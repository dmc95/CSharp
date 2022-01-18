using System;

namespace Exercice38
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("--- Où et passé mon numéro ? ---");
            Console.WriteLine("Affectation des valeurs...");
            string tabulation = "";
            int [] values = new int[10];
            for (int i = 0; i < values.Length; i++)
            {
                Random rdm = new Random();
                int rdmNb = rdm.Next(1,50);
                values[i] = rdmNb;
                
            }
            foreach (var value in values)
            {
                Console.WriteLine(value+tabulation);
                Console.Write(tabulation+=tabulation);
            }
        }
    }
}
