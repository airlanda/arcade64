   5 gosub 300
  10 v=53248:s=200:print"{clr}{wht}":poke 53281,0:y=255
  20 print"{4 down}{wht}       *** sprites on parade ***"
  30 rem print"{10 down}{rvon}6{rvof}{rvon}40 £{rvof}";
  40 rem print"++++++++++++++++++++++++++++++++++++++++";
  50 rem print"{rvon}40 +{rvof}"
  60 poke v,160:poke v+1,y:poke v+21,1
  70 poke v+29,1:poke v+23,1
  80 poke v+39,10:poke v+37,3:poke v+38,7
  90 poke 2040,s
 100 r=int(rnd(1)*15)+1
 110 y=y-2:if y<o then s=s+1:y=255:poke v+39,r:poke v+27,0
 120 if s=209 then s=200
 130 if s=206 then poke v+28,1
 140 if y<120 then poke v+27,1
 150 if s=207 then poke v+28,0
 160 poke v+1,y:goto 90
 300 for x=0 to 8
 310 for s=0 to 63:read a:poke 12800+(64*x)+s,a:next:next x
 320 return
 999 rem sprite # 200 space fighter
1000 data0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,255,128,0,112,0,0,120,0,0
1010 data 124,0,0,126,0,0,127,0,0,255,255,192,192,0,240,255,255,255,255
1020 data 248,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
1049 rem sprite #201 alien lander
1050 data 0,0,0,0,0,0,0,0,0,0,0,0,0,16,0,0,16,0,0,16,0,0,16,0,0
1060 data 56,0,0,124,0,0,170,0,1,85,0,1,255,0,1,255,0,0,170,0,1,41,0
1070 data 2,40,128,0,0,0,0,0,0,0,0,0,0,0,0,0
1099 rem sprite #202 rocket ship
1100 data 0,16,0,0,16,0,0,16,0,0,40,0
1110 data 0,40,0,0,40,0,0,68,0,0,68,0
1120 data 0,68,0,0,68,0,0,68,0,0,68,0
1130 data 0,68,0,0,68,0,0,198,0,1,69,0,2,68,128,4,68,64,8,68,32,31
1140 data 255,240,0,56,0,0
1149 rem sprite #203 wooden block
1150 data 0,0,0,0,0,0,0,0,0,0,0,0,0,255,248,1,126,24,2,130,40,5,252
1160 data 72,10,4,168,23,249,72,63,254,136,32,130,168,33,66,208,34,34
1170 data 160,39,242,64,40,10,128,40,11,0,63,254,0,0,0,0,0,0,0,0,0,0,0
1199 rem sprite #204 space destroyer
1200 data 0,126,0,3,195,192,7,255,224,1
1210 data 195,128,0,126,0,128,60,1,128,60,1,128,60,1,129,255,129,255,129
1220 data 255,185,255,157,143,195,241,128,126,1,128,36,1,0,24,0,0,24
1230 data 0,8,24,16,8,24,16,8,24,16,15,255,240,9,231,144,0
1249 rem sprite #205 uss enterprise
1250 data 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,255,248,0,64
1260 data 16,0,127,224,0,12,0,0,6,3,248,3,15,254,1,131,0,0,198,0,0,108
1270 data 0,15,255,0,31,254,0,0,0,0,0,0,0,0,0,0,0
1299 rem sprite #206 saucer alien
1300 data 0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,20,0,0,170,0,2,170,128
1310 data 9,105,96,170,170,170,10,85,160,2,170,128,0,170,0,2,0,128,8,0
1320 data 32,42,0,168,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0
1349 rem sprite #207 alien visage
1350 data 0,8,0,0,28,0,0,127,0,1,255,192,67,255,225,102,127,51,119,62
1360 data 119,127,28,127,127,8,127,127,247,255,127,247,255,127,247,255,127
1370 data 255,255,111,0,123,70,255,177,7,255,240,3,193,224,1,255,192,0
1380 data 127,0,0,28,0,0,0,0,0
1399 rem sprite # 208 space fortress
1400 data 0,0,0,0,16,0,0,56,0,0,16,0,15,255,224,0,40,0,1,255,0,7,255
1410 data 192,0,130,0,63,255,248,31,255,240,1,1,0,3,255,128,1,255,0
1420 data 0,68,0,0,254,0,0,56,0,0,108,0,0,124,0,0,40,0,0,16,0,0
