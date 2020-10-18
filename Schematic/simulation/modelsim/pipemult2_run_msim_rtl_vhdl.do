transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vlog -vlog01compat -work work +incdir+C:/Alteraprj/pipemultQP16-1M4V4/pipemultQP16_1/Schematic {C:/Alteraprj/pipemultQP16-1M4V4/pipemultQP16_1/Schematic/SQRT.v}
vcom -93 -work work {C:/Alteraprj/pipemultQP16-1M4V4/pipemultQP16_1/Schematic/GenMux.vhd}
vcom -93 -work work {C:/Alteraprj/pipemultQP16-1M4V4/pipemultQP16_1/Schematic/comparator.vhd}
vcom -93 -work work {C:/Alteraprj/pipemultQP16-1M4V4/pipemultQP16_1/Schematic/ram.vhd}
vcom -93 -work work {C:/Alteraprj/pipemultQP16-1M4V4/pipemultQP16_1/Schematic/mult.vhd}

