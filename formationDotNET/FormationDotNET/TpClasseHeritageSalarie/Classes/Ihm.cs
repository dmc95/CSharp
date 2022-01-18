using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace TpClasseHeritageSalarie.Classes
{
    internal class IHM
    {
        Salarie [] employes;
        int maxEmploye = 20;
        public IHM() 
        {
            employes = new Salarie[maxEmploye];
        }
        public void Start()
        {
            
            AfficherMenu();
            
        }
        public void AfficherMenu()
        {
            int choix = 0;
            do
            {
                Console.WriteLine("===== Gestion des employés =====\n");
                Console.WriteLine("1-- Ajouter un employé");
                Console.WriteLine("2-- Afficher le salaire des employés");
                Console.WriteLine("3-- Rechercher un employé");
                Console.WriteLine("0-- Quitter\n");
                Console.Write("\nEntrez votre choix :");
                choix = Convert.ToInt32(Console.ReadLine());
                Console.Clear();


                if (choix == 1)
                {
                    int saisie = 0;
                    Console.WriteLine("=== Ajouter un employé ===");
                    Console.WriteLine("1-- Salarié");
                    Console.WriteLine("2-- Commerciale");
                    Console.WriteLine("0-- Retour");
                    Console.Write("\nEntrez votre choix :");
                    saisie = Convert.ToInt32(Console.ReadLine());
                    Console.Clear();
                    if(saisie == 1) 
                    {
                        

                    }
                }
                else if (choix == 2)
                {
                    Console.WriteLine("=== Salaire des employés ===");
                }

            } while (choix != 0);
        }
        public void AjouterSalarie()
        {
            Console.Write("Merci de saisir le nom :");
            string Nom = Console.ReadLine();
            Console.Write("Merci de saisir le matricule :");
            string Matricule = Console.ReadLine();
            Console.Write("Merci de saisir la catégorie :");
            string Categorie = Console.ReadLine();
            Console.Write("Merci de saisir le service :");
            string Service = Console.ReadLine();
            Console.Write("Merci de saisir le salaire :");
            double Salaire = Convert.ToDouble(Console.ReadLine());
            Salarie s = new Salarie (Matricule, Categorie, Service, Nom, Salaire);
            if (s!=null)
            {
                for (int i = 0; i < employes.Length; i++)
                {
                    if (employes[i]!=null)
                    {
                        employes[i] = s;
                        break;
                    }
                }
            }
        }

    }
}
