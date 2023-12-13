KELOMPOK 18
1. Wesly Baretta Siahaan (11S22028)
2. Viktris Maria Kristriani Lubis (11S22041)
3. Deak Marujar Napitupulu (11S22018)

Langkah-langkah instalasi aplikasi dari pembuatan database sampai menjalankan aplikasi :
1. Open folder projek yang telah tersedia di netbeans 
2. Atur main class ke main app
3. Buat database, yaitu :

CREATE DATABASE mybookshelf;
USE mybookshelf;

CREATE TABLE mybook (
  isbn INT NOT NULL PRIMARY KEY,
  judul VARCHAR(50) NOT NULL,
  penulis VARCHAR(50) NOT NULL,
  penerbit VARCHAR(50) NOT NULL,
  tahun_terbit INT NOT NULL,
  jumlah_halaman INT NOT NULL,
  STATUS TINYINT(1) NOT NULL DEFAULT 0
);


SELECT * FROM myBook;


DROP DATABASE mybookshelf

i. Create database  mybookshelf 
CREATE DATABASE myBookShelf;
USE myBookShelf;

- setelah itu user akan menjalankan kode berikut 
CREATE DATABASE mybookshelf;
USE mybookshelf;

CREATE TABLE mybook (
  isbn INT NOT NULL PRIMARY KEY,
  judul VARCHAR(50) NOT NULL,
  penulis VARCHAR(50) NOT NULL,
  penerbit VARCHAR(50) NOT NULL,
  tahun_terbit INT NOT NULL,
  jumlah_halaman INT NOT NULL,
  STATUS TINYINT(1) NOT NULL DEFAULT 0
);


SELECT * FROM myBook;


DROP DATABASE mybookshelf

Query diatas bertujuan untuk membuat tabel baru yang bernama mybook, agar pengguna dapat memberikan input tentang data-data yang diperlukan pada mybookshelf.

ii. blok DROP DATABASE myBookShelf , untuk menghapus  database

ii. blok SELECT * FROM users;untuk menampilkan dan menyimpan data yang oleh pengguna
