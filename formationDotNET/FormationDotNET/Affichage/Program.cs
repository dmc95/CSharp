using System;

namespace Affichage
{
    internal class Program
    {
        static void Main(string[] args)
        {
            #region Les commentaires

            // Commentaire sur la ligne

            /*   

                 Commentaire
                 Multiligne

           */

            /// Commentaire pour la generation automatiue de la documentation
            /// 
            #endregion

            #region Affichage Console
            Console.Write("Bonjour");


            #endregion

            #region Lecture Console

            //Lit un caractère ou une chaine depuis le flux clavier ( cast obligatoire )
                //Console.Read()

            //char @char = (char)Console.Read();
                //Console.WriteLine(@char);

            //Utiliser le sole .readLine() ui lit et retourne une chaine de caractère:
                //string machaine = Console.ReadLine();
                //machaine = machaine + machaine;
                //Console.WriteLine(machaine);

            //Convertion de la chaine en entier (int)
                //int nbre = Convert.ToInt32(Console.ReadLine());
                //Console.WriteLine(nbre);

            // Utilisation de la méthode readLine() pour retourner une valeur numérique

            #region Changement de couleur dans la console:

                //Console.ForegroundColor = ConsoleColor.Green;
                //Console.WriteLine("Je suis en vert");
            
                //Console.ForegroundColor = ConsoleColor.Red;
                //Console.WriteLine("Je suis en rouge");

                //Console.ForegroundColor = ConsoleColor.White;
                //Console.WriteLine("Je suis en blanc");

            #endregion

            #region Les caractères spéciaux:
            //Afficher un chemin d'accès aux dossiers
            Console.WriteLine("c:\\repertoire\\MonFichier.ext");
            Console.WriteLine(@"c:\repertoire\MonFichier.ext");

            // Le \ avant les "
            Console.WriteLine("Bonjour, je m'appel \"Mickael\" ");

            // Le \t pour afficher une tabulation
            Console.WriteLine("Ma liste de chose à faire:");
            Console.WriteLine("\t-Apprendre le c#,");
            Console.WriteLine("\t-Faire des exercices,");
            Console.WriteLine("\t\t-What else...?");

            //Les caractère spéciaux utf-8
            Console.OutputEncoding = System.Text.Encoding.UTF8;
            Console.WriteLine("Vous me devez 30€");
            #endregion

            #region Affichage de la date et de l'heure:
            DateTime date = DateTime.Now;
            Console.WriteLine(date.ToString());
            Console.WriteLine("La date est {0:d}, et l'heure est {0:t}",date);

            string nom = "DOLPHIN";
            string prenom = "Mickael";
            int age = 37;
            // Concaténation par la surcharge de la méthode writeLine
            Console.WriteLine("Bonjour, je m'appelle {1} {0} et j'ai {2}ans", nom,prenom,age);
            //Concaténation par l'opérateur +
            Console.WriteLine("Bonjour, je m'appelle" + " " + nom + " " + prenom + " et j'ai " + age + "ans");
            
            #endregion

            #endregion
            Console.WriteLine("Hello World!");
        }
    }
}
