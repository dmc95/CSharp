using System;
using TpCompteBancaireAdo.Classes;


namespace TpCompteBancaireAdo
{
    internal class Program
    {
        static void Main(string[] args)
        {
           IHM ihm = new IHM(); 
           ihm.Start();

            Console.WriteLine("Appuyez sur ENTER pour fermer le programme...");
            Console.Read();
        }
    }
}
