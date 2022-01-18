using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;


namespace Personne.Classe
{
    internal class Personne
    {
        string titre;
        string nom;
        string prenom;
        int age;
        string email;
        string telephone;

        public Personne()
        {
            
        }

        public Personne(string email, string telephone)
        {
            this.email = email;
            this.telephone = telephone;
        }

        public Personne(string titre, string nom, string prenom, int age, string email, string telephone)
        {
            this.Titre = titre;
            this.Nom = nom;
            this.Prenom = prenom;
            this.Age = age;
            this.Email = email;
            this.Telephone = telephone;
        }

        
        public string Titre { get => titre; set => titre = value; }
        public string Nom { get => nom; set => nom = value; }
        public string Prenom { get => prenom; set => prenom = value; }
        public int Age { get => age; set => age = value; }
        public string Email { get => email; set => email = value; }
        public string Telephone { get => telephone; set => telephone = value; }

        public  override string ToString()
        {
            return $"Voici les Coordonnées du client :" +
                $"{Titre} {Nom} {Prenom}" +
                $"age : {Age}" +
                $"Adresse Email : {Email}" +
                $"Numéro de téléphone : {Telephone}";  
        }
    }
}
