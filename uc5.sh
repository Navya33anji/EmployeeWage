using System;

namespace EmpSwitch2
{
    class Program
    {
        const int IsPartTime = 1;
        const int IsFullTime = 2;
        const int EmpRatePerHour = 20;
        const int NUmOfWorkingDays = 20;

        static void Main(string[] args)
        {
            int EmpHrs = 0;
            int EmpWage = 0;
            int TotalEmployeeWage = 0;

            for ( int day=0; day< NUmOfWorkingDays; day++)
            {
                Random random = new Random();

                int EmpCheck = random.Next(3);
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
                TotalEmployeeWage += EmpWage;
                
                Class2.PrintingEmployeeWage(EmpWage);
            }
            Class2.TotalPrintingEmployeeWage(TotalEmployeeWage);
        }
    }
}
