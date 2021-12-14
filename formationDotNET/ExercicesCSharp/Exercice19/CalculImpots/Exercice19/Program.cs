using System;

namespace Exercice19
{
    internal class Program
    {
        static void Main(string[] args)
        {
            #region Déclaration des variables
            double revenus = 0;
            int nbAdulte = 0;
            int nbEnfants = 0;
            double nbParts;
            double revenuImposable = 0;
            double montantImpot = 0;
            #endregion

            #region Récupération des saisies Utilisateur
            Console.WriteLine("--- Quelle sera le montant des mes impôts ? --- \n");
            Console.Write("Entrez le montant net imposable du foyer (en Euros): ");
            revenus = Convert.ToDouble(Console.ReadLine());
            Console.Write("Entrez le nombre d'adulte du foyer : ");
            nbAdulte = Convert.ToInt32(Console.ReadLine());
            Console.Write("Entrez le nombre d'enfants du foyer : ");
            nbEnfants = Convert.ToInt32(Console.ReadLine());
            Console.WriteLine("\n");
            #endregion

            #region Calcul du nombre de parts du foyer            
            if (nbEnfants <= 2)
                nbParts = nbAdulte + nbEnfants * 0.5;
            else
                nbParts = nbAdulte + nbEnfants - 1;
/*
            #region ternaire
            nbParts = nbEnfants <= 2 ? nbParts = nbAdulte + nbEnfants * 0.5 : nbParts = nbAdulte + nbEnfants - 1;
            #endregion*/



            /*switch (nbEnfants)
            {
                case int nbEnfantsTmp when nbEnfantsTmp >=2:
                    nbParts = nbAdulte + nbEnfants * 0.5;
                    break;
                
                case int nbEnfantsTmp when nbEnfantsTmp <2:
                    nbParts = nbAdulte + nbEnfants - 1;
                    break;
            }*/
            #endregion


            #region Calcul du montant de l'impôt            
            revenuImposable = revenus / nbParts;

            switch (revenuImposable)
            {
                case double revenuImposableTmp when revenuImposableTmp >= 10085 && revenuImposableTmp <= 25659:
                    montantImpot = Math.Round((revenuImposable - 10084) * 0.11, 0);
                    break;
                case double revenuImposableTmp when revenuImposableTmp >= 25711 && revenuImposableTmp <= 73369:
                    montantImpot = Math.Round((revenuImposable - 25710) * 0.3 + ((25710 - 10084) * 0.11), 0);
                    break;
                case double revenuImposableTmp when revenuImposableTmp >= 73517 && revenuImposableTmp <= 157806:
                    montantImpot = Math.Round((revenuImposable - 73516) * 0.41 + ((25710 - 10084) * 0.11) + ((73516 - 25710) * 0.3), 0);
                    break;
                case double revenuImposableTmp when revenuImposableTmp >= 158123:
                    montantImpot = Math.Round((revenuImposable - 158122) * 0.45 + ((25710 - 10084) * 0.11) + ((73516 - 25710) * 0.3) + ((158122 - 73516) * 0.41), 0);
                    break;
            }
      
            montantImpot = montantImpot * nbParts;
            // montantImpot *= nbparts;
            #endregion

            #region Affichage des résultats
            Console.WriteLine("Vous allez payer " + montantImpot + " Euros\n");
            #endregion
        }
    }
}
