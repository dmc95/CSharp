using System;

namespace Exercice6
{
    internal class Program
    {
        static void Main(string[] args)
        {


            //#region Calcul d'un carré

            //Console.WriteLine("--- Calcul du périmètre et de l'air d'un carré ---");
            //double longueurCoté;
            //Console.Write("Entrez la longueur d'un coté du carré (en cm) :");
            //longueurCoté = Convert.ToDouble(Console.ReadLine());
            //Console.WriteLine($"Le périmètre du carré est :{ longueurCoté*4} cm");
            //Console.WriteLine($"L'aire du carré est :{ longueurCoté * longueurCoté} cm²");
            //#endregion


            #region Calcul d'un rectangle

            Console.WriteLine("--- Calcul du périmètre et de l'air d'un carré ---");
            double longueur;
            double largeur;
            Console.Write("Entrez la longueur d'un coté du rectangle (en cm) :");
            longueur = Convert.ToDouble(Console.ReadLine());
            Console.Write("Entrez la largeur d'un coté du rectangle (en cm) :");
            largeur = Convert.ToDouble(Console.ReadLine());
            Console.WriteLine($"Le périmètre du rectangle est :{ (longueur+largeur) * 2} cm");
            Console.WriteLine($"L'aire du rectangle est :{ longueur * largeur} cm²");


            #endregion
        }
    }
}
