using System;
using ClasseChaise.Classes;

namespace ClasseChaise
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Chaise BoisBleu = new Chaise(4, "Bois", "Bleu");
            Chaise Metal = new Chaise(4, "Métal", "Blanche");
            Chaise Pléxi = new Chaise(1, "Pléxiglass", "Transparente");
            Afficher(BoisBleu);
            Afficher(Metal);
            Afficher(Pléxi);
        }
        public static void Afficher(Chaise meuble)
        {
            Console.WriteLine("-------------Affichage d'un nouvel objet----------------\n");
            Console.WriteLine($"Je suis une Chaise, avec {meuble.NbPieds1} pieds en {meuble.Matériaux1} et de couleur {meuble.Couleur1}");
            Console.WriteLine("--------------------------------------------------------\n");
        }
    }
}
