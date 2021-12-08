using System;

namespace LeCasting
{
    internal class Program
    {
        static void Main(string[] args)
        {
            #region Casting implicite [slide 33]:
            short @short = 200;
            int @int = @short;
            Console.WriteLine(@int);
            #endregion

            #region Casting Explicite [slide 34]:
            int @int2 = 200000;
            short @short2 = (short)@int2;
            Console.WriteLine(@short2);
            #endregion
        }
    }
}
