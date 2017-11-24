transcript on
if {[file exists rtl_work]} {
	vdel -lib rtl_work -all
}
vlib rtl_work
vmap work rtl_work

vcom -93 -work work {C:/Users/uema/Desktop/Armario/Reg4Bits.vhd}
vcom -93 -work work {C:/Users/uema/Desktop/Armario/DecButtons.vhd}
vcom -93 -work work {C:/Users/uema/Desktop/Armario/FF_D.vhd}
vcom -93 -work work {C:/Users/uema/Desktop/Armario/Entrada.vhd}
vcom -93 -work work {C:/Users/uema/Desktop/Armario/DecDisplay.vhd}

