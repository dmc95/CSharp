using System;

namespace Exercice11
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("--- Le nombre est-il divisible par...? ---");


            int nbreEntier;
            int nbreDiviseur;
            Console.Write("Entrez un chiffre/nombre entier :");
            nbreEntier = Convert.ToInt32(Console.ReadLine());
            Console.Write("Entrez un chiffre/nombre diviseur :");
            nbreDiviseur = Convert.ToInt32(Console.ReadLine());


            #region Structure conditionnelle

            if (nbreEntier < -9 || nbreEntier > 9)
            {
                if (nbreEntier % nbreDiviseur == 0)
                {
                    Console.WriteLine($"\nLe nombre {nbreEntier} est divisible par {nbreDiviseur}");
                }
                else
                {
                    Console.WriteLine($"\nLe nombre {nbreEntier} n'est pas divisible par {nbreDiviseur}");
                }

            }
            else
            {
                if (nbreEntier >= -9 || nbreEntier <= 9)
                {
                    if (nbreEntier % nbreDiviseur == 0)
                    {
                        Console.WriteLine($"\nLe chiffre {nbreEntier} est divisible par {nbreDiviseur}");
                    }
                    else
                    {
                        Console.WriteLine($"\nLe chiffre {nbreEntier} n'est pas divisible par {nbreDiviseur}");
                    }
                }
            }

            #endregion
        }
    }
}
