using System;

namespace Exercice14
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("--- Quelle taille dois-je prendre ? ---");
            Console.Write("\nEntrez votre taille (en cm) :");
            int taille = Convert.ToInt32(Console.ReadLine());
            Console.Write("Entrez votre poids (en kg) :");
            int poids = Convert.ToInt32(Console.ReadLine());

            #region structure conditionnelle

            if (taille >= 145 && taille<= 171 && poids>= 43 && poids<= 47 || taille>= 145 && taille<= 168 && poids>= 48 && poids<= 53 || taille>= 145 && taille<= 165 && poids>= 54 && poids<= 59 || taille>= 145 && taille<= 162 && poids>= 60 && poids<= 65)
            {
                Console.WriteLine("\nPrennez la taille 1");
            }
            else
            {
                if (taille >= 169 && taille <= 182 && poids <= 53 && poids >= 48 || taille >= 166 && taille <= 177 && poids >= 54 && poids <= 59 ||
                taille <= 163 && taille <= 174 && poids <= 60 && poids <= 65 || taille <= 160 && taille <= 171&& poids <= 66 && poids <= 71)
                {
                    Console.WriteLine("\nPrennez la taille 2");
                }
                else
                {
                    if (taille >= 178 && taille <= 186&& poids >= 54 && poids <= 59 || taille >= 175 && taille <= 186 && poids >= 60 && poids <= 65 ||
                taille <= 172 && taille <= 186 && poids <= 66 && poids <= 71 || taille <= 163 && taille <= 186 && poids <= 72 && poids <= 77)
                    {
                        Console.WriteLine("\nPrennez la taille 3");
                    }
                    else
                    {
                        Console.WriteLine("\nAucune taille ne vous correspond");
                    }
                }
            }
            #endregion
        }
    }
}
