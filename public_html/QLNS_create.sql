-- Created by Vertabelo (http://vertabelo.com)
-- Last modification date: 2015-07-01 01:24:36.869




-- tables
-- Table TNhanvien
CREATE TABLE TNhanvien (
    MaNV int    NOT NULL ,
    TenNV varchar(30)    NOT NULL ,
    Ngaysinh date    NOT NULL ,
    Gioitinh varchar10)    NOT NULL ,
    Email varchar(30)    NOT NULL ,
    Mucluong int    NOT NULL ,
    MaPhong int    NULL ,
    CONSTRAINT TNhanvien_pk PRIMARY KEY (MaNV)
);

-- Table TPhongban
CREATE TABLE TPhongban (
    MaPhong int    NOT NULL ,
    Tenphong varchar(30)    NOT NULL ,
    CONSTRAINT TPhongban_pk PRIMARY KEY (MaPhong)
);





-- foreign keys
-- Reference:  TPhongban_TNhanvien (table: TPhongban)


ALTER TABLE TPhongban ADD CONSTRAINT TPhongban_TNhanvien FOREIGN KEY TPhongban_TNhanvien (MaPhong)
    REFERENCES TNhanvien (MaPhong);



-- End of file.

