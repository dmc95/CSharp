using System;

namespace Exercice3
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("Veuillez saisir votre nom:");
            string nom= Console.ReadLine();
            Console.WriteLine("Veuillez saisir votre prénom:");
            string prenom= Console.ReadLine();
            Console.WriteLine("Bonjour {0} {1}",prenom, nom);
        }
    }
}
