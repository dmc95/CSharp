using System;

namespace Exercice10
{
    internal class Program
    {
        static void Main(string[] args)
        {

            Console.WriteLine("--- La lettree est-elle une voyelle ? ---");
            Console.Write("Entrez une lettre :");
            while (Console.ReadLine() != "exit") {

                string letter = Console.ReadLine();
                if (letter == "a" || letter == "e" || letter == "i" || letter == "o" || letter == "u" || letter == "y"
                    || letter.ToUpper() == "a" || letter.ToUpper() == "e" || letter.ToUpper() == "i" || letter.ToUpper() == "o" || letter.ToUpper() == "u" || letter.ToUpper() == "y")
                {
                    Console.Write("C'est une voyelle !");
                }
                else
                {
                    Console.WriteLine("C'est une consonne");
                }
            }
            
        }
    }
}
