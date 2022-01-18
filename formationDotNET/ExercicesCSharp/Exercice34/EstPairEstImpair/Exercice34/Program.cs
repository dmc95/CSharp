using System;

namespace Exercice34
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("--- Est pair...? Est impair...? ---");
            Console.Write("Combien de nombre contiendra le tableau ? :");
            int nbre = Convert.ToInt32(Console.ReadLine());
            int [] tab = new int[nbre];
            Console.WriteLine("\nVérification des valeurs du tableau :");
            for (int i = 0; i < tab.Length; i++)
            {
                Random rdm = new Random();
                int rdmNb = rdm.Next(1,100);
                if (rdmNb % 2==0)
                {
                    Console.ForegroundColor = ConsoleColor.Green;
                    Console.WriteLine($"\tLe nombre {rdmNb} est pair.");
                    Console.ForegroundColor = ConsoleColor.White;
                }
                else
                {
                    Console.ForegroundColor = ConsoleColor.Red;
                    Console.WriteLine($"\tLe nombre {rdmNb} est impair.");
                    Console.ForegroundColor = ConsoleColor.White;
                }
            }
        }
    }
}
