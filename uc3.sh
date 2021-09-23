using System;

namespace EmployeewageUC3
{
    class Program
    {
        static void Main(string[] args)
        {
            //constant variables
            int IsPartTime = 1;
            int IsFullTime = 2;
            int EmpRatePerHour = 20;

            int EmpHrs = 0;
            int EmpWage = 0;

            Random random = new Random();

            int EmpCheck = random.Next(0, 3);

            Console.WriteLine("Random number :" + EmpCheck);

            if(EmpCheck == IsPartTime)
            {
                EmpHrs = 4;
            }
            else if(EmpCheck == IsFullTime)
            {
                EmpHrs = 8;
            }
            else
            {
                EmpHrs = 0;
            }
            EmpWage = EmpHrs * EmpRatePerHour;
            Console.WriteLine("Emp Wage :" + EmpWage);

        }
    }
}
