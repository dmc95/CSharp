using System;

namespace Exrcice25
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("--- Gestion des notes ---");
            Console.WriteLine("\nVeuillez saisir 5 notes :");
            #region Déclaration de variable
            double noteMax = 0;
            double noteMin = 20;
            double moyenne = 0;
            #endregion

            #region Structure itérative
            for (int i = 1; i <= 5; i++)
            {
                Console.Write($"\n\t-Merci de saisir la note {i} (sur /20) :");
                double noteTmp = Convert.ToDouble(Console.ReadLine());
                moyenne += noteTmp;
                if (noteTmp < noteMin)
                {
                    noteMin = noteTmp;
                }
                else if (noteTmp > noteMax)
                {
                    noteMax = noteTmp;
                }
            }
            moyenne = moyenne / 5;
            #endregion


            #region Affichage des réponses
            Console.ForegroundColor = ConsoleColor.Green;
            Console.WriteLine($"\nla meilleure note est {noteMax}/20");
            Console.ForegroundColor = ConsoleColor.Red;
            Console.WriteLine($"la moins bonne note est {noteMin}/20");
            Console.ForegroundColor = ConsoleColor.White;
            Console.WriteLine($"La moyenne des notes est {moyenne}/20");
            #endregion


            #region Methode tableau




            #endregion
        }
    }
}
