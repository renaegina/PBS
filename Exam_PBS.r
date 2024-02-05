# Nama    : RENA EGINA BR PANDIA
# NIM     : 212406015
# TANGGAL : 2 JUNI 2022
# UJIAN LAB PBS


# SOAL NOMOR 1
A = matrix(c(2,4,1,5,6,8,7,9,3),3,3,TRUE)
B = matrix(c(5,4,6,3,2,1,4,1,6),3,3,TRUE)

A
B

Penjumlahan = A + B
Penjumlahan
Pengurangan = A - B
Pengurangan
Perkalian   = A %*% B
Perkalian

Determinan = det(Penjumlahan)
Determinan
Determinan = det(Pengurangan)
Determinan
Determinan = det(Perkalian)
Determinan

Invers = (i = solve(Penjumlahan))
Invers

Invers = (i = solve(Pengurangan))
Invers

Invers = (i = solve(Perkalian))
Invers


Transpose = t(Penjumlahan)
Transpose
Transpose = t(Pengurangan)
Transpose
Transpose = t(Perkalian)
Transpose


# SOAL NOMOR 2
print("Program for , while , repeat , switch, dan if , else if , else")

print("Looping For")
for (v in 1:6){
  print(v)
}

for(v in 1:4){
  print("Sweety")
  print(v)
}

for(v in 1:4){
  print("Annyeong")
}

data = c(5,10,15,20,25,30,35,40,45,50,55,60,65,70,75,80,85,90,95,100)
data

for(v in data[2:4]){
  print(v)
}

for (v in data[1:7]){
  print(v + 22)
}

for (v in data[6:16]){
  print(v - 9)
}

for (v in data[3:8]){
  print(v %*% 3)
}

for (v in data[9:13]){
  print(v/2)
}


print("Looping While")
s = 1
while(s < 90){ 
  print(s)
  s = s + 13
}

y = 2
while(y < 50){
  print(y)
  y = y + 20
}

z = 9
while(z < 90){  
  print(z)
  z = z + 30
}


print("Looping repeat")

r = 3
repeat{
  print(r)
  r = r + 3
  if(r == 30){
    break
  }
}

print("Switch")
switch(5, "Apel", "Anggur", "Delima", "Belimbing", "Cherry", "Melon", "Kurma", "Sawo")
switch(2, "Marah", "Sedih", "Senang", "Gugup", "Takut")
switch(5, "Mawar", "Melati", "Anggrek", "Lily", "Edelweiss", "Tulip")

s = "Amerika Serikat"
r = switch(
  s,
  "Indonesia" = "Bali",
  "Korea" = "Seoul",
  "London" = "Greenwich",
  "Jerman" = "Nurnberg",
  "Swiss" = "Zermatt",
  "Amerika Serikat" = "Las Vegas",
  "Prancis" = "Paris",
  "Singapura" = "Pioneer",
)
print(r)


print("if, else if, else")
print("Program If else dan If else if, else")
s = 50
if(s < 35){
  print("Yes, this is true")
  } else("Oops, this is wrong")

s = 80
if(s < 75){
  print("Remedial")
} else if(s < 50){
  print("Remedial dua kali")
} else if(s > 85 ){
  print("Yeay, tidak remedial")
} else if(s > 75){
  print("Perlu perbaikan")
} else if(s < 20){
  print("Maaf, anda tidak tertolong")
} else{
  print("Anda tinggal kelas")
}


if(s < 75){
  print("Remedial")
} else if(s < 75 & s > 80){
  print("Perlu perbaikan")
} else if(s >= 65 & s < 70){
  print("Maaf, anda masih remedial")
} else if(s == 75 | s > 70){
  print("Masih perlu perbaikan")
} else if(s != 75 | s < 55 ){
  print("Maaf, anda tidak tertolong")
} else{
  print("Anda tinggal kelas")
}

# SOAL NOMOR 3
abjad = LETTERS
abjad

for(i in abjad){
  if(i == "C" || i == "E" || i == "H" || i == "M" || i == "N" || i == "Q" || i == "S" || i == "V" || i == "W"){
    next
  }
  print(i)
}
