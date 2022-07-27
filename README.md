# Shelltool

1. Menggabungkan 2 file :
csvstack 2019-Nov-sample.csv 2019-Oct-sample.csv | csvlook

2. filter kolom kategori kode, brand & price :
csvcut -c category_code,brand,price 2019-Nov-sample.csv 

3. 
