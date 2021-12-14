using System;

namespace CompterJusquà10
{
    internal class Program
    {
        static void Main(string[] args)
        { 
            Console.WriteLine("--- Je compte jusqu'à 10  ---");
            Console.WriteLine("\nJe commence à compter :");
            for (int i = 1; i <= 10; i++)
            {
                Console.WriteLine($"\t{ i }");
            }
            Console.WriteLine($"Super ! Je sais compter jusqu'à 10");
        }
    }
}
