using System;

namespace Exercice23
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("--- Accroissement de la Population ---");
            double nbreHabitants = 96809;
            int nbreAnnée = 2015;
            double taux=0.89/100;
           

            for ( nbreHabitants = 96809; nbreHabitants <= 120000; nbreHabitants+= nbreHabitants * taux)
            {               
                nbreAnnée++;
            }
            Console.WriteLine($"\nil faudra {nbreAnnée-2015} ans, nous seront en {nbreAnnée}");
            Console.WriteLine($"Il y aura {Math.Round(nbreHabitants),0} habitants en {nbreAnnée}");
            
        }
    }
}
