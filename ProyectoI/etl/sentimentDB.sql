create database sentiment_analysis_db;
GO

use sentiment_analysis_db;
go

create table comentarios (
	id int primary key identity(1,1),
	texto nvarchar(max),
	sentimiento float,
	categoria int
);

