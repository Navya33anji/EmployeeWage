using System;

namespace EmployeeUC4
{
    class Program
    {
        public const int IsPartTime = 1;
        public const int IsFullTime = 2;
        public const int EmpRatePerHour = 20;
        public const int NumOfWorkingDays = 2;
        public const int MaxHoursInMonth = 10;

        static void Main(string[] args)


            int EmpHrs = 0;
        int totalEmpHrs = 0;
        int totalworkingdays = 0;

            while (totalEmpHrs <= MaxHoursInMonth && totalworkingdays<NumOfWorkingDays)
            {
                totalworkingdays++;
                Random random = new Random();
        int empCheck = random.Next(0, 3);
                switch (empCheck)
                {
                    case IsPartTime:
                        EmpHrs = 4;
                        break;
                    case IsFullTime:
                        EmpHrs = 8;
                        break;
                    default:
                        EmpHrs = 0;
                        break;
             }
    totalEmpHrs += EmpHrs;
                Console.WriteLine("Day#:" + totalworkingdays + " Emp Hrs : " + EmpHrs);
             int totalempwage = totalEmpHrs * EmpRatePerHour;
}
            Console.WriteLine("Total Emp Wage :" + totalempwage);
           
        }
    }
