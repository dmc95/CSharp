using System;
using System.Data.SqlClient;

namespace CoursAdoNet
{
    internal class Program
    {
        static void Main(string[] args)
        {
            // Connexion à la base de données
            string connectionString = @"Data Source=(LocalDB)\m2i;Integrated Security=True";
            SqlConnection connection = new SqlConnection(connectionString);

            // Executer une requête  => On utilise un objet de commande
            // Préparation de la commande
            string request = "INSERT INTO Utilisateur (nom, prenom, email, telephone) VALUES " +
                "('Toto', 'Titi', 'tata@yahoo.fr', '06 12 15 65 63')";

            string request = "INSERT INTO Utilisateur (nom, prenom, email, telephone) OUTPUT INSERTED.Id VALUES VALUES " +
               "('Toto', 'Titi', 'tata@yahoo.fr', '06 12 15 65 63')";

            // Instanciation de l'objet commande
            SqlCommand command = new SqlCommand(request, connection);

            // Ouverture de la connection
            connection.Open();

            // 1ere méthode d'execution d'une commande => Retourne le nombre de lignes affectés par la commande ( abusif = sans retour)
            int nbLigne = command.ExecuteNonQuery();    





            Console.WriteLine("Appuyer sur Entrer pour fermer le programme");
            Console.Read();
        }
    }
}
