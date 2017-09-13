using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace ConsoleApp1
{
    using System;
    using System.Collections.Generic;
    using System.Text;

    namespace TestingSonarQubeApp
    {
        static class Program
            //i need to see this in the pull request changes!
            static void Main(string[] args)
            {
                int[] a = { 3, 2, 5, 4, 1 };
                int t;
                System.Diagnostics.Debug.WriteLine("The Array is : ");
                for (int i = 0; i < a.Length; i++)
                {
                    System.Diagnostics.Debug.WriteLine(a[i]);
                }
                for (int j = 0; j <= a.Length - 2; j++)
                {
                    for (int i = 0; i <= a.Length - 2; i++)
                    {
                        if (a[i] > a[i + 1])
                        {
                            t = a[i + 1];
                            a[i + 1] = a[i];
                            a[i] = t;
                        }
                    
                }
            }
                System.Diagnostics.Debug.WriteLine("The Sorted Array :");
                foreach (int aray in a)
                    System.Diagnostics.Debug.Write(aray + " ");
            }
        }
    }

}
