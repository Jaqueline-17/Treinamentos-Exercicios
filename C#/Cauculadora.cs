using System;

namespace BasicoCSharp
{
    class Cauculadora
    {
        static void Main(string[] args)
        {
            int opcao;
            Double a;
            Double b;
            Double resultado;
            string continuar;

            Console.WriteLine("==== Cauculadora ====");

            do
            {
                Console.WriteLine("Escolha uma operação:");
                Console.WriteLine("1 - Somar");
                Console.WriteLine("2 - Subtrair");
                Console.WriteLine("3 - Multipicar");
                Console.WriteLine("4 - Dividir");

                opcao = Convert.ToInt32(Console.ReadLine());

                switch (opcao)
                {
                    case 1:
                        Console.WriteLine("Digite o Primeiro Valor:");
                        a = Convert.ToInt32(Console.ReadLine());
                        Console.WriteLine("Digite o Segundo Valor:");
                        b = Convert.ToInt32(Console.ReadLine());
                        resultado = a + b;
                        Console.WriteLine($"Resultado da Operção: {resultado}");
                        break;

                    case 2:
                        Console.WriteLine("Digite o Primeiro Valor:");
                        a = Convert.ToInt32(Console.ReadLine());
                        Console.WriteLine("Digite o Segundo Valor:");
                        b = Convert.ToInt32(Console.ReadLine());
                        resultado = a - b;
                        Console.WriteLine($"Resultado da Operção: {resultado}");
                        break;

                    case 3:
                        Console.WriteLine("Digite o Primeiro Valor:");
                        a = Convert.ToInt32(Console.ReadLine());
                        Console.WriteLine("Digite o Segundo Valor:");
                        b = Convert.ToInt32(Console.ReadLine());
                        resultado = a * b;
                        Console.WriteLine($"Resultado da Operção: {resultado}");
                        break;

                    case 4:
                        Console.WriteLine("Digite o Primeiro Valor:");
                        a = Convert.ToInt32(Console.ReadLine());
                        Console.WriteLine("Digite o Segundo Valor:");
                        b = Convert.ToInt32(Console.ReadLine());
                        resultado = a / b;
                        Console.WriteLine($"Resultado da Operção: {resultado}");
                        break;
                }

                Console.WriteLine("Quer continuar? [S/N]");
                continuar = Console.ReadLine();
            } while (continuar.Equals("S"));

        }
    }
}