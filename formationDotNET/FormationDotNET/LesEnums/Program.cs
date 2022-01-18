using System;
using LesEnums.Classes;

namespace LesEnums
{
    internal class Program
    {
        static void Main(string[] args)
        {
            
            Saison a = Saison.Hiver;
            Console.WriteLine($"La valeur numérique de {a} est {(int)a}");

            var b = (Saison)1;
            Console.WriteLine(b);

            var c = (Saison)0;
            Console.WriteLine(c);



            Console.WriteLine("Appuyer sur entrer pour fermer la console...");
            Console.Read();
        }
        public enum Saison
        {
            Printemps,//0
            Eté,//1
            Automne,//2,
            Hiver//3
        }
    }
}
