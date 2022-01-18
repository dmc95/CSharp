using System;

namespace Exercice32
{
    internal class Program
    {
      
        static void Main(string[] args)
        {
            Console.WriteLine("Insertion des valeurs du tableau");
            int[] nbre = new int[10];
            string tabulation = null;
            for (int i = 0; i < nbre.Length; i++)
            {
                Console.Write($"Saisir la valeur {i + 1} :");
                nbre[i] = Convert.ToInt32(Console.ReadLine());
            }
            Console.WriteLine("Affichage des valeurs du tableau :");
            for (int i = 0; i < nbre.Length; i++)
            {

                Console.WriteLine(tabulation+ nbre[i] );
                tabulation += "\t;
            }

        }
    }
}
