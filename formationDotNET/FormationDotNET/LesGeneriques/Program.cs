using System;
using LesGeneriques.Classes;

namespace LesGeneriques
{
    internal class Program
    {
        static void Main(string[] args)
        {
            #region MyRegion
            Console.WriteLine("*** Les éléments Génériques ***");
            Console.WriteLine("Avec les variables de type INT :");
            Operations<int> operations1 = new Operations<int>();
            Console.WriteLine(operations1.EstEquivalent(2,6));
            Console.WriteLine("\nAvec les variables de type Double :");
            Operations<double> operations2 = new Operations<double>();
            Console.WriteLine(operations2.EstEquivalent(2.56, 2.56));
            Console.WriteLine("\nAvec les variables de type String :");
            Operations<string> operations = new Operations<string>();
            Console.WriteLine(operations.EstEquivalent("win", "win"));

            #endregion


            Console.WriteLine("Appuyer sur entrer pour fermer le programme...");
            Console.Read();
        }
    }
}
