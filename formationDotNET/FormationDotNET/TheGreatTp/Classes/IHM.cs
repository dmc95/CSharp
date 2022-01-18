﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TheGreatTp.Classes;

namespace TheGreatTp.Classes
{
    internal class IHM
    {
        public void Start()
        {
            MenuPrincipal();
        }

        public void MenuPrincipal()
        {
            #region Déclaration de variable
            string choixMenu;

            List<string> prenom = new List<string> { "Sebastien", "Allan", "Dominique", "Eric", "Anthony", "Yves", "Adrien" };
            
            #endregion
            do
            {
                Eleves eleves = new Eleves();
                foreach (string item in eleves.PrenomsList)
                {
                    Console.WriteLine(item);
                }

                Console.WriteLine("--- Le grand tirage au sort ---\n");
                Console.WriteLine("1---Effectuer un tirage");
                Console.WriteLine("2---Voir la liste des personnes déja tirées");
                Console.WriteLine("3---Voir la liste des personnes restantes");
                Console.WriteLine("0---Quitter");
                Console.Write("\nFaites votre choix : ");

                choixMenu = Console.ReadLine();
                Console.Clear();
                switch (choixMenu)
                {
                    case "1":
                        Random name = new Random();
                        int choiceIndex = name.Next(prenoms.Length);

                        Console.ForegroundColor = ConsoleColor.Green;
                        Console.WriteLine("*************************************");
                        Console.WriteLine("****L'heureux gagnant est {0}*****", prenoms[choiceIndex]);
                        Console.WriteLine("*************************************");
                        Console.ForegroundColor = ConsoleColor.White;
                        string prenomsASupprimer = prenoms[choiceIndex];
                        if (prenoms[choiceIndex] == " ")
                        {
                            MenuPrincipal();
                        }
                        else
                        {
                            for (int i = 0; i < prenomsGagné.Length; i++)
                            {
                                if (prenoms[choiceIndex] != "")
                                {
                                    prenomsGagné[i] = prenoms[choiceIndex];
                                }
                                Console.WriteLine(prenomsGagné[i]);
                            }

                            prenoms = prenoms.Where((source, index) => index != choiceIndex).ToArray();
                        }

                        break;

                    case "2":
                        Console.ForegroundColor = ConsoleColor.Red;
                        Console.WriteLine("*************************************");
                        Console.WriteLine("**********Liste des prénoms**********");
                        Console.WriteLine("*************************************");
                        Console.ForegroundColor = ConsoleColor.White;
                        foreach (string prenom in prenomsGagné)
                        {
                            Console.WriteLine(prenom);
                        }
                        break;

                    case "3":
                        Console.ForegroundColor = ConsoleColor.Cyan;
                        Console.WriteLine("*************************************");
                        Console.WriteLine("*N'ont pas encore fait de corretion:*");
                        Console.WriteLine("*************************************");
                        Console.ForegroundColor = ConsoleColor.White;

                        foreach (string lastname in prenoms)
                        {
                            Console.WriteLine(lastname);
                        }
                        break;
                }
            } while (choixMenu != "0");
        }
    }
}
