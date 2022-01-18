using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace PremiereClasse.Classes
{
    internal class Voiture
    {
        // Les attributs (Toujours en privé)
        private string model;
        private string couleur;
        private int reservoir;
        private int autonomie;
        private bool demaree;
        private bool arretee;
        private bool roule;
        private bool stoppe;
        private bool klaxonnee;


        //Constructeur vide
        public Voiture()
        {
            Demaree = false;
            Arretee=false;
            Roule=false;
            Stoppe=false;   
            Klaxonnee=false;    
        }
        //Constructeur avec 4 paramètres
        public Voiture(string model, string couleur, int reservoir, int autonomie): this()
        {
            this.model = model;
            this.couleur = couleur;
            this.reservoir = reservoir;
            this.autonomie = autonomie;
        }

        public string Model { get => model; set => model = value; }
        public string Couleur { get => couleur; set => couleur = value; }
        public int Reservoir { get => reservoir; set => reservoir = value; }
        public int Autonomie { get => autonomie; set => autonomie = value; }

        public bool Demaree { get => demaree; set => demaree = value; }
        public bool Arretee { get => arretee; set => arretee = value; }
        public bool Roule { get => roule; set => roule = value; }
        public bool Stoppe { get => stoppe; set => stoppe = value; }
        public bool Klaxonnee { get => klaxonnee; set => klaxonnee = value; }
        



        public void Demarrer() 
        {
            if(!Demaree)
            {
                Demaree = true;
                Console.WriteLine("La voiure est démarrée, le moteur tourne!");
            }
            else
            {
                Console.WriteLine("Le moteur a déja démarré ! ! !");
            }
        }
        public void Arreter()
        {
            if(!Roule)
            {
                if (demaree)
                {
                    Console.WriteLine("Extinction du moteur, le moteur est éteint");
                }
                else
                {
                    Console.WriteLine("Le moteur ne tourne pas");    
                }
                
            }
            else
            {
                
                Console.WriteLine("Veuillez stopper le véhicule avant de d'arreter le moteur");
            }
        }

        public void Rouler()
        {
            if (!Demaree && Arretee)
            {
                Roule = true;  
                Console.WriteLine("La voiture roule");
            }
            else
            {
                Console.WriteLine("La voiture ne roule pas");
            }
        }

        public void Stopper()
        {
            if (!Demaree && !Roule)
            {
                Stoppe = true;  
                Console.WriteLine("La voiture roule");
            }    
        }
        public void Klaxonner()
        {

        }
    }
    
}
