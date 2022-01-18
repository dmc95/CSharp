using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TpClasseHeritageSalarie.Classes
{
    internal class Commercial : Salarie
    {
        private double chiffreDaffaire;
        private double commission;

        public Commercial(string matricule, string categorie, string service, string nom, double salaire, string type, double chiffreDaffaire, double commission):base(matricule, categorie, service, nom, salaire)
        {
            this.ChiffreDaffaire = chiffreDaffaire;
            this.Commission = commission;
        }

        public double ChiffreDaffaire { get => chiffreDaffaire; set => chiffreDaffaire = value; }
        public double Commission { get => commission; set => commission = value; }

        public override string ToString()
        {
            return $"Je suis commercial";
        }

        public override void AfficherSalaireFixe()
        {
            base.AfficherSalaireFixe();
            double salaireReel = Salaire + (chiffreDaffaire * Commission / 100);
            Console.WriteLine($"Le salaire avec commision de {Nom} est de {salaireReel} euros");
        }
    }
}
