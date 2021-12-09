using System;

namespace Exercice8
{
    internal class Program
    {
        static void Main(string[] args)
        {
            decimal prixHT;
            decimal prixTTC;
            decimal tauxTVA;
            decimal montantTVA;
            Console.Write("Entrez le prix de l'objet (en Euros) : ");
            prixHT = Convert.ToDecimal(Console.ReadLine());
            Console.Write("Entrez le taux de TVA (en %) : ");
            tauxTVA = Convert.ToDecimal(Console.ReadLine());
            montantTVA = (prixHT * tauxTVA) / 100;
            Console.WriteLine($"Le Montant de la T.V.A est de : {montantTVA} Euros");
            Console.WriteLine($"Le prix TTC de l'objet est de : {montantTVA + prixHT} Euros");

            Console.Write("\n\nAppuyez sur une touche pour fermer le programme...");
            Console.ReadLine();
        }
    }
}
