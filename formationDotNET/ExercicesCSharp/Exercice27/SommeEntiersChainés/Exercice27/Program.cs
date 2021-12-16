using System;

namespace Exercice27
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("--- Les suites chaînées de nombres ---");
            Console.Write("Merci de saisir un nombre :");
            int nbreEnt = Convert.ToInt32(Console.ReadLine());
            int i = 0;
            
            Console.WriteLine("\nLes chaînes possible sont : ");

            while (i<=nbreEnt/2+1)
            {
                int sommeAnt = i;
                string chaine = nbreEnt + " = " + i;
                int j = i + 1;

                while (j<=nbreEnt/2+1)
                {
                    sommeAnt += j;
                    chaine += "+" + j;
                    
                    if (sommeAnt == nbreEnt)
                    {
                        Console.WriteLine(chaine);
                        break;
                    }
                    else if (sommeAnt > nbreEnt)
                        break;
                }
                j++;
            }
            i++;
        }
    }
}
