#objdump: -dr
#name: @OC@

# Test the @OC@ insn.

.*:     file format .*-cris

Disassembly of section \.text:
00000000 <notstart>:
   0:	0000[ ]+	bcc ( 0x2|\.\+2)
	\.\.\.

00000004 <start>:
[	 ]+4:[	 ]+@IM+4058@[ 	]+@OC@\.b \[r0\],r5
[	 ]+6:[	 ]+@IM+55d8@[ 	]+@OC@\.w \[r5\],r13
[	 ]+8:[	 ]+@IM+405c@[ 	]+@OC@\.b \[r0\+\],r5
[	 ]+a:[	 ]+@IM+55dc@[ 	]+@OC@\.w \[r5\+\],r13
[	 ]+c:[	 ]+@IM+4f5c@ 0000[ 	]+@OC@\.b (0x|)0,r5
[	 ]+10:[	 ]+@IM+4f5c@ 0100[ 	]+@OC@\.b (0x|)1,r5
[	 ]+14:[	 ]+@IM+4f5c@ 7f00[ 	]+@OC@\.b (0x7f|127),r5
[	 ]+18:[	 ]+@IM+4f5c@ 8000[ 	]+@OC@\.b (0x80|128),r5
[	 ]+1c:[	 ]+@IM+4f5c@ ffff[ 	]+@OC@\.b (0xffff|-1),r5
[	 ]+20:[	 ]+@IM+4f5c@ 81ff[ 	]+@OC@\.b (0xff81|-127),r5
[	 ]+24:[	 ]+@IM+4f5c@ 80ff[ 	]+@OC@\.b (0xff80|-128),r5
[	 ]+28:[	 ]+@IM+4f5c@ ff00[ 	]+@OC@\.b (0xff|255),r5
[	 ]+2c:[	 ]+@IM+4f5c@ 2a00[ 	]+@OC@\.b (0x2a|42),r5
[	 ]+30:[	 ]+@IM+4f5c@ d6ff[ 	]+@OC@\.b (0xffd6|-42),r5
[	 ]+34:[	 ]+@IM+4f5c@ 2a00[ 	]+@OC@\.b (0x2a|42),r5
[	 ]+38:[	 ]+@IM+4f5c@ d6ff[ 	]+@OC@\.b (0xffd6|-42),r5
[	 ]+3c:[	 ]+@IM+4f5c@ d6ff[ 	]+@OC@\.b (0xffd6|-42),r5
[	 ]+40:[	 ]+@IM+4f5c@ 2a00[ 	]+@OC@\.b (0x2a|42),r5
[	 ]+44:[	 ]+@IM+4f5c@ 0000[ 	]+@OC@\.b (0x|)0,r5
[ 	]+46:[ 	]+(R_CRIS_)?16[ 	]+externalsym
[	 ]+48:[	 ]+@IM+5fdc@ 0000[ 	]+@OC@\.w (0x|)0,r13
[	 ]+4c:[	 ]+@IM+5fdc@ 0100[ 	]+@OC@\.w (0x|)1,r13
[	 ]+50:[	 ]+@IM+5fdc@ 7f00[ 	]+@OC@\.w (0x7f|127),r13
[	 ]+54:[	 ]+@IM+5fdc@ 8000[ 	]+@OC@\.w (0x80|128),r13
[	 ]+58:[	 ]+@IM+5fdc@ ffff[ 	]+@OC@\.w (0xffff|-1),r13
[	 ]+5c:[	 ]+@IM+5fdc@ 81ff[ 	]+@OC@\.w (0xff81|-127),r13
[	 ]+60:[	 ]+@IM+5fdc@ 80ff[ 	]+@OC@\.w (0xff80|-128),r13
[	 ]+64:[	 ]+@IM+5fdc@ 7fff[ 	]+@OC@\.w (0xff7f|-129),r13
[	 ]+68:[	 ]+@IM+5fdc@ ff00[ 	]+@OC@\.w (0xff|255),r13
[	 ]+6c:[	 ]+@IM+5fdc@ 01ff[ 	]+@OC@\.w (0xff01|-255),r13
[	 ]+70:[	 ]+@IM+5fdc@ 0001[ 	]+@OC@\.w (0x[0]?100|256),r13
[	 ]+74:[	 ]+@IM+5fdc@ 68dd[ 	]+@OC@\.w (0xdd68|-8856),r13
[	 ]+78:[	 ]+@IM+5fdc@ 9822[ 	]+@OC@\.w (0x2298|8856),r13
[	 ]+7c:[	 ]+@IM+5fdc@ 2a00[ 	]+@OC@\.w (0x2a|42),r13
[	 ]+80:[	 ]+@IM+5fdc@ d6ff[ 	]+@OC@\.w (0xffd6|-42),r13
[	 ]+84:[	 ]+@IM+5fdc@ 2a00[ 	]+@OC@\.w (0x2a|42),r13
[	 ]+88:[	 ]+@IM+5fdc@ d6ff[ 	]+@OC@\.w (0xffd6|-42),r13
[	 ]+8c:[	 ]+@IM+5f5c@ d6ff[ 	]+@OC@\.w (0xffd6|-42),r5
[	 ]+90:[	 ]+@IM+5f5c@ 2a00[ 	]+@OC@\.w (0x2a|42),r5
[	 ]+94:[	 ]+@IM+5f5c@ ff7f[ 	]+@OC@\.w (0x7fff|32767),r5
[	 ]+98:[	 ]+@IM+5f5c@ 0080[ 	]+@OC@\.w (0x8000|-32768),r5
[	 ]+9c:[	 ]+@IM+5fdc@ 0180[ 	]+@OC@\.w (0x8001|-32767),r13
[	 ]+a0:[	 ]+@IM+5fdc@ 0180[ 	]+@OC@\.w (0x8001|-32767),r13
[	 ]+a4:[	 ]+@IM+5fdc@ 0080[ 	]+@OC@\.w (0x8000|-32768),r13
[	 ]+a8:[	 ]+@IM+5f5c@ ffff[ 	]+@OC@\.w (0xffff|-1),r5
[	 ]+ac:[	 ]+@IM+5f5c@ 0000[ 	]+@OC@\.w (0x|)0,r5
[ 	]+ae:[ 	]+(R_CRIS_)?16[ 	]+externalsym
[	 ]+b0:[	 ]+4205 @IM+4558@[ 	]+@OC@\.b \[r2\+r0\.b\],r5
[	 ]+b4:[	 ]+4255 @IM+5dd8@[ 	]+@OC@\.w \[r2\+r5\.b\],r13
[	 ]+b8:[	 ]+4029 @IM+4558@[ 	]+@OC@\.b \[r2\+\[r0\]\.b\],r5
[	 ]+bc:[	 ]+4529 @IM+5dd8@[ 	]+@OC@\.w \[r2\+\[r5\]\.b\],r13
[	 ]+c0:[	 ]+402d @IM+4558@[ 	]+@OC@\.b \[r2\+\[r0\+\]\.b\],r5
[	 ]+c4:[	 ]+452d @IM+5dd8@[ 	]+@OC@\.w \[r2\+\[r5\+\]\.b\],r13
[	 ]+c8:[	 ]+452d @IM+5dd8@[ 	]+@OC@\.w \[r2\+\[r5\+\]\.b\],r13
[	 ]+cc:[	 ]+5205 @IM+4558@[ 	]+@OC@\.b \[r2\+r0\.w\],r5
[	 ]+d0:[	 ]+5255 @IM+5dd8@[ 	]+@OC@\.w \[r2\+r5\.w\],r13
[	 ]+d4:[	 ]+5029 @IM+4558@[ 	]+@OC@\.b \[r2\+\[r0\]\.w\],r5
[	 ]+d8:[	 ]+5529 @IM+5dd8@[ 	]+@OC@\.w \[r2\+\[r5\]\.w\],r13
[	 ]+dc:[	 ]+502d @IM+4558@[ 	]+@OC@\.b \[r2\+\[r0\+\]\.w\],r5
[	 ]+e0:[	 ]+552d @IM+5dd8@[ 	]+@OC@\.w \[r2\+\[r5\+\]\.w\],r13
[	 ]+e4:[	 ]+552d @IM+5dd8@[ 	]+@OC@\.w \[r2\+\[r5\+\]\.w\],r13
[	 ]+e8:[	 ]+6205 @IM+4558@[ 	]+@OC@\.b \[r2\+r0\.d\],r5
[	 ]+ec:[	 ]+6255 @IM+5dd8@[ 	]+@OC@\.w \[r2\+r5\.d\],r13
[	 ]+f0:[	 ]+6029 @IM+4558@[ 	]+@OC@\.b \[r2\+\[r0\]\.d\],r5
[	 ]+f4:[	 ]+6529 @IM+5dd8@[ 	]+@OC@\.w \[r2\+\[r5\]\.d\],r13
[	 ]+f8:[	 ]+602d @IM+4558@[ 	]+@OC@\.b \[r2\+\[r0\+\]\.d\],r5
[	 ]+fc:[	 ]+652d @IM+5dd8@[ 	]+@OC@\.w \[r2\+\[r5\+\]\.d\],r13
[	 ]+100:[	 ]+652d @IM+5dd8@[ 	]+@OC@\.w \[r2\+\[r5\+\]\.d\],r13
[	 ]+104:[	 ]+0021 @IM+4558@[ 	]+@OC@\.b \[r2\+0\],r5
[	 ]+108:[	 ]+0121 @IM+4558@[ 	]+@OC@\.b \[r2\+1\],r5
[	 ]+10c:[	 ]+7f21 @IM+4558@[ 	]+@OC@\.b \[r2\+127\],r5
[	 ]+110:[	 ]+5f2d 8000 @IM+4558@[ 	]+@OC@\.b \[r2\+128\],r5
[	 ]+116:[	 ]+ff21 @IM+4558@[ 	]+@OC@\.b \[r2-1\],r5
[	 ]+11a:[	 ]+8121 @IM+4558@[ 	]+@OC@\.b \[r2-127\],r5
[	 ]+11e:[	 ]+8021 @IM+4558@[ 	]+@OC@\.b \[r2-128\],r5
[	 ]+122:[	 ]+5f2d ff00 @IM+4558@[ 	]+@OC@\.b \[r2\+255\],r5
[	 ]+128:[	 ]+2a21 @IM+4558@[ 	]+@OC@\.b \[r2\+42\],r5
[	 ]+12c:[	 ]+d621 @IM+4558@[ 	]+@OC@\.b \[r2-42\],r5
[	 ]+130:[	 ]+d621 @IM+4558@[ 	]+@OC@\.b \[r2-42\],r5
[	 ]+134:[	 ]+2a21 @IM+4558@[ 	]+@OC@\.b \[r2\+42\],r5
[	 ]+138:[	 ]+d621 @IM+4558@[ 	]+@OC@\.b \[r2-42\],r5
[	 ]+13c:[	 ]+d621 @IM+4558@[ 	]+@OC@\.b \[r2-42\],r5
[	 ]+140:[	 ]+2a21 @IM+4558@[ 	]+@OC@\.b \[r2\+42\],r5
[	 ]+144:[	 ]+d621 @IM+4558@[ 	]+@OC@\.b \[r2-42\],r5
[	 ]+148:[	 ]+2a21 @IM+4558@[ 	]+@OC@\.b \[r2\+42\],r5
[	 ]+14c:[	 ]+6f2d 0000 0000 @IM+4558@[	 ]+@OC@\.b \[r2\+0( <notstart>)?\],r5
[ 	]+14e:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+154:[	 ]+0021 @IM+5dd8@[ 	]+@OC@\.w \[r2\+0\],r13
[	 ]+158:[	 ]+0121 @IM+5dd8@[ 	]+@OC@\.w \[r2\+1\],r13
[	 ]+15c:[	 ]+7f21 @IM+5dd8@[ 	]+@OC@\.w \[r2\+127\],r13
[	 ]+160:[	 ]+5f2d 8000 @IM+5dd8@[ 	]+@OC@\.w \[r2\+128\],r13
[	 ]+166:[	 ]+ff21 @IM+5dd8@[ 	]+@OC@\.w \[r2-1\],r13
[	 ]+16a:[	 ]+ff21 @IM+5dd8@[ 	]+@OC@\.w \[r2-1\],r13
[	 ]+16e:[	 ]+8121 @IM+5dd8@[ 	]+@OC@\.w \[r2-127\],r13
[	 ]+172:[	 ]+8021 @IM+5dd8@[ 	]+@OC@\.w \[r2-128\],r13
[	 ]+176:[	 ]+5f2d 7fff @IM+5dd8@[ 	]+@OC@\.w \[r2-129\],r13
[	 ]+17c:[	 ]+8121 @IM+5dd8@[ 	]+@OC@\.w \[r2-127\],r13
[	 ]+180:[	 ]+8021 @IM+5dd8@[ 	]+@OC@\.w \[r2-128\],r13
[	 ]+184:[	 ]+5f2d 7fff @IM+5dd8@[ 	]+@OC@\.w \[r2-129\],r13
[	 ]+18a:[	 ]+5f2d ff00 @IM+5dd8@[ 	]+@OC@\.w \[r2\+255\],r13
[	 ]+190:[	 ]+5f2d 01ff @IM+5dd8@[ 	]+@OC@\.w \[r2-255\],r13
[	 ]+196:[	 ]+5f2d 01ff @IM+5dd8@[ 	]+@OC@\.w \[r2-255\],r13
[	 ]+19c:[	 ]+5f2d 0001 @IM+5dd8@[ 	]+@OC@\.w \[r2\+256\],r13
[	 ]+1a2:[	 ]+5f2d 00ff @IM+5dd8@[ 	]+@OC@\.w \[r2-256\],r13
[	 ]+1a8:[	 ]+5f2d 68dd @IM+5dd8@[ 	]+@OC@\.w \[r2-8856\],r13
[	 ]+1ae:[	 ]+5f2d 68dd @IM+5dd8@[ 	]+@OC@\.w \[r2-8856\],r13
[	 ]+1b4:[	 ]+5f2d 9822 @IM+5dd8@[ 	]+@OC@\.w \[r2\+8856\],r13
[	 ]+1ba:[	 ]+2a21 @IM+5dd8@[ 	]+@OC@\.w \[r2\+42\],r13
[	 ]+1be:[	 ]+d621 @IM+5dd8@[ 	]+@OC@\.w \[r2-42\],r13
[	 ]+1c2:[	 ]+d621 @IM+5dd8@[ 	]+@OC@\.w \[r2-42\],r13
[	 ]+1c6:[	 ]+2a21 @IM+5dd8@[ 	]+@OC@\.w \[r2\+42\],r13
[	 ]+1ca:[	 ]+d621 @IM+5dd8@[ 	]+@OC@\.w \[r2-42\],r13
[	 ]+1ce:[	 ]+d621 @IM+5558@[ 	]+@OC@\.w \[r2-42\],r5
[	 ]+1d2:[	 ]+d621 @IM+5558@[ 	]+@OC@\.w \[r2-42\],r5
[	 ]+1d6:[	 ]+2a21 @IM+5558@[ 	]+@OC@\.w \[r2\+42\],r5
[	 ]+1da:[	 ]+5f2d ff7f @IM+5558@[ 	]+@OC@\.w \[r2\+32767\],r5
[	 ]+1e0:[	 ]+6f2d 0080 0000 @IM+5558@[	 ]+@OC@\.w \[r2\+(32768|8000 <three2767\+0x1>)\],r5
[	 ]+1e8:[	 ]+6f2d 0180 0000 @IM+5dd8@[	 ]+@OC@\.w \[r2\+(32769|8001 <three2767\+0x2>)\],r13
[	 ]+1f0:[	 ]+5f2d 0180 @IM+5dd8@[ 	]+@OC@\.w \[r2-32767\],r13
[	 ]+1f6:[	 ]+5f2d 0080 @IM+5dd8@[ 	]+@OC@\.w \[r2-32768\],r13
[	 ]+1fc:[	 ]+6f2d ff7f ffff @IM+5558@[	 ]+@OC@\.w \[r2\+(0xffff7fff|ffff7fff <const_int_m32\+0xd166d04a>)\],r5
[	 ]+204:[	 ]+5f2d 0180 @IM+5dd8@[ 	]+@OC@\.w \[r2-32767\],r13
[	 ]+20a:[	 ]+5f2d 0080 @IM+5dd8@[ 	]+@OC@\.w \[r2-32768\],r13
[	 ]+210:[	 ]+6f2d ff7f ffff @IM+5558@[	 ]+@OC@\.w \[r2\+(0xffff7fff|ffff7fff <const_int_m32\+0xd166d04a>)\],r5
[	 ]+218:[	 ]+6f2d ffff 0000 @IM+5558@[	 ]+@OC@\.w \[r2\+(65535|ffff <six5535>)\],r5
[	 ]+220:[	 ]+6f2d 0000 0000 @IM+5558@[	 ]+@OC@\.w \[r2\+0( <notstart>)?\],r5
[ 	]+222:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+228:[	 ]+4205 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2\+r0\.b\],r5
[	 ]+22c:[	 ]+4255 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+r5\.b\],r13
[	 ]+230:[	 ]+4029 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2\+\[r0\]\.b\],r5
[	 ]+234:[	 ]+4529 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+\[r5\]\.b\],r13
[	 ]+238:[	 ]+402d @IM+4c5c@[ 	]+@OC@\.b \[r12=r2\+\[r0\+\]\.b\],r5
[	 ]+23c:[	 ]+452d @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+\[r5\+\]\.b\],r13
[	 ]+240:[	 ]+452d @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+\[r5\+\]\.b\],r13
[	 ]+244:[	 ]+5205 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2\+r0\.w\],r5
[	 ]+248:[	 ]+5255 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+r5\.w\],r13
[	 ]+24c:[	 ]+5029 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2\+\[r0\]\.w\],r5
[	 ]+250:[	 ]+5529 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+\[r5\]\.w\],r13
[	 ]+254:[	 ]+502d @IM+4c5c@[ 	]+@OC@\.b \[r12=r2\+\[r0\+\]\.w\],r5
[	 ]+258:[	 ]+552d @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+\[r5\+\]\.w\],r13
[	 ]+25c:[	 ]+552d @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+\[r5\+\]\.w\],r13
[	 ]+260:[	 ]+6205 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2\+r0\.d\],r5
[	 ]+264:[	 ]+6255 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+r5\.d\],r13
[	 ]+268:[	 ]+6029 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2\+\[r0\]\.d\],r5
[	 ]+26c:[	 ]+6529 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+\[r5\]\.d\],r13
[	 ]+270:[	 ]+602d @IM+4c5c@[ 	]+@OC@\.b \[r12=r2\+\[r0\+\]\.d\],r5
[	 ]+274:[	 ]+652d @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+\[r5\+\]\.d\],r13
[	 ]+278:[	 ]+652d @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+\[r5\+\]\.d\],r13
[	 ]+27c:[	 ]+0021 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2\+0\],r5
[	 ]+280:[	 ]+0121 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2\+1\],r5
[	 ]+284:[	 ]+7f21 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2\+127\],r5
[	 ]+288:[	 ]+5f2d 8000 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2\+128\],r5
[	 ]+28e:[	 ]+ff21 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2-1\],r5
[	 ]+292:[	 ]+8121 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2-127\],r5
[	 ]+296:[	 ]+8021 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2-128\],r5
[	 ]+29a:[	 ]+5f2d ff00 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2\+255\],r5
[	 ]+2a0:[	 ]+2a21 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2\+42\],r5
[	 ]+2a4:[	 ]+d621 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2-42\],r5
[	 ]+2a8:[	 ]+d621 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2-42\],r5
[	 ]+2ac:[	 ]+2a21 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2\+42\],r5
[	 ]+2b0:[	 ]+d621 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2-42\],r5
[	 ]+2b4:[	 ]+d621 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2-42\],r5
[	 ]+2b8:[	 ]+2a21 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2\+42\],r5
[	 ]+2bc:[	 ]+d621 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2-42\],r5
[	 ]+2c0:[	 ]+2a21 @IM+4c5c@[ 	]+@OC@\.b \[r12=r2\+42\],r5
[	 ]+2c4:[	 ]+6f2d 0000 0000 @IM+4c5c@[	 ]+@OC@\.b \[r12=r2\+0( <notstart>)?\],r5
[ 	]+2c6:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+2cc:[	 ]+0021 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+0\],r13
[	 ]+2d0:[	 ]+0121 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+1\],r13
[	 ]+2d4:[	 ]+7f21 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+127\],r13
[	 ]+2d8:[	 ]+5f2d 8000 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+128\],r13
[	 ]+2de:[	 ]+ff21 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-1\],r13
[	 ]+2e2:[	 ]+ff21 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-1\],r13
[	 ]+2e6:[	 ]+8121 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-127\],r13
[	 ]+2ea:[	 ]+8021 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-128\],r13
[	 ]+2ee:[	 ]+5f2d 7fff @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-129\],r13
[	 ]+2f4:[	 ]+8121 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-127\],r13
[	 ]+2f8:[	 ]+8021 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-128\],r13
[	 ]+2fc:[	 ]+5f2d 7fff @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-129\],r13
[	 ]+302:[	 ]+5f2d ff00 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+255\],r13
[	 ]+308:[	 ]+5f2d 01ff @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-255\],r13
[	 ]+30e:[	 ]+5f2d 01ff @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-255\],r13
[	 ]+314:[	 ]+5f2d 0001 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+256\],r13
[	 ]+31a:[	 ]+5f2d 00ff @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-256\],r13
[	 ]+320:[	 ]+5f2d 68dd @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-8856\],r13
[	 ]+326:[	 ]+5f2d 68dd @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-8856\],r13
[	 ]+32c:[	 ]+5f2d 9822 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+8856\],r13
[	 ]+332:[	 ]+2a21 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+42\],r13
[	 ]+336:[	 ]+d621 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-42\],r13
[	 ]+33a:[	 ]+d621 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-42\],r13
[	 ]+33e:[	 ]+2a21 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2\+42\],r13
[	 ]+342:[	 ]+d621 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-42\],r13
[	 ]+346:[	 ]+d621 @IM+5c5c@[ 	]+@OC@\.w \[r12=r2-42\],r5
[	 ]+34a:[	 ]+d621 @IM+5c5c@[ 	]+@OC@\.w \[r12=r2-42\],r5
[	 ]+34e:[	 ]+2a21 @IM+5c5c@[ 	]+@OC@\.w \[r12=r2\+42\],r5
[	 ]+352:[	 ]+5f2d ff7f @IM+5c5c@[ 	]+@OC@\.w \[r12=r2\+32767\],r5
[	 ]+358:[	 ]+6f2d 0080 0000 @IM+5c5c@[	 ]+@OC@\.w \[r12=r2\+(32768|8000 <three2767\+0x1>)\],r5
[	 ]+360:[	 ]+6f2d 0180 0000 @IM+5cdc@[	 ]+@OC@\.w \[r12=r2\+(32769|8001 <three2767\+0x2>)\],r13
[	 ]+368:[	 ]+5f2d 0180 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-32767\],r13
[	 ]+36e:[	 ]+5f2d 0080 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-32768\],r13
[	 ]+374:[	 ]+6f2d ff7f ffff @IM+5c5c@[	 ]+@OC@\.w \[r12=r2\+(0xffff7fff|ffff7fff <const_int_m32\+0xd166d04a>)\],r5
[	 ]+37c:[	 ]+5f2d 0180 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-32767\],r13
[	 ]+382:[	 ]+5f2d 0080 @IM+5cdc@[ 	]+@OC@\.w \[r12=r2-32768\],r13
[	 ]+388:[	 ]+6f2d ff7f ffff @IM+5c5c@[	 ]+@OC@\.w \[r12=r2\+(0xffff7fff|ffff7fff <const_int_m32\+0xd166d04a>)\],r5
[	 ]+390:[	 ]+6f2d ffff 0000 @IM+5c5c@[	 ]+@OC@\.w \[r12=r2\+(65535|ffff <six5535>)\],r5
[	 ]+398:[	 ]+6f2d 0000 0000 @IM+5c5c@[	 ]+@OC@\.w \[r12=r2\+0( <notstart>)?\],r5
[ 	]+39a:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+3a0:[	 ]+7309 @IM+4558@[ 	]+@OC@\.b \[\[r3\]\],r5
[	 ]+3a4:[	 ]+7209 @IM+5448@[ 	]+@OC@\.w \[\[r2\]\],r4
[	 ]+3a8:[	 ]+790d @IM+4778@[ 	]+@OC@\.b \[\[r9\+\]\],r7
[	 ]+3ac:[	 ]+730d @IM+5558@[ 	]+@OC@\.w \[\[r3\+\]\],r5
[	 ]+3b0:[	 ]+7f0d 0000 0000 @IM+4558@[	 ]+@OC@\.b \[(0x0|0 <notstart>)\],r5
[ 	]+3b2:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+3b8:[	 ]+7f0d 0000 0000 @IM+5448@[	 ]+@OC@\.w \[(0x0|0 <notstart>)\],r4
[ 	]+3ba:[ 	]+(R_CRIS_)?32[ 	]+externalsym
[	 ]+3c0:[	 ]+7f0d 0000 0000 @IM+4558@[	 ]+@OC@\.b \[(0x0|0 <notstart>)\],r5
[ 	]+3c2:[ 	]+(R_CRIS_)?32[ 	]+\.text
[	 ]+3c8:[	 ]+7f0d 0000 0000 @IM+5448@[	 ]+@OC@\.w \[(0x0|0 <notstart>)\],r4
[ 	]+3ca:[ 	]+(R_CRIS_)?32[ 	]+\.text
