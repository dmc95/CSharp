using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TpClasseSalarie.Classes
{
    internal class Salarie
    {
        private int matricule;
        private string categorie;
        private string service;
        private string nom;
        private int salaire;
        private int counter;

        public Salarie(int counter)
        {
            this.counter = counter++;
        }

        public Salarie(int matricule, string categorie, string service, string nom, int salaire)
        {
            this.matricule = matricule;
            this.categorie = categorie;
            this.service = service;
            this.nom = nom;
            this.salaire = salaire;
        }

        public int Matricule { get => matricule; set => matricule = value; }
        public string Categorie { get => categorie; set => categorie = value; }
        public string Service { get => service; set => service = value; }
        public string Nom { get => nom; set => nom = value; }
        public int Salaire { get => salaire; set => salaire = value; }
        public int Counter { get => counter; set => counter = value; }

        public void Afficher()
        {
            Console.WriteLine($"Le salaire fixe de {Nom} est de {Salaire}");
        }
    }
    
}
