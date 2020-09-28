Imports System.Data
Imports System.Data.OleDb
Partial Class _Default
    Inherits System.Web.UI.Page
    Dim con As OleDbConnection = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=F:\ASP.NET PRACTICAL\Database1.mdb")
    Dim cmd As OleDbCommand

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        con.Open()
        Dim s As String = "insert into Student(Name,Enrolment_No,City) values('" + TextBox1.Text + "','" + TextBox2.Text + "', '" + TextBox3.Text + "')"

        cmd = New OleDbCommand(s, con)
        cmd.ExecuteNonQuery()
        con.Close()
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""

    End Sub

    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        con.Open()
        Dim s As String = "update Student City='" + TextBox3.Text + "' where  Name='" + TextBox1.Text + "'  Enrolment_no='" + TextBox2.Text + "'"

        cmd = New OleDbCommand(s, con)
        cmd.ExecuteNonQuery()
        con.Close()
        TextBox1.Text = ""
        TextBox2.Text = ""
        TextBox3.Text = ""

    End Sub
End Class
