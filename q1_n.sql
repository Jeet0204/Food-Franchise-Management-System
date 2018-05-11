select employee_personal_details.Employee_ID, FirstName, LastName, (0.5*NumberOfDaysPresent + 0.4*Rating - 0.1*NumberOfDaysOnLeave) as OverallPerformanceOf10 from employee_working_detail, employee_personal_details where employee_personal_details.Employee_ID = employee_working_detail.Employee_ID;