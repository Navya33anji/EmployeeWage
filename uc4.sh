using System;

namespace EmpSwitch1
{
    class Program
    {
         const int IsPartTime = 1;
         const int IsFullTime = 2;
         const int EmpRatePerHour = 20;

        static void Main(string[] args)
        {
            int EmpHrs = 0;
            int EmpWage = 0;

            Random random = new Random();

            int EmpCheck = random.Next(3);

            Console.WriteLine("Random number :" + EmpCheck);

            switch (EmpCheck)
            {
                case IsPartTime:
                    EmpHrs = 4;
                    break;

                case IsFullTime:
                    EmpHrs = 8;
                    break;

                default:
                    EmpHrs = 8;
                    break;
            }
            EmpWage = EmpHrs * EmpRatePerHour;
            Console.WriteLine("Emp Wage :" + EmpWage);
        }
    }
}
