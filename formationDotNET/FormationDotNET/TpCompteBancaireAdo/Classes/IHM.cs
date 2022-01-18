using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using TpListCompteBancaire.Classes;

namespace TpCompteBancaireAdo.Classes
{
    internal class IHM
    {
        public void Start()
        {
            string choice = "";
            do
            {
                bool valid = false; 
                MenuPrincipal();
                choice =Console.ReadLine();
                while (valid)
                {
                    if (choice == "1" && choice == "2" && choice == "3" && choice == "0")
                    {
                        valid = true;   
                    }else
                    {
                        Console.ForegroundColor = ConsoleColor.Red;
                        Console.WriteLine("Erreur de saisie, veuillez entrer votre choix.");
                        Console.ForegroundColor = ConsoleColor.White;
                        choice = Console.ReadLine();
                    }
                }

                switch (choice)
                {
                    case "1":
                        Console.Clear();
                        //Compte account = new Compte();
                        break;
                    case "2":

                        break;
                    case "3":

                        break;
                    case "4":

                        break;
                    case "5":

                        break;
                }


            } while (choice!="0");

        }
        public void MenuPrincipal()
        {
            Console.WriteLine("***** Banque Peu Populaire *****");
            Console.WriteLine("1-Créer un compte bancaire");
            Console.WriteLine("2-Déposer de l'argent");
            Console.WriteLine("3-Retirer des l'argent");
            Console.WriteLine("4-Afficher un compte bancaire");
            Console.WriteLine("0-Quitter");
            Console.Write("Entrez votre choix :");
            //Compte account = new Compte();
            //Console.Clear();
        }

        public void CreateCustomer()
        {
            Console.WriteLine("***** Création d'un nouveau compte *****\n");
            Client newCustomer = new Client();
            Compte newAccount = new Compte();
            Console.Write("Nom du client :");
            newCustomer.Nom = Console.ReadLine();
            Console.WriteLine(newCustomer.Nom);
            Console.Write("Prénom du client :");
            newCustomer.Prénom = Console.ReadLine();
            Console.WriteLine(newCustomer.Prénom);
            Console.Write("Téléphone du client :");
            newCustomer.Telephone = Console.ReadLine();
            Random rdm = new Random();
            int numCompte = rdm.Next(10000, 99999);
            newAccount.NuméroDeCompte = numCompte;
        }


    }
}
