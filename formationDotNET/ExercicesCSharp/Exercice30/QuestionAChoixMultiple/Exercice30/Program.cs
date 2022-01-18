using System;

namespace Exercice30
{
    internal class Program
    {
        static void Main(string[] args)
        {
            string reponse = "";
            string essai = "";
            

            Console.WriteLine("--- Question à choix multiple ---");
            Console.WriteLine("Quelle est l'instruction qui permet de sortir d'une boucle en C#");
            Console.WriteLine("\ta) quit");    
            Console.WriteLine("\tb) continue");    
            Console.WriteLine("\tc) break");    
            Console.WriteLine("\td) exit");
            do
            {
                Console.Write("Entrez votre réponse:");
                reponse = Console.ReadLine();
                if (reponse!="c")
                {
                    Console.ForegroundColor = ConsoleColor.Red;
                    Console.WriteLine("Incorrecte!");
                    Console.ForegroundColor = ConsoleColor.White;
                    Console.WriteLine("Un nouvel essai ? Oui / Non :");
                    essai = Console.ReadLine().ToLower();
                    while (essai!="non" || essai!="oui")
                    {
                        essai = Console.ReadLine().ToLower();
                        if (essai == "non")
                        {
                            break;
                        }
                        else if (essai == "oui")
                        {
                            continue;
                        }
                    }  
                }
                else
                {
                    Console.ForegroundColor = ConsoleColor.Green;
                    Console.WriteLine("\nBravo!!! C'est la bonne réponse");
                    Console.ForegroundColor = ConsoleColor.White;
                }
            } while (reponse != "c");
        }
    }
}
