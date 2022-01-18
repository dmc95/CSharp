using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TpClassePendu.Classe
{
    internal class Pendu
    {
        #region Attributs
        private int nbEssai = 10;
        private string masque;
        private string motATrouve;
        #endregion

        public Pendu()
        {
            
        }

        public Pendu(int nbEssai, string masque, string motATrouve)
        {
            this.NbEssai = nbEssai;
            this.Masque = masque;
            this.MotATrouve = motATrouve;
        }

        public int NbEssai { get => nbEssai; set => nbEssai = value; }
        public string Masque { get => masque; set => masque = value; }
        public string MotATrouve { get => motATrouve; set => motATrouve = value; }

        public bool TestWin() 
        {
            return true;        
        }
        
        public bool TestChar() 
        {
            do
            {
                nbEssai--;
            } while (nbEssai!=0);



            return true;        
        }

        public void GenerateurMasque(GenerateurDeMots motGenere)
        {
            MotATrouve = motGenere.Generer();
            string motTmp = MotATrouve;
            
            Console.WriteLine(motATrouve);
            int l = motTmp.Length;
            //Console.WriteLine(l);
            for (int i = 0; i < l; i++)
            {
                Console.Write("*");
                

            }
        }

        public void AfficherJeu()
        {
            Console.Write("\nVeuillez saisir une lettre : ");
            char saisie = Convert.ToChar(Console.ReadLine());
            Console.WriteLine($"Il vous reste {NbEssai} essais");
            
                       
        }
    }
}
