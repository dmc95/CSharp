using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TpListCompteBancaire.Classes
{
    internal class Compte
    {
        //Attributs
        private int numéroDeCompte;
        private int soldeCompte;
        private string nom;
        private string prénom;
        private string telephone;
        private int saisieMenu;
        
        //Constructeurs
        public Compte()
        {
            
        }

        

        public Compte(int numéroDeCompte, int soldeCompte, string nom, string prénom, string telephone, int saisieMenu)
        {
            this.NuméroDeCompte = numéroDeCompte;
            this.SoldeCompte = soldeCompte;
            this.Nom = nom;
            this.Prénom = prénom;
            this.Telephone = telephone;
            this.saisieMenu = saisieMenu;
        }
        //Propriétés (Encapsulation)
        public int NuméroDeCompte { get => numéroDeCompte; set => numéroDeCompte = value; }
        public int SoldeCompte { get => soldeCompte; set => soldeCompte = value; }
        public string Nom { get => nom; set => nom = value; }
        public string Prénom { get => prénom; set => prénom = value; }
        public string Telephone { get => telephone; set => telephone = value; }


        #region Méthode
        public int CreerCompte()
        {
            Console.WriteLine("***** Création d'un nouveau compte *****\n");
            Compte nouveauCompte = new Compte();
            Console.Write("Nom du client :");
            Nom = Console.ReadLine();
            Console.WriteLine(nom);
            Console.Write("Prénom du client :");
            Prénom = Console.ReadLine();
            Console.WriteLine(prénom);
            Console.Write("Téléphone du client :");
            Telephone = Console.ReadLine();
            Random rdm = new Random();
            int numCompte = rdm.Next(10000, 99999);
            nouveauCompte.numéroDeCompte = numCompte;
            Console.WriteLine($"Compte bien crée, voici le numéro de compte : {nouveauCompte.numéroDeCompte}");

            return nouveauCompte.numéroDeCompte;
        }



        #endregion

    }
}
