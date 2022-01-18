using System;
using TpClasseHeritageSalarie.Classes;

namespace TpClasseHeritageSalarie
{
    internal class Program
    {
        static void Main(string[] args)
        {
           
            IHM ihm = new IHM();
            ihm.Start();
       
            Console.WriteLine("\nAppuyez sur ENTER pour fermer le programme...");
            Console.Read();
        }
    }
}
