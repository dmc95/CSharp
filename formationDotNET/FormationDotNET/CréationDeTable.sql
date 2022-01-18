DROP TABLE Personne


-- Création de la table Personne
CREATE TABLE [dbo].[Personne] 
(
		[Id] INT IDENTITY(1,1) NOT NULL,
		[Titre] VARCHAR(50) NOT NULL,
		[Prenom] VARCHAR(50) NOT NULL,
		[Nom] VARCHAR(50) NOT NULL,
		[Email] VARCHAR(50) NOT NULL,
		[Phone] VARCHAR(17) NOT NULL
		PRIMARY KEY CLUSTERED ([id] ASC)
)