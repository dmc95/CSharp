using System;

namespace Exercice17
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("--- Quelle boisson souhaitez-vous? ---");
            Console.WriteLine("\nListe des boissons disponibles :");
            Console.WriteLine("\t1)Eau Plate");
            Console.WriteLine("\t2)Eau Gazeuse");
            Console.WriteLine("\t3)Coca-Cola");
            Console.WriteLine("\t4)Fanta");
            Console.WriteLine("\t5)Sprite");
            Console.WriteLine("\t6)Orangina");
            Console.WriteLine("\t7)7Up");
            Console.Write("Faites votre choix(1 à 7) :");
            int choix = Convert.ToInt32(Console.ReadLine());

            #region SwitchCase avec choix en condition d'accès
            switch (choix)
            {
                case 1:
                    Console.WriteLine("\nVotre Eau plate est servi...");
                    break;
                case 2:
                    Console.WriteLine("\nVotre Eau Gazeuse est servi...");
                    break;
                case 3:
                    Console.WriteLine("\nVotre Coca-Cola est servi...");
                    break;
                case 4:
                    Console.WriteLine("\nVotre Fanta est servi...");
                    break;
                case 5:
                    Console.WriteLine("\nVotre Sprite est servi...");
                    break;
                case 6:
                    Console.WriteLine("\nVotre Orangina est servi...");
                    break;
                case 7:
                    Console.WriteLine("\nVotre 7Up est servi...");
                    break;
                default: 
                    Console.WriteLine("\nAucune boisson ne correspond à ce choix");
                    break ; 
            }
            #endregion
        }
    }
}
