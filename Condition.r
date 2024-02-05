> # Author  : Rena Egina Br Pandia
> # NIM     : 212406015
> # Tanggal : 18 April 2022
> # Tugas 5
> 
> 
> print("Program If else dan If else if, else")
[1] "Program If else dan If else if, else"
> s = 50
> if(s < 35){
+ print("Yes, this is true")
+ } else("Oops, this is wrong")
[1] "Oops, this is wrong"
> 
> s = 150
> if(s > 160){
+ print("Super")
+ } else if(x < 100){
+ print("Menengah")
+ } else {
+ print("B aja")
+ }
[1] "Menengah"
> 
> 
> s = 80
> if(s < 75){
+ print("Remedial")
+ } else if(s < 50){
+ print("Remedial dua kali")
+ } else if(s > 85 ){
+ print("Yeay, tidak remedial")
+ } else if(s > 75){
+ print("Perlu perbaikan")
+ } else if(s < 20){
+ print("Maaf, anda tidak tertolong")
+ } else{
+ print("Anda tinggal kelas")
+ }
[1] "Perlu perbaikan"
> 
> 
> if(s < 75){
+ print("Remedial")
+ } else if(s < 75 & s > 80){
+  print("Perlu perbaikan")
+ } else if(s >= 65 & s < 70){
+ print("Maaf, anda masih remedial")
+ } else if(s == 75 | s > 70){
+ print("Masih perlu perbaikan")
+ } else if(s != 75 | s < 55 ){
+ print("Maaf, anda tidak tertolong")
+ } else{
+ print("Anda tinggal kelas")
+ }
[1] "Masih perlu perbaikan"
> 
> 
> print("Program switch")
[1] "Program switch"
> switch(4, "Apel", "Anggur", "Delima", "Belimbing", "Cherry", "Melon", "Kurma", "Sawo")
[1] "Belimbing"
> switch(3, "Marah", "Sedih", "Senang", "Gugup", "Takut")
[1] "Senang"
> switch(1, "Mawar", "Melati", "Anggrek", "Lily", "Edelweiss", "Tulip")
[1] "Mawar"
> 
> s = "Amerika Serikat"
> r = switch(
+ s,
+ "Indonesia" = "Bali",
+  "Korea" = "Seoul",
+ "London" = "Greenwich",
+ "Jerman" = "Nurnberg",
+ "Swiss" = "Zermatt",
+ "Amerika Serikat" = "Las Vegas",
+ "Prancis" = "Paris",
+ "Singapura" = "Pioneer",
+ )
> print(r)
[1] "Las Vegas"
> 
