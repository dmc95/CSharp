using System;

namespace Exercice5
{
    internal class Program
    {
        static void Main(string[] args)
        {
            #region Methode nombre entier

            //Console.WriteLine("Veuillez saisir un nombre:");
            //int nbre1 = Convert.ToInt32(Console.ReadLine());
            //Console.WriteLine("Veuillez saisir un nombre:");
            //int nbre2 = Convert.ToInt32(Console.ReadLine());
            
            //Console.WriteLine($"La somme de ces deux nombre est:  + {nbre1 + nbre2}");

            #endregion


            #region Méthode nombre flottant

            double nbre3;
            double nbre4;

            Console.WriteLine("Veuillez saisir un nombre: ");
            nbre3 = Convert.ToDouble(Console.ReadLine());
            Console.WriteLine("Veuillez saisir un nombre: ");
            nbre4 = Convert.ToDouble(Console.ReadLine());
            Console.WriteLine($"La somme de ces deux nombre est  {nbre3 + nbre4}");

            #endregion

            Console.WriteLine("\n\n Appuyer sur une touche pour continuer...");
            Console.ReadKey();



        }
    }
}
