using System;

namespace Exercice15
{
    internal class Program
    {
        static void Main(string[] args)
        {
            Console.WriteLine("--- Quelle sera le montant de l'indemnité de licenciement ? ---");
            Console.Write("\nMerci de saisir le dernier salaire (en €uros) :");
            double dernierSalaire = Convert.ToDouble(Console.ReadLine());
            Console.Write("Merci de saisir votre âge :");
            double age = Convert.ToDouble(Console.ReadLine());
            Console.Write("Merci de saisir le nombre d'années d'ancienneté :");
            double annéeAncienneté = Convert.ToDouble(Console.ReadLine());

            #region stucture conditionnelle
            double result;
            if (age<=45)
            {
                if (annéeAncienneté <= 10)
                {
                    result = (dernierSalaire / 2) * annéeAncienneté;
                    Console.WriteLine($"\nVotre indemnité est de : {result}");
                }
                else
                {
                    if (annéeAncienneté > 10)
                    {
                        result = (dernierSalaire / 2) * 10 + dernierSalaire * (annéeAncienneté - 10);
                        Console.WriteLine($"\nVotre indemnité est de : {result}");
                    }
                }
            }
            else
            {
                if (age>45 && age<=49)
                {
                    if (annéeAncienneté <= 10)
                    {
                        result = (dernierSalaire / 2) * annéeAncienneté + 2 * dernierSalaire;
                        Console.WriteLine($"\nVotre indemnité est de : {result}");
                    }
                    else
                    {
                        if (annéeAncienneté > 10)
                        {
                            result = (dernierSalaire / 2) * 10 + dernierSalaire * (annéeAncienneté - 10) + 2 * dernierSalaire;
                            Console.WriteLine($"\nVotre indemnité est de : {result}");
                        }
                    }
                }
                else
                {
                    if (age>50)
                    {
                        if (annéeAncienneté <= 10)
                        {
                            result = (dernierSalaire / 2) * annéeAncienneté + 5 * dernierSalaire;
                            Console.WriteLine($"\nVotre indemnité est de : {result}");
                        }
                        else
                        {
                            if (annéeAncienneté > 10)
                            {
                                result = (dernierSalaire / 2) * 10 + dernierSalaire * (annéeAncienneté - 10) + 5 * dernierSalaire;
                                Console.WriteLine($"\nVotre indemnité est de : {result}");
                            }
                        }
                    }
                }
            }

            #endregion
        }
    }
}
