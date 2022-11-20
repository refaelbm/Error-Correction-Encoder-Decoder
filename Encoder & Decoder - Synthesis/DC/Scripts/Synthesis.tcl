remove_design -designs
###########################################################
#
###########################################################
set search_path "$search_path ./LibraryFiles/db ./RTL ./Scripts"

set synthetic_library dw_foundation_sldb
set target_library "slow.db"
set link_library "* $target_library $synthetic_library"

source LibraryFiles/tools/procs.tcl


set sh_new_variable_message false


##############################################################
###################Defines Design Libraries###################
##############################################################

define_design_lib WORK -path ./WORK

# Read in design defaults
source Scripts/Setup.tcl


##############################################################
############Read The Design Then Setting Top Level############
##############################################################

## ANALYZE FILES

# packages

# sourcecode
analyze -library WORK -format verilog {ECC_ENC_DEC.v}
analyze -library WORK -format verilog {Encoder.v}
analyze -library WORK -format verilog {Error_fix.v}
analyze -library WORK -format verilog {Num_Of_Errors.v}
analyze -library WORK -format verilog {RegSelector.v}

#current_design Visible_Watermarking


## ELABORATE TOP
elaborate ECC_ENC_DEC -architecture verilog -library WORK

# Post elaboration save design
file mkdir save/
write -f ddc -h -o save/post_elaboration.ddc

#Provide a uniquify
uniquify
##############################################################
#######################Read Constraints#######################
##############################################################

# === Compile top ====================================================
current_design ECC_ENC_DEC
link

# Read in the SDC constraints
source Constrains.sdc


##############################################################
##################Compile/Synthesize Design###################
##############################################################
#create_clock -period 1000 -name clk -waveform {0 5} [get_port clk]
#set_clock_uncertainty -setup -max 0.1 [get_ports clk]
#set_clock_transition -max 0.1 [get_ports clk]
#set_input_delay -max 0.2 -clock clk [get_ports -filter "@port_direction == in"]
#set_input_transition -max 0.1 [get_ports -filter "@port_direction == in"]
#set_output_delay -max 0.5 -clock clk [get_ports -filter "@port_direction == out"]
#set_max_area 50000000

## Without Clock Gating & Without SAIF ##
compile
#check_design
#check_timing
#report_design


### <--- Alternative Options ---> ###
  ## Clock Gating & Without SAIF ##
#compile -gate_clock
#report_power > reports/syn_power_wCG_woSAIF.rep

  ## Without Clock Gating & With SAIF ##
# Reading power tuggle information from simulation
#read_saif -input dut_saif_rep.saif -instance_name "tb_overall/dut" -verbose
#compile
#report_power > reports/syn_power_woCG_wSAIF.rep

  ## Clock Gating & With SAIF ##
#compile -gate_clock
#report_power > reports/syn_power_wCG_wSAIF.rep
### <--- Alternative Options ---> ###

current_design ECC_ENC_DEC

###################################
#   Post Synthesis Reports        #
###################################
file mkdir reports
check_design > reports/check_design.rpt
report_timing  > reports/syn_timing.rep
report_area > reports/syn_area.rep
report_power > reports/syn_power_woCG_woSAIF.rep
report_constraint -all_violators > reports/syn_constrains.rep

# Post synthesis save design
write -f ddc -h -o save/post_synthesis.ddc

##########################
#   Export Design        #
##########################

#export sdc constraints for encounter
file mkdir outputs

write -h -f verilog -o outputs/top.v

#save the SDF file
write_sdf outputs/top.sdf
