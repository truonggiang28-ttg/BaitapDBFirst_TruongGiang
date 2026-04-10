using System;
using System.Collections.Generic;

namespace EmployeeMVC.Models;

public partial class Employee
{
    public int Id { get; set; }

    public string FullName { get; set; } = null!;

    public string Position { get; set; } = null!;

    public decimal Salary { get; set; }
}
