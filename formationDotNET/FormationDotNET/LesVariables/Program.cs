using System;

namespace LesVariables
{
    internal class Program
    {
        static void Main(string[] args)
        {
            #region Les chaines de caractères
            string nom; // Déclaration de la variable
            nom = "Dolphin";// Affectation de la valeur à la variable

            string nom2 = "caporal";//Déclaration et assignation de la valeur en une instruction

            nom = nom2;// Nom prend la valeur de nom2

            nom2 = "Durant";

            Console.WriteLine(nom);
            Console.WriteLine(nom2);

            #endregion

            #region Les variables de type numérique
            int age;
            age = 30;
            Console.WriteLine("Mon age est: " + age +"ans");

            int age2 = 44;
            age2 = 22;

            age2 = Convert.ToInt32(Console.ReadLine());

            Console.WriteLine(age);
            Console.WriteLine(age2);
            #endregion

            #region Les variables de type object
            object monObjet;
            monObjet = "Ma chaine objet";

            object monObjet2 = "Ma deuxieme chaine object";

            Console.WriteLine(monObjet2);

            monObjet2 = monObjet;

            monObjet2 = "Ma nouvelle chaine";

            Console.WriteLine(monObjet);
            Console.WriteLine(monObjet2);

            #endregion
        }
    }
}
