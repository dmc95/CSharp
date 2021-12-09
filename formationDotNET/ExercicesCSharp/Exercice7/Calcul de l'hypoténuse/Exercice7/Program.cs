using System;

namespace Exercice7
{
    internal class Program
    {
        static void Main(string[] args)
        {
            double longueurPremierCoté;
            double longueurDeuxiemeCoté;
            double resultat;
            Console.WriteLine("--- Calcul de la longueur de l'hypothénuse ---");
            Console.Write("Entrez la longueur du premier coté (en cm) :");
            longueurPremierCoté = Convert.ToDouble(Console.ReadLine());
            Console.Write("Entrez la longueur du deuxième coté (en cm) :");
            longueurDeuxiemeCoté = Convert.ToDouble(Console.ReadLine());
            resultat = Math.Pow(longueurPremierCoté, 2) + Math.Pow(longueurDeuxiemeCoté, 2);        
            Console.WriteLine($"La longueur de l'hypothénuse est :{ Math.Sqrt(resultat) }");
        }
    }
}


