# Nama   : Program vector, list, dan matrix
# Tanggal: 14 Maret 2022
# Tujuan : Menjelaskan cara membuat program menggunakan struktur vector, fungsi list, dan matrix
# Author : Rena Egina Br Pandia


print("Program Vektor")
var1 = c(2, 7,9, 4)
var1

var2 <- c(2, 5, 8, 1)
var2

nama_murid = c("Michelle", "Rain", "Rai", "Sera")
nama_murid

namasayur = c("Labu", "Terong", "Paprika")
warnasayur = c("kuning", "ungu", "hjau")
paste(namasayur, warnasayur)

print("Fungsi paste dan kombinasi vektor")
a = c(2, 4, 6, 8)
b = c("Merah", "Hijau", "Biru")
paste(a,b)

# Kombinasi vektor
c(a, b)

print("Penjumlahan dan Pengurangan vector")
s <- 1:10
s+2
t = s+4
u = s-1

x = c(7,6,3,2)
x
y = c(0,1,2,3)
y

x+y
x-y
x*y
x/y

print("Mengakses elemen vektor")
var1
var1[(2)]
var2[-c(3)]


print("Program List")
data = list(data1 = c(2,4,6), data2 = c("Merah", "Putih"), data3 = c("Indonesia", "Korea"))
data

print("Program matrix")
r = matrix (c(3,5,7,9), 2, 2, TRUE)
r

s = matrix (c(2,7,1,4), 2, 2, TRUE)
s

jumlah = r+s
jumlah

kurang = r-s
kurang

kali = r*s
kali

bagi = r/s
bagi

