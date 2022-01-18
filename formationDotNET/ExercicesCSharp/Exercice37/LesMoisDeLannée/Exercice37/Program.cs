using System;

namespace Exercice37
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Enumération d'un tableau avec un foreach :");
            string tabulation = "\t";
            string[] months = new string[] {"Janvier", "Février", "Mars","Avril", "Mai", "Juin", "Juillet", "Août", "Septembre", "Octobre", "Novembre", "Décembre" };
            foreach (var month in months)
            {
                Console.WriteLine(month);
                Console.Write(tabulation = tabulation+"\t");
            }
        }
    }
}
