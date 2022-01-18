using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ClasseChaise.Classes
{
    internal class Chaise
    {
        //Attributs toujours en privé
        private int NbPieds;
        private string Couleur;
        private string Matériaux;

        //Constructeur vide
        public Chaise()
        {
          
        }

        //Constructeur avec 3 paramètres
        public Chaise(int nbPieds, string matériaux, string couleur)
        {
            NbPieds1 = nbPieds;
            Couleur1 = couleur;
            Matériaux1 = matériaux;
        }

        public int NbPieds1 { get => NbPieds; set => NbPieds = value; }
        public string Couleur1 { get => Couleur; set => Couleur = value; }
        public string Matériaux1 { get => Matériaux; set => Matériaux = value; }
    }
}
