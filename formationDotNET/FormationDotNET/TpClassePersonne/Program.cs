using System;
using TpClassePersonne.Classe;

namespace TpClassePersonne
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Personne p1 = new Personne("Mr", "Bouchard", "Gerard", 42, "Gerard.Bouchard@gmail.com","06.25.33.58.94");
            Personne p2 = new Personne("Mr", "Bouvier", "Leduc", 31, "Leduc.Bouvier@live.fr", "07.85.12.64.72");
            Personne p3 = new Personne("Mme", "Kanor", "Chantal", 21, "C.Kany@yahoo.com", "06.96.54.78.36");
            Personne p4 = new Personne("Mr", "Jospin", "Lionel", 68, "Lio.Jojos35@wanadoo.fr", "09.23.62.54.02");
            Personne p5 = new Personne("Mme", "Ouasir", "Jeanne", 40, "J.Ouasir@hotmail.fr", "03.47.23.10.06");

            Personne [] personnes = { p1, p2, p3, p4, p5 };
            
            foreach (Personne person in personnes)
            {
               Console.WriteLine(person.ToString());
            }
        }
    }
}
