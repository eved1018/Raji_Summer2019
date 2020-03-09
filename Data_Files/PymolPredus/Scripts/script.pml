

delete all
fetch 1ACB.E, async = 0
<<<<<<< HEAD
color white; color blue, resi 1+2+3+4+5+6+7+8+9+10+11+12+13; color red, resi 146+191+192+193+195+214+215+216+218+39+41+57+58 
select color blue; show spheres, SEL
select color red; show spheres, SEL


=======
color white; color blue, resi 191+146+172+99+98+218+217+216+190+169+175+171; color red, resi 146+191+193+195+214+215+216+218+39+41+57+58 ; color green, resi 192
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 192, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
>>>>>>> origin/E_Edelstein
remove resn hoh
zoom complete=1

# blue
orient resi 1+2+3+4+5+6+7+8+9+10+11+12+13 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1ACB.E"
resi_vals = "resi " + "1+2+3+4+5+6+7+8+9+10+11+12+13"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1ACB.E.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1ACB.I, async = 0
<<<<<<< HEAD
color white; color blue, resi 8+9+10+11+12+13+14+15+16+17+18; color red, resi 41+42+43+44+45+46+47+48+49+55+68 
select color blue; show spheres, SEL
select color red; show spheres, SEL


=======
color white; color blue, resi 47+51+50+45+70+46+43+53+44; color red, resi 41+42+43+44+45+46+47+55+68 ; color green, resi 48+49
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 48+49, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
>>>>>>> origin/E_Edelstein
remove resn hoh
zoom complete=1

# blue
orient resi 8+9+10+11+12+13+14+15+16+17+18 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1ACB.I"
resi_vals = "resi " + "8+9+10+11+12+13+14+15+16+17+18"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1ACB.I.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1AHW.A, async = 0
<<<<<<< HEAD
color white; color blue, resi 1+2+3+4+5+6+7+8; color red, resi 30+32+50+91+92+93+94+96 
select color blue; show spheres, SEL
select color red; show spheres, SEL


=======
color white; color blue, resi 92+50+32+49+97+95; color red, resi 30+32+50+92+93+94 ; color green, resi 91+96
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 91+96, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
>>>>>>> origin/E_Edelstein
remove resn hoh
zoom complete=1

# blue
orient resi 1+2+3+4+5+6+7+8 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1AHW.A"
resi_vals = "resi " + "1+2+3+4+5+6+7+8"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1AHW.A.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1AK4.A, async = 0
<<<<<<< HEAD
color white; color blue, resi 1+2+3+4+5+6+7+8+9; color red, resi 102+111+121+55+60+63+71+72+73 
select color blue; show spheres, SEL
select color red; show spheres, SEL


=======
color white; color blue, resi 123+69+67+79+76+80+121+91; color red, resi 102+111+121+55+60+63+72+73 ; color green, resi 71
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 71, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
>>>>>>> origin/E_Edelstein
remove resn hoh
zoom complete=1

# blue
orient resi 1+2+3+4+5+6+7+8+9 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1AK4.A"
resi_vals = "resi " + "1+2+3+4+5+6+7+8+9"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1AK4.A.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1AVX.A, async = 0
<<<<<<< HEAD
color white; color blue, resi 16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33+34; color red, resi 151+189+190+191+192+193+195+214+215+216+217+219+220+226+40+41+57+60+99 
select color blue; show spheres, SEL
select color red; show spheres, SEL


=======
color white; color blue, resi 192+151+219+215+74+191+60+59+216+154+221+41+217+193+153+40; color red, resi 151+189+190+191+192+193+214+215+216+217+219+220+226+40+41+60 ; color green, resi 195+57+99
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 195+57+99, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1AVX.A.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1AY7.A, async = 0
color white; color blue, resi 49+30+38+32+42+29+28+40; color red, resi 40+41+64+66+67+69+85+86 ; color green, resi 65
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 65, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1AY7.A.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1AY7.B, async = 0
color white; color blue, resi 44+39+46+43+42+31+45+38+34; color red, resi 29+31+33+34+35+36+38+39+76 
select color blue; show spheres, SEL
select color red; show spheres, SEL


set sphere_scale, 0.50, (all)
>>>>>>> origin/E_Edelstein
remove resn hoh
zoom complete=1

<<<<<<< HEAD
# blue
orient resi 16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33+34 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1AVX.A"
resi_vals = "resi " + "16+17+18+19+20+21+22+23+24+25+26+27+28+29+30+31+32+33+34"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1AVX.A.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1AY7.A, async = 0
color white; color blue, resi 1+2+3+4+5+6+7+8+9; color red, resi 40+41+64+65+66+67+69+85+86 
select color blue; show spheres, SEL
select color red; show spheres, SEL


=======
delete all
fetch 1BGX.H, async = 0
color white; color blue, resi 96+101+100+97+103+105+102+104+98+47+106+91+50+94+56; color red, resi 100+101+103+105+25+53+55+56+57+61+63+64+67+97+98 ; color green, resi 99
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 99, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1BGX.H.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1DE4.E, async = 0
color white; color blue, resi 63+62+60+10+59+55+57+58+14+54+12+11+15+96+24+98+13+67+28; color red, resi 1+10+11+12+13+14+24+3+31+53+54+55+59+60+62+65+67+8+98 ; color green, resi 56+99
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 56+99, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1DE4.E.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1DFJ.E, async = 0
color white; color blue, resi 74+62+76+104+61+73+77+70+105+60+78+103+94+93+92+59+56+53; color red, resi 11+111+24+31+35+38+39+41+42+43+66+67+7+71+86+88+89+91 
select color blue; show spheres, SEL
select color red; show spheres, SEL


set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1DFJ.E.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1DFJ.I, async = 0
color white; color blue, resi 146+117+174+148+202+431+430+428+405+402+60+176+404+456+436+435; color red, resi 117+202+257+259+283+316+397+404+405+428+430+431+436+453+456+6 ; color green, resi 433+89
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 433+89, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1DFJ.I.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1DQJ.A, async = 0
color white; color blue, resi 95+94+93+92+89+98; color red, resi 30+31+32+50+53+92 ; color green, resi 96
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 96, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1DQJ.A.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1E4K.C, async = 0
color white; color blue, resi 130+132+116+110+129+117+127+126+86+133; color red, resi 110+116+117+126+131+132+152+155+158+86 ; color green, resi 85+87
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 85+87, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1E4K.C.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1E6J.H, async = 0
color white; color blue, resi 110+106+102+100; color red, resi 105+31+33+52 ; color green, resi 50
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 50, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1E6J.H.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1EXB.E, async = 0
color white; color blue, resi 74+72; color red, resi 75+78 ; color green, resi 80
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 80, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1EXB.E.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1F34.A, async = 0
color white; color blue, resi 9+111+114+10+116+110+159+112+77+75+160+7+53+158+113+278+108+48+243+242+241+240; color red, resi 109+128+130+131+189+218+289+290+292+300+34+65+66+69+70+71+72+74+75+76+79+86 
select color blue; show spheres, SEL
select color red; show spheres, SEL


set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1F34.A.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1FC2.D, async = 0
color white; color blue, resi 297+405+399+397+314+407+398+311+298; color red, resi 251+252+254+309+311+432+433+434+435 ; color green, resi 253
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 253, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1FC2.D.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1FFW.A, async = 0
color white; color blue, resi 14+17+13+20+19+16+15+18; color red, resi 100+103+105+106+122+126+92+96 
select color blue; show spheres, SEL
select color red; show spheres, SEL


set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1FFW.A.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1FFW.B, async = 0
color white; color blue, resi 160+226+214+213+215+202+198+210+185+182; color red, resi 178+181+182+203+207+213+214+215+216+217 
select color blue; show spheres, SEL
select color red; show spheres, SEL


set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1FFW.B.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1FLE.E, async = 0
color white; color blue, resi 207+203+206+204+202+94+170+205+172+122; color red, resi 172+192+193+195+214+215+216+217+57+97 ; color green, resi 99
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 99, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1FLE.E.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1GHQ.A, async = 0
color white; color blue, resi 41+50+47+46+49; color red, resi 116+117+119+170+70 
select color blue; show spheres, SEL
select color red; show spheres, SEL


set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1GHQ.A.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1GXD.A, async = 0
color white; color blue, resi 153+150+154+152+151+149+148+81+85+86+83+203+80+78+76+146+82+147+202+193+79; color red, resi 547+550+552+559+561+566+570+575+579+580+581+582+586+607+616+617+618+620+621+622+623 
select color blue; show spheres, SEL
select color red; show spheres, SEL


set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1GXD.A.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1GXD.C, async = 0
color white; color blue, resi 35+151+152+189+136+34+149+191+40+38+132+190+188+138+37+187+186+135; color red, resi 136+138+139+147+152+153+170+172+174+177+179+185+186+187+188+189+190+192 
select color blue; show spheres, SEL
select color red; show spheres, SEL


set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1GXD.C.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1IRA.X, async = 0
color white; color blue, resi 35+34+16+19+20+147+125+18+128+40+136+24+126+38+37+138+137+149+14+127; color red, resi 11+126+127+128+14+147+150+16+18+20+25+26+27+34+37+50+51+53+54+8 ; color green, resi 36+39+42
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 36+39+42, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1IRA.X.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1JIW.I, async = 0
color white; color blue, resi 37+34+75+41+85+103+102+84+73+39+33+87+83+86; color red, resi 1+2+3+39+4+5+62+64+65+66+74+77+83+84 ; color green, resi 76
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 76, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1JIW.I.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1JIW.P, async = 0
color white; color blue, resi 78+77+30+28+230+221+218+201+198+197+196+195+158+79+76+75+73+440+438+431; color red, resi 133+134+135+158+169+176+177+180+186+191+192+196+216+218+220+225+227+228+230+278 
select color blue; show spheres, SEL
select color red; show spheres, SEL


set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1JIW.P.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1JPS.H, async = 0
color white; color blue, resi 106+107+103+104+105+100+98+33+102+101; color red, resi 100+101+30+31+32+33+52+55+57+59 
select color blue; show spheres, SEL
select color red; show spheres, SEL


set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1JPS.H.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1KAC.A, async = 0
color white; color blue, resi 493+411+453+452+519+435+433+455+425; color red, resi 415+418+426+429+451+487+494+497+498 
select color blue; show spheres, SEL
select color red; show spheres, SEL


set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1KAC.A.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1KAC.B, async = 0
color white; color blue, resi 82+75+77+81+84+80+72+90+87+79; color red, resi 123+125+127+128+54+58+72+75+77+84 ; color green, resi 83+85
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 83+85, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
remove resn hoh
zoom complete=1
png ~/Desktop/Research_Evan/Raji_Summer2019_atom/Data_Files/PymolPredus/Images/1KAC.B.png, width=900, height=900,ray=1, dpi=500
delete all

delete all
fetch 1KLU.D, async = 0
color white; color blue, resi 26+91+90+92+95+23+176+22+31+20; color red, resi 112+211+212+43+44+45+47+67+89+96 ; color green, resi 94
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 94, ID; set label_position,(3,2,1)
set sphere_scale, 0.50, (all)
>>>>>>> origin/E_Edelstein
remove resn hoh
zoom complete=1

# blue
orient resi 1+2+3+4+5+6+7+8+9 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1AY7.A"
resi_vals = "resi " + "1+2+3+4+5+6+7+8+9"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1AY7.A.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1AY7.B, async = 0
color white; color blue, resi 1+2+3+4+5+6+7+8+9; color red, resi 29+31+33+34+35+36+38+39+76 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 1+2+3+4+5+6+7+8+9 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1AY7.B"
resi_vals = "resi " + "1+2+3+4+5+6+7+8+9"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1AY7.B.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1BGX.H, async = 0
color white; color blue, resi 5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20; color red, resi 100+101+103+105+25+53+55+56+57+61+63+64+67+97+98+99 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1BGX.H"
resi_vals = "resi " + "5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1BGX.H.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1DE4.E, async = 0
color white; color blue, resi 2+4+5+6+7+9+10+11+12+13+14+15+16+17+18+19+20+21; color red, resi 10+11+12+13+14+24+31+53+54+55+56+59+60+62+65+67+98+99 ; color green, resi 1+3+8
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 1+3+8, ID; set label_position,(3,2,1)
remove resn hoh
zoom complete=1

# blue
orient resi 2+4+5+6+7+9+10+11+12+13+14+15+16+17+18+19+20+21 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1DE4.E"
resi_vals = "resi " + "2+4+5+6+7+9+10+11+12+13+14+15+16+17+18+19+20+21"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1DE4.E.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1DFJ.E, async = 0
color white; color blue, resi 1+2+3+4+5+6+8+9+10+11+12+13+14+15+16+17+18; color red, resi 11+111+24+31+35+38+39+41+42+43+66+67+71+86+88+89+91 ; color green, resi 7
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 7, ID; set label_position,(3,2,1)
remove resn hoh
zoom complete=1

# blue
orient resi 1+2+3+4+5+6+8+9+10+11+12+13+14+15+16+17+18 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1DFJ.E"
resi_vals = "resi " + "1+2+3+4+5+6+8+9+10+11+12+13+14+15+16+17+18"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1DFJ.E.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1DFJ.I, async = 0
color white; color blue, resi 1+2+3+4+5+7+8+9+10+11+12+13+14+15+16+17+18; color red, resi 117+202+257+259+283+316+397+404+405+428+430+431+433+436+453+456+89 ; color green, resi 6
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 6, ID; set label_position,(3,2,1)
remove resn hoh
zoom complete=1

# blue
orient resi 1+2+3+4+5+7+8+9+10+11+12+13+14+15+16+17+18 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1DFJ.I"
resi_vals = "resi " + "1+2+3+4+5+7+8+9+10+11+12+13+14+15+16+17+18"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1DFJ.I.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1DQJ.A, async = 0
color white; color blue, resi 1+2+3+4+5+6+7; color red, resi 30+31+32+50+53+92+96 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 1+2+3+4+5+6+7 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1DQJ.A"
resi_vals = "resi " + "1+2+3+4+5+6+7"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1DQJ.A.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1E4K.C, async = 0
color white; color blue, resi 1+2+3+4+5+6+7+8+9+10+11+12; color red, resi 110+116+117+126+131+132+152+155+158+85+86+87 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 1+2+3+4+5+6+7+8+9+10+11+12 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1E4K.C"
resi_vals = "resi " + "1+2+3+4+5+6+7+8+9+10+11+12"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1E4K.C.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1E6J.H, async = 0
color white; color blue, resi 1+2+3+4+5; color red, resi 105+31+33+50+52 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 1+2+3+4+5 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1E6J.H"
resi_vals = "resi " + "1+2+3+4+5"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1E6J.H.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1EXB.E, async = 0
color white; color blue, resi 36+37+38; color red, resi 75+78+80 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 36+37+38 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1EXB.E"
resi_vals = "resi " + "36+37+38"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1EXB.E.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1F34.A, async = 0
color white; color blue, resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22; color red, resi 109+128+130+131+189+218+289+290+292+300+34+65+66+69+70+71+72+74+75+76+79+86 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1F34.A"
resi_vals = "resi " + "1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21+22"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1F34.A.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1FC2.D, async = 0
color white; color blue, resi 238+239+240+241+242+243+244+245+246+247; color red, resi 251+252+253+254+309+311+432+433+434+435 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 238+239+240+241+242+243+244+245+246+247 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1FC2.D"
resi_vals = "resi " + "238+239+240+241+242+243+244+245+246+247"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1FC2.D.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1FFW.A, async = 0
color white; color blue, resi 2+3+4+5+6+7+8+9; color red, resi 100+103+105+106+122+126+92+96 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 2+3+4+5+6+7+8+9 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1FFW.A"
resi_vals = "resi " + "2+3+4+5+6+7+8+9"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1FFW.A.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1FFW.B, async = 0
color white; color blue, resi 159+160+161+162+163+164+165+166+167+168; color red, resi 178+181+182+203+207+213+214+215+216+217 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 159+160+161+162+163+164+165+166+167+168 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1FFW.B"
resi_vals = "resi " + "159+160+161+162+163+164+165+166+167+168"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1FFW.B.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1FLE.E, async = 0
color white; color blue, resi 16+17+18+19+20+21+22+23+24+25+26; color red, resi 172+192+193+195+214+215+216+217+57+97+99 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 16+17+18+19+20+21+22+23+24+25+26 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1FLE.E"
resi_vals = "resi " + "16+17+18+19+20+21+22+23+24+25+26"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1FLE.E.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1GHQ.A, async = 0
color white; color blue, resi 1+2+3+4+5; color red, resi 116+117+119+170+70 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 1+2+3+4+5 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1GHQ.A"
resi_vals = "resi " + "1+2+3+4+5"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1GHQ.A.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1GXD.A, async = 0
color white; color blue, resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21; color red, resi 547+550+552+559+561+566+570+575+579+580+581+582+586+607+616+617+618+620+621+622+623 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1GXD.A"
resi_vals = "resi " + "1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20+21"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1GXD.A.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1GXD.C, async = 0
color white; color blue, resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18; color red, resi 136+138+139+147+152+153+170+172+174+177+179+185+186+187+188+189+190+192 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1GXD.C"
resi_vals = "resi " + "1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1GXD.C.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1IRA.X, async = 0
color white; color blue, resi 7+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29; color red, resi 11+126+127+128+14+147+150+16+18+20+25+26+27+34+36+37+39+42+50+51+53+54 ; color green, resi 8
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 8, ID; set label_position,(3,2,1)
remove resn hoh
zoom complete=1

# blue
orient resi 7+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1IRA.X"
resi_vals = "resi " + "7+9+10+11+12+13+14+15+16+17+18+19+20+21+22+23+24+25+26+27+28+29"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1IRA.X.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1JIW.I, async = 0
color white; color blue, resi 6+7+8+9+10+11+12+13+14+15; color red, resi 39+62+64+65+66+74+76+77+83+84 ; color green, resi 1+2+3+4+5
select color blue; show spheres, SEL
select color red; show spheres, SEL
; select color green; show spheres, SEL
; label resi 1+2+3+4+5, ID; set label_position,(3,2,1)
remove resn hoh
zoom complete=1

# blue
orient resi 6+7+8+9+10+11+12+13+14+15 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1JIW.I"
resi_vals = "resi " + "6+7+8+9+10+11+12+13+14+15"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1JIW.I.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1JIW.P, async = 0
color white; color blue, resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20; color red, resi 133+134+135+158+169+176+177+180+186+191+192+196+216+218+220+225+227+228+230+278 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1JIW.P"
resi_vals = "resi " + "1+2+3+4+5+6+7+8+9+10+11+12+13+14+15+16+17+18+19+20"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1JIW.P.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1JPS.H, async = 0
color white; color blue, resi 1+2+3+4+5+6+7+8+9+10; color red, resi 100+101+30+31+32+33+52+55+57+59 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 1+2+3+4+5+6+7+8+9+10 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1JPS.H"
resi_vals = "resi " + "1+2+3+4+5+6+7+8+9+10"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1JPS.H.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1KAC.A, async = 0
color white; color blue, resi 403+404+405+406+407+408+409+410+411; color red, resi 415+418+426+429+451+487+494+497+498 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 403+404+405+406+407+408+409+410+411 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1KAC.A"
resi_vals = "resi " + "403+404+405+406+407+408+409+410+411"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1KAC.A.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1KAC.B, async = 0
color white; color blue, resi 23+24+25+26+27+28+29+30+31+32+33+34; color red, resi 123+125+127+128+54+58+72+75+77+83+84+85 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 23+24+25+26+27+28+29+30+31+32+33+34 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1KAC.B"
resi_vals = "resi " + "23+24+25+26+27+28+29+30+31+32+33+34"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1KAC.B.png, width=900, height=900,ray=1, dpi=500


delete all

delete all
fetch 1KLU.D, async = 0
color white; color blue, resi 1+2+3+4+5+6+7+8+9+10+11; color red, resi 112+211+212+43+44+45+47+67+89+94+96 
select color blue; show spheres, SEL
select color red; show spheres, SEL


remove resn hoh
zoom complete=1

# blue
orient resi 1+2+3+4+5+6+7+8+9+10+11 
unset opaque-background

# removes the shadows that give the appeannce of depth
set depth_cue, 0  



python

protein = "1KLU.D"
resi_vals = "resi " + "1+2+3+4+5+6+7+8+9+10+11"    # blue residues


# gets the coordinates of all the residues, and stores it in xyz_coords as a
# list of numpy lists, which is then converted to a string and then split
# xyz_coords will end up equalling [[, x.xxx, x.xxx, x.xxx]]
# The opening and closing brackets in the list are not intended

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
if xyz_coords[0] == '[':
  xyz_coords = xyz_coords[1:]

if xyz_coords[-1] == ']':
  xyz_coords = xyz_coords[:-1]



# gets the z_value, since in the xyz_coords list there are brackets,
# this adjusts for them

z_val1 = (xyz_coords[2])[:-1] 



print("BEFORE camera rotation: ")
print(z_val1)
print("")


cmd.zoom(complete=1)
cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
# print("Error is HERE!")
# print(xyz_coords)
z_val2 = (xyz_coords[2])[:-1] 

if z_val2 < z_val1:
  cmd.rotate(angle=180)

xyz_coords = str(cmd.get_coords(resi_vals, 1)[0]).split()
z_val2 = (xyz_coords[2])[:-1] 

print("AFTER camera rotation: ")
print(z_val2)
print("")


python end




png ../../Data_Files/PymolPredus/Images/1KLU.D.png, width=900, height=900,ray=1, dpi=500


delete all
