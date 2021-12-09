using System;

namespace Exercice9
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("--- Calcul des intérêts ---");
            double capital;
            double taux;
            double durée;
            double resultatCapital;

            Console.Write("Entrez Capital de départ (en Euros) :");
            capital = Convert.ToDouble(Console.ReadLine());

            Console.Write("Entrez le taux d'intérêt (en %) :");
            taux = Convert.ToDouble(Console.ReadLine())/100;

            Console.Write("Entrez la durée de l'épargne (en années) :");
            durée = Convert.ToDouble(Console.ReadLine());
            resultatCapital = capital * Math.Pow(1 + taux, durée);

            Console.WriteLine($"\nLe montant des intérêts sera de { Math.Round(resultatCapital - capital,2) } Euros après {durée} ans");
            Console.WriteLine($"Le capital final sera de {Math.Round(resultatCapital,2)} Euros");
        }
    }
}
