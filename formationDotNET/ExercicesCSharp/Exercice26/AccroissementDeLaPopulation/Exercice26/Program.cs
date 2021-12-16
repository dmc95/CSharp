using System;

namespace Exercice26
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("--- Accroissement de la population ---");

            #region Déclaration des variables
            double nbreHabitants = 96809;
            int années = 2015;
            double taux = 0.89 / 100;
            #endregion

            #region Structure itérative
            while (nbreHabitants<120000)
            {
                nbreHabitants += nbreHabitants * taux;
                années++;
            }
            #endregion

            #region Affichage des réponses

            Console.WriteLine($"\nIl faudra {années - 2015} ans, nous serons en {années}");
            Console.WriteLine($"Il y aura {Math.Round(nbreHabitants)} habitants en {années}");

            #endregion
        }
    }
}
