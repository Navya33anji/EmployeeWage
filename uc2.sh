using System;

namespace EmployeeCheck
{
    class Program
    {
        static void Main(string[] args)
        {
           int Employee = 0;
            int EmployeeWage = 0;

            if (Employee == 1)
            {
                Console.WriteLine("Employee is present");
                EmployeeWage = 238 * 12;
                Console.WriteLine("Employee wage =" + EmployeeWage);
            }
            else
            {
                Console.WriteLine("Employee is absent");
                Console.WriteLine("No wage is calculated");

            }
        }
    }
}
