CREATE LOGIN [sentiment_analysis_user]
WITH PASSWORD = 'abcdtesting1',
	DEFAULT_DATABASE = [sentiment_analysis_db],
	CHECK_POLICY = OFF,
	CHECK_EXPIRATION = OFF;
GO

ALTER SERVER ROLE [sysadmin] ADD MEMBER [sentiment_analysis_user];
GO
