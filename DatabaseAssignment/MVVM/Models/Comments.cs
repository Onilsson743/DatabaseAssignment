﻿using DatabaseAssignment.MVVM.Models.Entities;

namespace DatabaseAssignment.MVVM.Models;

public class Comments
{
    public int Id { get; set; }
    public string Comment { get; set; } = null!;
    public int ErrorReportId { get; set; }
    public ErrorReport ErrorReport { get; set; } = null!;
    public int? EmployeeId { get; set; }
    public Employee Employee { get; set; } = null!;
}
