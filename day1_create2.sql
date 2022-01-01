-- tek satir yorum
/*==================
 cok satir yorum, TABLO OLUSTURMA (CRUD - CREATE)
===================*/
use sys;
create table student
(id varchar(5),
name varchar(25),
age int
);

/* ============================================== =========
                     VERI GIRIŞI 
================================================= ========= */
INSERT INTO student VALUES('1001' , 'Mehmet Ali' , 25 ) ;
INSERT INTO student VALUES('1002' , 'Ayse Yilmaz' , 25 ) ;
INSERT INTO student VALUES('1003' , 'Jhon Star' , 25 ) ;
INSERT INTO student VALUES('1004' , 'Mary Brown' , 25 ) ;

select * from student;
SELECT * FROM sys.urunler;