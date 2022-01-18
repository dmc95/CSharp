using System;
using TheGreatTp.Classes;


namespace TheGreatTp
{
    internal class Program
    {
        static void Main(string[] args)
        {
            IHM ihm = new IHM();
            ihm.Start();
            //Eleves eleves = new Eleves();
            //foreach (string item in eleves.PrenomsList)
            //{
            //    Console.WriteLine(item);
            //}
            Console.WriteLine("Appuyer sur Entrer pour fermer la console");
            Console.Read();
        }
    }
}
