--1.Schritt
--Datenbank wird erstellt
--create database Restaurant;

--2.Schritt
--USE Restaurant;

--Tabelle wird erstellt
create table Lieferant
(
Lieferanten_ID int,
Lieferanten_Name varchar(50),
Kontakt varchar(50),
);

create table Einkauf
(
Bestell_ID int,
Datum varchar(50),
Bestellung varchar(50),
Preis int,
);

create table Artikel
(
Artikel_Nummer varchar(100),
Artikel_Name varchar(100),
Kategorie varchar(50),
Stückzahl int,
);

create table Lager
(
Lager_ID int,
Kategorie varchar(50),
Stückzahl int,
Artikel_Name varchar(100),
);