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
        private int numeroDeCompte;
        private int soldeCompte;
        
        //Constructeurs
        public Compte()
        {
            
        }

        

        public Compte(int numeroDeCompte, int soldeCompte)
        {
            this.NumeroDeCompte = numeroDeCompte;
            this.SoldeCompte = soldeCompte;
          
        }
        //Propriétés (Encapsulation)
        public int NumeroDeCompte { get => numeroDeCompte; set => numeroDeCompte = value; }
        public int SoldeCompte { get => soldeCompte; set => soldeCompte = value; }
        


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
