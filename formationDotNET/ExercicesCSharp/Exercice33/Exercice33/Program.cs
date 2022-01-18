using System;

namespace Exercice33
{
    internal class Program
    {
        static void Main(string[] args)
        {
            int majuscule = 65;
            char lettre;
            char[] tab = new char[26];
            string tabulation = null;
            for (int i = 0; i < tab.Length; i++)
            {
                lettre = Convert.ToChar(majuscule);
                tab[i] = lettre;    
                majuscule = majuscule+1;
            }
            for (int j = 0; j < tab.Length; j++)
            {
                Console.WriteLine("{0}{1}", tabulation, tab[j]);
                tabulation = tabulation + "  ";
            }

        }
    }
}
