using System;
using TpClassePendu.Classe;

namespace TpClassePendu
{
    internal class Program
    {
        static void Main(string[] args)
        {
            GenerateurDeMots mot = new GenerateurDeMots();
            //Instanciation de l'objet
            Pendu lePendu = new Pendu();
            //Appel des Méthodes
            
            lePendu.GenerateurMasque(mot);           
            lePendu.AfficherJeu();


            Console.WriteLine("Appuyez sur ENTER pour fermer le programme...");
            Console.Read();
        }
    }
}
