CREATE TABLE MODUL(
    id_modul serial not null,
    nama varchar(50) not null,
    harga int not null,
    kategori varchar(20) not null,
    PRIMARY KEY(id_modul)
);