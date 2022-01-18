DROP TABLE CompteBancaire

-- Création de la table 

CREATE TABLE [dbo].[CompteBancaire]
(
		[Id] INT IDENTITY(1,1) NOT NULL,
		[Nom] VARCHAR(50) NOT NULL,
		[Prenom] VARCHAR(50) NOT NULL,
		[Telephone] VARCHAR(17) NOT NULL,
		[Email] VARCHAR(50) NOT NULL,
		[NumeroCompte] VARCHAR(5) NOT NULL
		PRIMARY KEY CLUSTERED ([id] ASC)
)