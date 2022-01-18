using System;
using PremiereClasse.Classes;
namespace PremiereClasse
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Voiture voitureDeNicolas = new Voiture();
            voitureDeNicolas.Model = "Clio";
            voitureDeNicolas.Couleur = "Noir";
            voitureDeNicolas.Reservoir = 45;   
            voitureDeNicolas.Autonomie = 900;




        }
        public static void Afficher(Voiture v)
        {

            Console.WriteLine($"Notre première voiture est une {v.Model} de couleur {v.Couleur}.");
            Console.WriteLine($"Elle a un reservoir de {v.Reservoir} litres et une autonomie de {v.Autonomie}.");
        }
    }
}
