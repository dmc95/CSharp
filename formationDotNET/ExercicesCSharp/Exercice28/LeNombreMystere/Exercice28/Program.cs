using System;

namespace Exercice28
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("--- Trouvez le Nombre mystère ---");
            Console.WriteLine(Environment.NewLine);

            #region Affectation des variable

            Random aleatoire = new Random();
            int nbMystere = aleatoire.Next(1, 51);
            //Console.WriteLine(nbMystere);
            int nbUtil = 0;
            Console.Write("\tVeuillez saisir un nombre :");
            nbUtil = Convert.ToInt32(Console.ReadLine());
            int nbCoups = 0;
            #endregion

            #region Structure itérative

            while (nbMystere != nbUtil)
            {
                nbCoups++;
                if (nbMystere > nbUtil)
                {
                    Console.ForegroundColor = ConsoleColor.Red;
                    Console.WriteLine("\t\tLe nombre mystère est plus grand");
                    Console.ForegroundColor = ConsoleColor.White;
                    Console.Write("\tVeuillez saisir un nombre :");
                    nbUtil = Convert.ToInt32(Console.ReadLine());
                    
                }
                else if (nbMystere < nbUtil)
                {
                    Console.ForegroundColor = ConsoleColor.Red;
                    Console.WriteLine("\t\tLe nombre mystère est plus petit");
                    Console.ForegroundColor = ConsoleColor.White;
                    Console.Write("\tVeuillez saisir un nombre :");
                    nbUtil = Convert.ToInt32(Console.ReadLine()); 
                }
            }
            #endregion
            nbCoups++;
            #region Affichage des réponses
            Console.ForegroundColor = ConsoleColor.Green;
            Console.WriteLine("\nBravo !!!! Vous avez trouvé le nombre mystère !");
            Console.WriteLine($"\nVous avez trouvé en {nbCoups} coups.");
            Console.ForegroundColor = ConsoleColor.White;
            #endregion


        }
    }
}
