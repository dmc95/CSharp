using System;

namespace Exercice4
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Veuillez saisir votre nom:");
            string nom = Console.ReadLine();
            Console.WriteLine("Veuillez saisir votre prénom:");
            string prenom = Console.ReadLine();
            Console.WriteLine("Veuillez saisir votre age:");
            int age = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("Bonjour {1} {0}, vous avez {2} ans", prenom, nom, age);
        }
    }
}
