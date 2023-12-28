<QucsStudio Schematic 4.3.1>
<Properties>
View=0,-130,1420,685,1.3967,0,0
Grid=10,10,1
DataSet=*.dat
DataDisplay=*.dpl
OpenDisplay=1
showFrame=0
FrameText0=Title
FrameText1=Drawn By:
FrameText2=Date:
FrameText3=Revision:
</Properties>
<Symbol>
</Symbol>
<Components>
GND * 1 390 460 0 0 0 0
GND * 1 660 470 0 0 0 0
Pac P2 1 840 380 18 -26 0 0 "2" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
Pac P1 1 230 360 18 -26 0 0 "1" 1 "50 Ω" 1 "0 dBm" 0 "1 GHz" 0 "26.85" 0 "SUBCLICK" 0
GND * 1 230 460 0 0 0 0
GND * 1 840 470 0 0 0 0
.SP SP1 1 460 510 0 63 0 0 "lin" 1 "1 GHz" 1 "3 GHz" 1 "19" 1 "no" 0 "1" 0 "2" 0 "none" 0
R Rs 1 520 290 -33 10 0 2 "154 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
L Ls 1 610 290 -28 -49 0 0 "1 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C Cs 1 520 220 -28 11 0 0 "1 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R R1 1 390 410 -81 -15 0 1 "68.1 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
L L1 1 390 340 5 -16 0 1 "1 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C1 1 440 410 7 9 0 1 "1 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
R R2 1 660 420 11 -18 0 1 "68.1 Ω" 1 "26.85" 0 "US" 0 "SMD0603" 0
L L2 1 660 340 8 -18 0 1 "1 nH" 1 "0" 0 "" 0 "SELF-WE-PD3S" 0
C C2 1 600 420 -32 17 0 1 "1 pF" 1 "0" 0 "" 0 "neutral" 0 "SMD0603" 0
</Components>
<Wires>
550 290 560 290 "" 0 0 0 ""
840 290 840 350 "" 0 0 0 ""
230 290 230 330 "" 0 0 0 ""
230 290 390 290 "" 0 0 0 ""
840 410 840 470 "" 0 0 0 ""
230 390 230 460 "" 0 0 0 ""
640 290 660 290 "" 0 0 0 ""
550 220 560 220 "" 0 0 0 ""
560 290 580 290 "" 0 0 0 ""
560 220 560 290 "" 0 0 0 ""
470 220 490 220 "" 0 0 0 ""
470 290 490 290 "" 0 0 0 ""
470 220 470 290 "" 0 0 0 ""
390 290 470 290 "" 0 0 0 ""
390 290 390 310 "" 0 0 0 ""
390 370 390 380 "" 0 0 0 ""
390 440 390 460 "" 0 0 0 ""
390 380 440 380 "" 0 0 0 ""
390 440 440 440 "" 0 0 0 ""
660 290 840 290 "" 0 0 0 ""
660 290 660 310 "" 0 0 0 ""
660 450 660 470 "" 0 0 0 ""
660 370 660 390 "" 0 0 0 ""
600 450 660 450 "" 0 0 0 ""
600 390 660 390 "" 0 0 0 ""
</Wires>
<Diagrams>
<Rect 253 140 360 220 31 #c0c0c0 1 00 1 1e+09 5e+08 3e+09 1 -51.5609 10 -10 1 0 0 0 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"dB(S[1,1])" "" #0000ff 0 3 0 0 0 0 "">
	<"dB(S[2,1])" "" #ff0000 0 3 0 0 0 0 "">
	  <Mkr 2.22222e+09 277 -250 3 1 0 0 0 50>
</Rect>
<Smith 653 140 220 220 31 #c0c0c0 1 00 1 0 1 1 1 0 1 1 1 0 1 1 315 0 225 "" "" "">
	<Legend 10 -100 0>
	<"S[1,1]" "" #0000ff 0 3 0 0 0 0 "">
</Smith>
</Diagrams>
<Paintings>
</Paintings>
