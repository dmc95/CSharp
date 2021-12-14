using System;

namespace exo18
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("--- Dans quelle catégorie mon enfant est-il...? ---");
            Console.Write("\nEntrez l'age de votre enfant :");
            int age = Convert.ToInt32(Console.ReadLine());

            #region Switch case avec range

            switch (age)
            {
                case int ageTmp when ageTmp < 3:
                    Console.WriteLine("Votre enfant est trop jeune pour pratiquer.");
                    break;
                
                case int ageTmp when ageTmp < 3:
                    Console.WriteLine("Votre enfant est trop jeune pour pratiquer.");
                    break;

                case int ageTmp when ageTmp >= 18 && ageTmp < 60:
                    Console.WriteLine("Vous êtes actif");
                    break;
            }

            #endregion

        }
    }
}
