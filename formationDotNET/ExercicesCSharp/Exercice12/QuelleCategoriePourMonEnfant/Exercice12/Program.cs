using System;

namespace Exercice12
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int age;
            Console.Write("Entrez l'âge de votre enfant :");
            age = Convert.ToInt32(Console.ReadLine());
            if (age < 3)
            {
                Console.WriteLine("\nVotre enfant est trop jeune pour pratiquer");
            }
            else
            {
                if (age >= 3 && age <= 6)
                {
                    Console.WriteLine("\nVotre enfant est dans la catégorie \"Baby\"");
                }
                else
                {
                    if (age >= 7 && age <= 8)
                    {
                        Console.WriteLine("\nVotre enfant est dans la catégorie \"Poussin\"");
                    }
                    else
                    {
                        if (age >= 9 && age <= 10)
                        {
                            Console.WriteLine("\nVotre enfant est dans la catégorie \"Pupille\"");
                        }
                        else
                        {
                            if (age >= 11 && age <= 12)
                            {
                                Console.WriteLine("\nVotre enfant est dans la catégorie \"Minime\"");
                            }
                            else
                            {
                                if (age >= 13 && age < 18)
                                {
                                    Console.WriteLine("\nVotre enfant est dans la catégorie \"Cadet\"");
                                }
                                else
                                {
                                    if (age >= 18)
                                    {
                                        Console.WriteLine("\nL'utilisatuer n'est plus un enfant");
                                    }
                                }
                            }
                        }
                    }

                }
            }
              
        }
    }
}
