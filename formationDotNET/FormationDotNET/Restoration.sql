DROP TABLE Utilisateur

CREATE TABLE [dbo].[Utilisateur]
(
	[Id] INT IDENTITY(1,1) NOT NULL , 
    [nom] VARCHAR(50) NOT NULL, 
    [prenom] VARCHAR(50) NOT NULL, 
    [email] VARCHAR(50) NOT NULL, 
    [telephone] VARCHAR(17) NOT NULL,
	PRIMARY KEY CLUSTERED ([ID] ASC)
)

-- Injection multiples
INSERT INTO [dbo].[Utilisateur] ([nom],[prenom],[email],[telephone])
VALUES ('DOLPHIN', 'Mickael', 'mickaeldolphin@live.fr', '+33 6 10 12 13 14'),
('CUPIT', 'Frantz', 'manguistav@claket.fr', '+33 6 10 12 13 14'),
('LEBANNER', 'Jérome', 'Jérome.lebanner@msn.fr', '+33 6 63 12 45 78'),
('VANDAMME', 'Jean-claude', 'Jcvd@dimpact.us', '+33 6 45 12 69 23'),
('JAYWHITE', 'Michael', 'Mjay@yahoo.fr', '+33 6 78 33 15 45')