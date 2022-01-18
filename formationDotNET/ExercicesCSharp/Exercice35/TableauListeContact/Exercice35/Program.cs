using System;

namespace Exercice35
{

    internal class Program
    {
        public static void Menu()
        {
            Console.WriteLine("----- Ma liste de contacts -----");
            Console.WriteLine("1----Saisir des contacts");
            Console.WriteLine("2----Afficher mes contacts");
            Console.WriteLine("0----Quitter");
            Console.Write("\nFaites votre choix : ");
        }
        static void Main(string[] args)
        {
            string contact;
            Console.WriteLine("====== Gestion des contacts ======");
            Console.Write("Merci de saisir le nombre de contact : ");
            int nombre = Convert.ToInt32(Console.ReadLine());
            string[] tab = new string[nombre];
            Console.Clear();

            Menu();
            int x = Convert.ToInt32(Console.ReadLine());
            do
            {
                Console.Clear();
                if (x == 1)
                {
                    Console.ForegroundColor = ConsoleColor.Green;
                    Console.WriteLine("------ Saisir les contacts ------");
                    Console.ForegroundColor = ConsoleColor.White;
                    for (int i = 0; i < tab.Length; i++)
                    {
                        Console.Write($"Nom et prénom du contact N° {i + 1} : ");
                        contact = Console.ReadLine();
                        tab[i] = contact;
                    }
                    Console.Clear();
                }
                else if (x == 2)
                {
                    Console.ForegroundColor = ConsoleColor.Green;
                    Console.WriteLine("------ Affichage des contacts ------");
                    Console.ForegroundColor = ConsoleColor.White;
                    for (int j = 0; j < tab.Length; j++)
                    {
                        Console.WriteLine($"-Contact N°{j + 1} : {tab[j]}");
                    }
                }
                Menu();
                x = Convert.ToInt32(Console.ReadLine());
            }
            while (x != 0);
            Environment.Exit(0);
        
        }
    }
}
