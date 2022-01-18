using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TpClasseHeritageSalarie.Classes
{
    internal class Salarie
    {
        private string matricule;
        private string categorie;
        private string service;
        private string nom;
        private double salaire;
        private static int Compteur = 0;

        public Salarie()
        {
            Compteur++;
        }

        public Salarie(string matricule, string categorie, string service, string nom, double salaire) : this()
        {
            Matricule = matricule;
            Categorie = categorie;
            Service = service;
            Nom = nom;
            Salaire = salaire;
            

        }

        public string Matricule { get => matricule; set => matricule = value; }
        public string Categorie { get => categorie; set => categorie = value; }
        public string Service { get => service; set => service = value; }
        public string Nom { get => nom; set => nom = value; }
        public double Salaire { get => salaire; set => salaire = value; }
        public static int Compteur1 { get => Compteur; set => Compteur = value; }


        //public static int Compteur { get => compteur; }

        public override string ToString()
        {
            return $"Je suis salarié";
        }


        public virtual void AfficherSalaireFixe()
        {
            Console.WriteLine($"Le salaire de {Nom} est de {Salaire} euros");
        }
        
    }
}
