CREATE DATABASE mybookself;
USE mybookself;

CREATE TABLE mybook (
  isbn INT NOT NULL PRIMARY KEY,
  judul VARCHAR(50) NOT NULL,
  penulis VARCHAR(50) NOT NULL,
  penerbit VARCHAR(50) NOT NULL,
  tahun_terbit INT NOT NULL,
  jumlah_halaman INT NOT NULL,
  STATUS TINYINT(1) NOT NULL DEFAULT 0
);

ALTER TABLE mybook
ADD last_page INT NOT NULL DEFAULT 0;

SELECT * FROM myBook;


DROP DATABASE mybookself
