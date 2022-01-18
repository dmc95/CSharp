using System;
using System.Linq;

namespace Exercice36
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("***** Tableaux de notes *****");
            Console.Write("Combiens de notes comportera le tableaux :");
      
            int nbNotes = Convert.ToInt32(Console.ReadLine());
            double[] tab = new double[nbNotes];
            double note;
            
            Console.WriteLine($"\nMerci de saisir les {nbNotes} notes\n");
            for (int i = 0; i < tab.Length; i++)
            {
                bool isValid = false;
                do
                {
                    
                    Console.Write($"-Note {i + 1} :");
                    isValid = double.TryParse(Console.ReadLine(), out note) && note >= 0 && note <= 20;

                    if (isValid)
                    {
                        tab[i] = note;
                        
                    }
                    else
                    {
                        
                        Console.ForegroundColor = ConsoleColor.Red;
                        Console.WriteLine("\tErreur de saisie, Merci de saisir un chiffre/nombre!");
                        Console.ForegroundColor = ConsoleColor.White;

                        continue;

                    }
                }
                while (!isValid);

            }
            Console.ForegroundColor = ConsoleColor.Yellow;
            Console.WriteLine("\n--- Liste de notes ---");
            Console.ForegroundColor = ConsoleColor.White;

            for (int j = 0; j < tab.Length; j++)
            {
                Console.WriteLine($"La note {j + 1} est de : {tab[j]}/20");
            }
            Console.ForegroundColor = ConsoleColor.Green;
            Console.WriteLine("\n--- La plus grande note est de : " + tab.Max() + "/20");
            Console.ForegroundColor = ConsoleColor.Red;
            Console.WriteLine("--- La plus petite note est de : " + tab.Min() + "/20");
            Console.ForegroundColor = ConsoleColor.Blue;
            Console.WriteLine($"--- La moyenne est de : {moyenne / notes}/20");
            Console.ForegroundColor = ConsoleColor.White;
        }
    }
}
