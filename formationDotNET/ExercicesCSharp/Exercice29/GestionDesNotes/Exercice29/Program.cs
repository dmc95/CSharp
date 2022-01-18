using System;

namespace Exercice29
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("--- Gestion des notes ---");
            Console.WriteLine("\nVeuillez saisir les notes :");


            #region Déclaration de variable
            double noteMax = 0;
            double noteMin = 20;
            double moyenne = 0;
            double noteTmp = 0;
            int i = 1;
            #endregion

            #region Structure itérative
            while (noteTmp != 999)
            {
              
                Console.Write($"\n\t-Merci de saisir la note {i} (sur /20) :");
                noteTmp = Convert.ToDouble(Console.ReadLine());
                
                if (noteTmp<=20 && noteTmp>=0)
                {
                    moyenne += noteTmp;
                    i++;
                    
                    if (noteTmp < noteMin)
                    {
                        noteMin = noteTmp;
                    }
                    else if (noteTmp > noteMax)
                    {
                        noteMax = noteTmp;
                    }
                }
                else
                {
                    Console.ForegroundColor = ConsoleColor.Red;
                    Console.WriteLine($"\t\tErreur de saisie, la note est sur 20!");
                    Console.ForegroundColor = ConsoleColor.White;
                }
                
            }
            
            moyenne = moyenne / (i-1);
            #endregion


            #region Affichage des réponses
            Console.ForegroundColor = ConsoleColor.Green;
            Console.WriteLine($"\nla meilleure note est {noteMax}/20");
            Console.ForegroundColor = ConsoleColor.Red;
            Console.WriteLine($"la moins bonne note est {noteMin}/20");
            Console.ForegroundColor = ConsoleColor.White;
            Console.WriteLine($"La moyenne des notes est {moyenne}/20");
            #endregion
        }
    }
}
