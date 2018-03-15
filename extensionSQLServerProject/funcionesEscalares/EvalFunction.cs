using System;
using System.Data;
using System.Data.SqlClient;
using System.Data.SqlTypes;
using Microsoft.SqlServer.Server;

public partial class UserDefinedFunctions
{
    [Microsoft.SqlServer.Server.SqlFunction]
    public static double EvaluateFunction(SqlString input)
    {
        var loDataTable = new DataTable();
        var loDataColumn = new DataColumn("Eval", typeof(double), input.ToString());
        loDataTable.Columns.Add(loDataColumn);
        loDataTable.Rows.Add(0);
        return (double)(loDataTable.Rows[0]["Eval"]);
    }
}
