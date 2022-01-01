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
                     VERI GIRISI 
================================================= ========= */
INSERT INTO student VALUES('1001' , 'Mehmet Ali' , 25 ) ;
INSERT INTO studenurunlert VALUES('1002' , 'Ayse Yilmaz' , 25 ) ;
INSERT INTO student VALUES('1003' , 'Jhon Star' , 25 ) ;
INSERT INTO student VALUES('1004' , 'Mary Brown' , 25 ) ;


/* ============================================== =========
                  PARCALI VERI GIRISI 
================================================= ========= */

INSERT INTO student(name,age) VALUES ('Samet Ay', 24);

/* ============================================== =========
                  TABLO'DAN VERI SORGULAMA 
================================================= ========= */
select * from student;

/* ========================================================= 
                    TABLO SiLME  (CRUD - Drop )
===========================================================*/
DROP TABLE urunler;
DROP TABLE student;

SELECT * FROM sys.urunler;