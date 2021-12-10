using System;

namespace Exercice13
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("--- Quelle est la nature du triangle ABC ? ---");
            Console.Write("Entrez la longueur du segment AB :");
            double ab = Convert.ToDouble(Console.ReadLine());
            Console.Write("Entrez la longueur du segment BC :");
            double bc = Convert.ToDouble(Console.ReadLine());
            Console.Write("Entrez la longueur du segment AC :");
            double ac = Convert.ToDouble(Console.ReadLine());

            if (ab == ac && ab == bc)
            {
                Console.WriteLine("\nLe triangle équilatéral.");
                
            }
            else
            {
                if (ab == ac)
                {
                    Console.WriteLine("\nLe triangle est isocèle en A.");
                }
                else
                {
                    if (ac == bc)
                    {
                        Console.WriteLine("\nLe triangle est isocèle en C.");
                    }
                    else
                    {
                        if (ab == bc)
                        {
                            Console.WriteLine("\nLe triangle est isocèle en B.");
                        }
                        else
                        {
                            Console.WriteLine("\nLe triangle n'est isocèle ni en A, isocèle ni en B, isocèle ni en C");
                        }
                    }
                    
                }

            }

        }
    }
}
