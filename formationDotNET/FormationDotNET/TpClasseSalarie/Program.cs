using System;
using TpClasseSalarie.Classes; 

namespace TpClasseSalarie
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Salarie Salarie1 = new Salarie(2692, "salarie", "technique", "Bernard", 3500);
            Salarie Salarie2 = new Salarie(2219, "salarie", "cadre", "Pierrix", 4700);
            Salarie Salarie3 = new Salarie(2793, "salarie", "Bon A Rien", "Jean-Pierre", 6500);

            AfficherSalaire(Salarie1);
            AfficherSalaire(Salarie2);
            AfficherSalaire(Salarie3);
        }
        public static void AfficherSalaire(Salarie type)
        {
            Console.WriteLine($"Le salaire de {type.Nom} est de {type.Salaire}");
            
        }

    }
   


}
