using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TheGreatTp.Classes
{
    internal class Eleves
    {
        
        private List<string> prenomsTire;
        private List<string> prenomsList = new List<string> ();

        public Eleves()
        {
            prenomsList = new List<string> { "Sebastien", "Allan", "Dominique", "Eric", "Anthony", "Yves", "Adrien" }
        }

        public Eleves(List<string> prenomsTire, List<string> prenomsList)
        {
            this.PrenomsTire = prenomsTire;
            this.PrenomsList = prenomsList;
        }

        public List<string> PrenomsTire { get => prenomsTire; set => prenomsTire = value; }
        public List<string> PrenomsList { get => prenomsList; set => prenomsList = value; }

        public string TiragePrenoms()
        {
            string tmp = "";
            Random name = new Random();
            int choiceIndex = name.Next(prenomsList.Count);
            tmp = prenomsList[choiceIndex];
            prenomsList.RemoveAt(choiceIndex);
            prenomsTire.Add(tmp);   
            return prenomsList[choiceIndex];
        }

        public void AffichagePrenomRestant()
        {
            foreach (string item in prenomsList)
            {
                Console.WriteLine(item);    
            }
           
        }
        
        public void AfficherPrenomTire()
        {
            foreach (string item in prenomsTire)
            {
                Console.WriteLine(item);
            }
        }
    }   
}
