using System;

namespace Exercice24
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("--- Les suites chaînées de nombres ---");
            Console.Write("\nMerci de saisir un nombre:");
            int nbre = Convert.ToInt32(Console.ReadLine());
            int addition = 0;
            Console.Write($"{nbre}=");
            for (int i = 0; i <= nbre; i++)
            {
                for (int j = 1; j < nbre; j++)
                {
                    addition = i ++;
                    Console.Write($"{j}+");
                    if (addition <= nbre)
                    {
                        break;
                        //Console.Write($"{i}+{j}");
                    }
                }

            }
        }   
    }
}
