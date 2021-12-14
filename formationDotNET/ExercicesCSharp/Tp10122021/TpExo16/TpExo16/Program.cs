using System;

namespace TpExo16
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("--- Quelle sera le montant de mes impôts ? ---");
            Console.Write("\nEntrez le montant net imposable du foyer (en Euros) :");
            int netImposable = Convert.ToInt32(Console.ReadLine());
            Console.Write("Entrez le nombre d'adulte du foyer :");
            int nbreAdulte = Convert.ToInt32(Console.ReadLine());
            Console.Write("Entrez le nombre d'enfants du foyer :");
            int nbreEnfant = Convert.ToInt32(Console.ReadLine());
            int part;
            int taux;
            int montant;




            if (nbreEnfant >= 3)
            {
                part = (nbreAdulte + 1 + (nbreEnfant - 2));
            }
            else
            {
                part = (nbreAdulte + nbreEnfant * 0.5);
            }
            //Console.WriteLine(part);
            netImposable = netImposable / part;

            //Console.WriteLine(netImposable);
            if (netImposable >= 10085 & netImposable <= 25710)
            {
                taux = (11 / 100);
                montant = (netImposable - 10085) * taux;
                Console.WriteLine(taux);
                //Console.WriteLine(montant);
                Console.WriteLine(netImposable);
                montant = montant * part;
                Console.WriteLine($"\nLe montant que vous devez payer est " { montant }
                " euros.");
            }
            else
            {
                if (netImposable >= 25711 & netImposable <= 73516)
                {
                    taux = (30 / 100);
                    montant = (netImposable - 25711) * taux + 1718.75;
                }
                else
                {
                    if (netImposable >= 73517 & netImposable <= 158122)
                    {
                        taux = (41 / 100);
                        montant = (netImposable - 73517) * taux + 1718.75 + 14341.5;
                    }
                    else
                    {
                        if (netImposable >= 158123)
                        {
                            taux = (45 / 100);
                            montant = (netImposable - 158123) * taux + 1718.75 + 14341.5 + 34688.46;
                        }
                        else
                        {
                            Console.WriteLine("Vous n'êtes pas imposable.");
                        }
                    }
                }
            }
            //montant = montant * part;
            //Console.WriteLine("\nLe montant que vous devez payer est " + montant + " euros."); 

        }
    }
}
