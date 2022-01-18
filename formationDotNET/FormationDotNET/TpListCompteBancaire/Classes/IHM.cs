using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TpListCompteBancaire.Classes
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
                choice = Console.ReadLine();
                switch (choice)
                {
                    case 1:

                        account.CreerCompte();
                        Console.Read();
                        Console.Clear();
                        Console.WriteLine("***** Banque Peu Populaire *****");
                        Console.WriteLine("1-Créer un compte bancaire");
                        Console.WriteLine("2-Déposer de l'argent");
                        Console.WriteLine("3-Retirer des l'argent");
                        Console.WriteLine("4-Afficher un compte bancaire");
                        Console.Write("Entrez votre choix :");
                        int choix = Convert.ToInt32(Console.ReadLine());
                        Console.Clear();

                        break;
                    case 2:
                        Console.WriteLine("***** Déposer de l'argent *****");
                        Console.WriteLine("1-Créer un compte bancaire");
                        Console.WriteLine("2-Déposer de l'argent");
                        Console.WriteLine("3-Retirer des l'argent");
                        break;
                    case 3:

                        break;
                    case 4:

                        break;
                }
            } while (choice != "0");
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
            Compte account = new Compte();
            Console.Clear();
        }
    }
}
