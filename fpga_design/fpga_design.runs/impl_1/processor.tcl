namespace eval ::optrace {
  variable script "/home/mihir/Prism/hardware/fpga_design/fpga_design.runs/impl_1/processor.tcl"
  variable category "vivado_impl"
}

# Try to connect to running dispatch if we haven't done so already.
# This code assumes that the Tcl interpreter is not using threads,
# since the ::dispatch::connected variable isn't mutex protected.
if {![info exists ::dispatch::connected]} {
  namespace eval ::dispatch {
    variable connected false
    if {[llength [array get env XILINX_CD_CONNECT_ID]] > 0} {
      set result "true"
      if {[catch {
        if {[lsearch -exact [package names] DispatchTcl] < 0} {
          set result [load librdi_cd_clienttcl[info sharedlibextension]] 
        }
        if {$result eq "false"} {
          puts "WARNING: Could not load dispatch client library"
        }
        set connect_id [ ::dispatch::init_client -mode EXISTING_SERVER ]
        if { $connect_id eq "" } {
          puts "WARNING: Could not initialize dispatch client"
        } else {
          puts "INFO: Dispatch client connection id - $connect_id"
          set connected true
        }
      } catch_res]} {
        puts "WARNING: failed to connect to dispatch server - $catch_res"
      }
    }
  }
}
if {$::dispatch::connected} {
  # Remove the dummy proc if it exists.
  if { [expr {[llength [info procs ::OPTRACE]] > 0}] } {
    rename ::OPTRACE ""
  }
  proc ::OPTRACE { task action {tags {} } } {
    ::vitis_log::op_trace "$task" $action -tags $tags -script $::optrace::script -category $::optrace::category
  }
  # dispatch is generic. We specifically want to attach logging.
  ::vitis_log::connect_client
} else {
  # Add dummy proc if it doesn't exist.
  if { [expr {[llength [info procs ::OPTRACE]] == 0}] } {
    proc ::OPTRACE {{arg1 \"\" } {arg2 \"\"} {arg3 \"\" } {arg4 \"\"} {arg5 \"\" } {arg6 \"\"}} {
        # Do nothing
    }
  }
}

proc start_step { step } {
  set stopFile ".stop.rst"
  if {[file isfile .stop.rst]} {
    puts ""
    puts "*** Halting run - EA reset detected ***"
    puts ""
    puts ""
    return -code error
  }
  set beginFile ".$step.begin.rst"
  set platform "$::tcl_platform(platform)"
  set user "$::tcl_platform(user)"
  set pid [pid]
  set host ""
  if { [string equal $platform unix] } {
    if { [info exist ::env(HOSTNAME)] } {
      set host $::env(HOSTNAME)
    } elseif { [info exist ::env(HOST)] } {
      set host $::env(HOST)
    }
  } else {
    if { [info exist ::env(COMPUTERNAME)] } {
      set host $::env(COMPUTERNAME)
    }
  }
  set ch [open $beginFile w]
  puts $ch "<?xml version=\"1.0\"?>"
  puts $ch "<ProcessHandle Version=\"1\" Minor=\"0\">"
  puts $ch "    <Process Command=\".planAhead.\" Owner=\"$user\" Host=\"$host\" Pid=\"$pid\">"
  puts $ch "    </Process>"
  puts $ch "</ProcessHandle>"
  close $ch
}

proc end_step { step } {
  set endFile ".$step.end.rst"
  set ch [open $endFile w]
  close $ch
}

proc step_failed { step } {
  set endFile ".$step.error.rst"
  set ch [open $endFile w]
  close $ch
OPTRACE "impl_1" END { }
}

set_msg_config  -id {Synth 8-327}  -string {{WARNING: [Synth 8-327] inferring latch for variable 'temp_reg' [/home/mihir/Prism/hardware/fpga_design/fpga_design.srcs/sources_1/new/alu.v:23]}}  -suppress 
set_msg_config  -id {Vivado 12-508}  -new_severity {CRITICAL WARNING} 
set_msg_config  -id {Runs 36-337}  -string {{WARNING: [Runs 36-337] The following IPs are either missing output products or output products are not up-to-date for Simulation target. Since these IPs are locked, no update to the output products can be done. 
Please select 'Report IP Status' from the 'Tools/Report' menu or run Tcl command 'report_ip_status' for more information.
/home/mihir/Prism/hardware/fpga_design/fpga_design.srcs/sources_1/ip/singlePortBlock18/singlePortBlock18.xci
/home/mihir/Prism/hardware/fpga_design/fpga_design.srcs/sources_1/ip/dualPortBlock18/dualPortBlock18.xci
/home/mihir/Prism/hardware/fpga_design/fpga_design.srcs/sources_1/ip/DualPortBlock16/DualPortBlock16.xci
/home/mihir/Prism/hardware/fpga_design/fpga_design.srcs/sources_1/ip/dualPortBlockAXI18/dualPortBlockAXI18.xci
/home/mihir/Prism/hardware/fpga_design/fpga_design.srcs/sources_1/ip/programBlock16/programBlock16.xci}}  -suppress 
set_msg_config  -id {Common 17-69}  -string {{ERROR: [Common 17-69] Command failed: File '/home/mihir/Prism/hardware/fpga_design/fpga_design.srcs/sources_1/new/sub.v' does not exist}}  -suppress 
set_msg_config  -id {Runs 36-337}  -string {{WARNING: [Runs 36-337] The following IPs are either missing output products or output products are not up-to-date for Synthesis target. Since these IPs are locked, no update to the output products can be done. 
Please select 'Report IP Status' from the 'Tools/Report' menu or run Tcl command 'report_ip_status' for more information.
/home/mihir/Prism/hardware/fpga_design/fpga_design.srcs/sources_1/ip/singlePortBlock18/singlePortBlock18.xci
/home/mihir/Prism/hardware/fpga_design/fpga_design.srcs/sources_1/ip/dualPortBlock18/dualPortBlock18.xci
/home/mihir/Prism/hardware/fpga_design/fpga_design.srcs/sources_1/ip/DualPortBlock16/DualPortBlock16.xci
/home/mihir/Prism/hardware/fpga_design/fpga_design.srcs/sources_1/ip/dualPortBlockAXI18/dualPortBlockAXI18.xci
/home/mihir/Prism/hardware/fpga_design/fpga_design.srcs/sources_1/ip/programBlock16/programBlock16.xci}}  -suppress 
set_msg_config  -id {Runs 36-271}  -string {{CRITICAL WARNING: [Runs 36-271] Incremental checkpoint part, xc7z020clg484-3, does not match run part, xc7z020clg484-2.}}  -suppress 
set_msg_config  -id {Board 49-26}  -string {{WARNING: [Board 49-26] cannot add Board Part xilinx.com:zcu208ld:part0:2.0 available at /home/mihir/xilinx/Vivado/2024.2/data/xhub/boards/XilinxBoardStore/boards/Xilinx/zcu208ld/production/2.0/board.xml as part xczu58dr-fsvg1517-2-i specified in board_part file is either invalid or not available}}  -suppress 
set_msg_config  -id {Board 49-26}  -string {{WARNING: [Board 49-26] cannot add Board Part xilinx.com:zcu216ld:part0:2.0 available at /home/mihir/xilinx/Vivado/2024.2/data/xhub/boards/XilinxBoardStore/boards/Xilinx/zcu216ld/production/2.0/board.xml as part xczu59dr-ffvf1760-2-i specified in board_part file is either invalid or not available}}  -suppress 
set_msg_config  -id {IP_Flow 19-2162}  -string {{WARNING: [IP_Flow 19-2162] IP 'singlePortBlock18' is locked:
* Current project part 'xc7z020clg484-2' and the part 'xc7z020clg484-3' used to customize the IP 'singlePortBlock18' do not match.}}  -suppress 
set_msg_config  -id {IP_Flow 19-4067}  -string {{WARNING: [IP_Flow 19-4067] Ignoring invalid widget type specified checkbox.Providing a default widget}}  -suppress 

OPTRACE "impl_1" START { ROLLUP_1 }
OPTRACE "Phase: Init Design" START { ROLLUP_AUTO }
start_step init_design
set ACTIVE_STEP init_design
set rc [catch {
  create_msg_db init_design.pb
  set_param chipscope.maxJobs 2
  set_param runs.launchOptions { -jobs 8  }
OPTRACE "create in-memory project" START { }
  create_project -in_memory -part xc7z020clg484-2
  set_property design_mode GateLvl [current_fileset]
  set_param project.singleFileAddWarning.threshold 0
OPTRACE "create in-memory project" END { }
OPTRACE "set parameters" START { }
  set_property webtalk.parent_dir /home/mihir/Prism/hardware/fpga_design/fpga_design.cache/wt [current_project]
  set_property parent.project_path /home/mihir/Prism/hardware/fpga_design/fpga_design.xpr [current_project]
  set_property ip_output_repo /home/mihir/Prism/hardware/fpga_design/fpga_design.cache/ip [current_project]
  set_property ip_cache_permissions {read write} [current_project]
  set_property XPM_LIBRARIES XPM_MEMORY [current_project]
OPTRACE "set parameters" END { }
OPTRACE "add files" START { }
  add_files -quiet /home/mihir/Prism/hardware/fpga_design/fpga_design.runs/synth_1/processor.dcp
  read_ip -quiet /home/mihir/Prism/hardware/fpga_design/fpga_design.srcs/sources_1/ip/singlePortBlock18/singlePortBlock18.xci
  read_ip -quiet /home/mihir/Prism/hardware/fpga_design/fpga_design.srcs/sources_1/ip/dualPortBlock18/dualPortBlock18.xci
  read_ip -quiet /home/mihir/Prism/hardware/fpga_design/fpga_design.srcs/sources_1/ip/DualPortBlock16/DualPortBlock16.xci
  read_ip -quiet /home/mihir/Prism/hardware/fpga_design/fpga_design.srcs/sources_1/ip/dualPortBlockAXI18/dualPortBlockAXI18.xci
  read_ip -quiet /home/mihir/Prism/hardware/fpga_design/fpga_design.srcs/sources_1/ip/programBlock16/programBlock16.xci
OPTRACE "read constraints: implementation" START { }
  read_xdc /home/mihir/Prism/hardware/fpga_design/fpga_design.srcs/constrs_1/new/constrainsts_1.xdc
OPTRACE "read constraints: implementation" END { }
OPTRACE "read constraints: implementation_pre" START { }
OPTRACE "read constraints: implementation_pre" END { }
OPTRACE "add files" END { }
OPTRACE "link_design" START { }
  link_design -top processor -part xc7z020clg484-2 
OPTRACE "link_design" END { }
OPTRACE "gray box cells" START { }
OPTRACE "gray box cells" END { }
OPTRACE "init_design_reports" START { REPORT }
OPTRACE "init_design_reports" END { }
OPTRACE "init_design_write_hwdef" START { }
OPTRACE "init_design_write_hwdef" END { }
  close_msg_db -file init_design.pb
} RESULT]
if {$rc} {
  step_failed init_design
  return -code error $RESULT
} else {
  end_step init_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Init Design" END { }
OPTRACE "Phase: Opt Design" START { ROLLUP_AUTO }
start_step opt_design
set ACTIVE_STEP opt_design
set rc [catch {
  create_msg_db opt_design.pb
OPTRACE "read constraints: opt_design" START { }
OPTRACE "read constraints: opt_design" END { }
OPTRACE "opt_design" START { }
  opt_design 
OPTRACE "opt_design" END { }
OPTRACE "read constraints: opt_design_post" START { }
OPTRACE "read constraints: opt_design_post" END { }
OPTRACE "opt_design reports" START { REPORT }
  set_param project.isImplRun true
  generate_parallel_reports -reports { "report_drc -file processor_drc_opted.rpt -pb processor_drc_opted.pb -rpx processor_drc_opted.rpx"  }
  set_param project.isImplRun false
OPTRACE "opt_design reports" END { }
OPTRACE "Opt Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force processor_opt.dcp
OPTRACE "Opt Design: write_checkpoint" END { }
  close_msg_db -file opt_design.pb
} RESULT]
if {$rc} {
  step_failed opt_design
  return -code error $RESULT
} else {
  end_step opt_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Opt Design" END { }
OPTRACE "Phase: Place Design" START { ROLLUP_AUTO }
start_step place_design
set ACTIVE_STEP place_design
set rc [catch {
  create_msg_db place_design.pb
OPTRACE "read constraints: place_design" START { }
OPTRACE "read constraints: place_design" END { }
  if { [llength [get_debug_cores -quiet] ] > 0 }  { 
OPTRACE "implement_debug_core" START { }
    implement_debug_core 
OPTRACE "implement_debug_core" END { }
  } 
OPTRACE "place_design" START { }
  place_design 
OPTRACE "place_design" END { }
OPTRACE "read constraints: place_design_post" START { }
OPTRACE "read constraints: place_design_post" END { }
OPTRACE "place_design reports" START { REPORT }
  set_param project.isImplRun true
  generate_parallel_reports -reports { "report_io -file processor_io_placed.rpt" "report_utilization -file processor_utilization_placed.rpt -pb processor_utilization_placed.pb" "report_control_sets -verbose -file processor_control_sets_placed.rpt"  }
  set_param project.isImplRun false
OPTRACE "place_design reports" END { }
OPTRACE "Place Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force processor_placed.dcp
OPTRACE "Place Design: write_checkpoint" END { }
  close_msg_db -file place_design.pb
} RESULT]
if {$rc} {
  step_failed place_design
  return -code error $RESULT
} else {
  end_step place_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Place Design" END { }
OPTRACE "Phase: Physical Opt Design" START { ROLLUP_AUTO }
start_step phys_opt_design
set ACTIVE_STEP phys_opt_design
set rc [catch {
  create_msg_db phys_opt_design.pb
OPTRACE "read constraints: phys_opt_design" START { }
OPTRACE "read constraints: phys_opt_design" END { }
OPTRACE "phys_opt_design" START { }
  phys_opt_design 
OPTRACE "phys_opt_design" END { }
OPTRACE "read constraints: phys_opt_design_post" START { }
OPTRACE "read constraints: phys_opt_design_post" END { }
OPTRACE "phys_opt_design report" START { REPORT }
OPTRACE "phys_opt_design report" END { }
OPTRACE "Post-Place Phys Opt Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force processor_physopt.dcp
OPTRACE "Post-Place Phys Opt Design: write_checkpoint" END { }
  close_msg_db -file phys_opt_design.pb
} RESULT]
if {$rc} {
  step_failed phys_opt_design
  return -code error $RESULT
} else {
  end_step phys_opt_design
  unset ACTIVE_STEP 
}

OPTRACE "Phase: Physical Opt Design" END { }
OPTRACE "Phase: Route Design" START { ROLLUP_AUTO }
start_step route_design
set ACTIVE_STEP route_design
set rc [catch {
  create_msg_db route_design.pb
OPTRACE "read constraints: route_design" START { }
OPTRACE "read constraints: route_design" END { }
OPTRACE "route_design" START { }
  route_design 
OPTRACE "route_design" END { }
OPTRACE "read constraints: route_design_post" START { }
OPTRACE "read constraints: route_design_post" END { }
OPTRACE "route_design reports" START { REPORT }
  set_param project.isImplRun true
  generate_parallel_reports -reports { "report_drc -file processor_drc_routed.rpt -pb processor_drc_routed.pb -rpx processor_drc_routed.rpx" "report_methodology -file processor_methodology_drc_routed.rpt -pb processor_methodology_drc_routed.pb -rpx processor_methodology_drc_routed.rpx" "report_power -file processor_power_routed.rpt -pb processor_power_summary_routed.pb -rpx processor_power_routed.rpx" "report_route_status -file processor_route_status.rpt -pb processor_route_status.pb" "report_timing_summary -max_paths 10 -report_unconstrained -file processor_timing_summary_routed.rpt -pb processor_timing_summary_routed.pb -rpx processor_timing_summary_routed.rpx -warn_on_violation " "report_incremental_reuse -file processor_incremental_reuse_routed.rpt" "report_clock_utilization -file processor_clock_utilization_routed.rpt" "report_bus_skew -warn_on_violation -file processor_bus_skew_routed.rpt -pb processor_bus_skew_routed.pb -rpx processor_bus_skew_routed.rpx"  }
  set_param project.isImplRun false
OPTRACE "route_design reports" END { }
OPTRACE "Route Design: write_checkpoint" START { CHECKPOINT }
  write_checkpoint -force processor_routed.dcp
OPTRACE "Route Design: write_checkpoint" END { }
OPTRACE "route_design misc" START { }
  close_msg_db -file route_design.pb
} RESULT]
if {$rc} {
OPTRACE "route_design write_checkpoint" START { CHECKPOINT }
OPTRACE "route_design write_checkpoint" END { }
  write_checkpoint -force processor_routed_error.dcp
  step_failed route_design
  return -code error $RESULT
} else {
  end_step route_design
  unset ACTIVE_STEP 
}

OPTRACE "route_design misc" END { }
OPTRACE "Phase: Route Design" END { }
OPTRACE "impl_1" END { }
