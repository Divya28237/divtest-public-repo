/* $livedoc$ multiline comment
This is a sample C# program demonstrating LiveDoc-style comments.
It includes startup configuration, a greeting method, and basic output.
Useful for onboarding developers or generating docs automatically.
*/

using System;

namespace DivtestPublicRepo
{
    class Program
    {
        // $livedoc$ Entry point of the application
        static void Main(string[] args)
        {
            // Important! Application starts here
            Console.WriteLine("Starting the Nutella Project Setup...");

            // $livedoc$ Call greeting method
            GreetUser("Developer");

            // $livedoc$ Display next steps
            Console.WriteLine("Clone the repo: git clone https://github.com/your-org/divtest-public-repo.git");
            Console.WriteLine("Run: dotnet build && dotnet run");
        }

        // $livedoc$ Method to greet the user
        static void GreetUser(string name)
        {
            Console.WriteLine($"Hello, {name} 👋");
        }
    }
}
