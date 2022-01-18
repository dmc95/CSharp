using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TpCompteBancaireAdo.Classes
{
    internal class Client
    {
        //Attributs
       
        private string nom;
        private string prénom;
        private string telephone;
        private string email;

        //Constructeurs
        public Client()
        {

        }



        public Client(int numéroDeCompte, int soldeCompte, string nom, string prénom, string telephone, int saisieMenu)
        {
           
            this.Nom = nom;
            this.Prénom = prénom;
            this.Telephone = telephone;
            this.Email = email; 
        }
        //Propriétés (Encapsulation)
       
        public string Nom { get => nom; set => nom = value; }
        public string Prénom { get => prénom; set => prénom = value; }
        public string Telephone { get => telephone; set => telephone = value; }
        public string Email { get => email; set => email = value; }


        #region Méthode

        #endregion
    }
}

