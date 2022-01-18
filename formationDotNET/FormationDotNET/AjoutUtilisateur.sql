-- Injection unique

INSERT INTO [dbo].[Utilisateur] ([nom],[prenom],[email],[telephone])
VALUES ('DOLPHIN', 'Mickael', 'mickaeldolphin@live.fr', '+33 6 10 12 13 14')



-- Injection multiples
INSERT INTO [dbo].[Utilisateur] ([nom],[prenom],[email],[telephone])
VALUES ('DOLPHIN', 'Mickael', 'mickaeldolphin@live.fr', '+33 6 10 12 13 14'),
('CUPIT', 'Frantz', 'manguistav@claket.fr', '+33 6 10 12 13 14'),
('LEBANNER', 'Jérome', 'Jérome.lebanner@msn.fr', '+33 6 63 12 45 78'),
('VANDAMME', 'Jean-claude', 'Jcvd@dimpact.us', '+33 6 45 12 69 23'),
('JAYWHITE', 'Michael', 'Mjay@yahoo.fr', '+33 6 78 33 15 45')
