using System;
using TpListCompteBancaire.Classes;

namespace TpListCompteBancaire
{
    internal class Program
    {
        static void Main(string[] args)
        {
            IHM ihm = new IHM();    
            ihm.Start();
        }
    }
}
