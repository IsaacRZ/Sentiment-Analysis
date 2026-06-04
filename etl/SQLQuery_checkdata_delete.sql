USE sentiment_analysis_db;
GO

SELECT COUNT(*) AS total_filas FROM comentarios;
SELECT * FROM comentarios;


-- Eliminar de golpe
TRUNCATE TABLE comentarios;

-- Eliminar con posibilidad Rollback

DELETE FROM comentarios;
DBCC CHECKIDENT ('comentarios', RESEED, 0);