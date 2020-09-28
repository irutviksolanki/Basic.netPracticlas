
Partial Class Default3
    Inherits System.Web.UI.Page

    Protected Sub Page_Load(sender As Object, e As EventArgs) Handles Me.Load

    End Sub

    Protected Sub Button1_Click(sender As Object, e As EventArgs) Handles Button1.Click
        ListBox1.Items.Add(TextBox1.Text)

        TextBox1.Text = ""
    End Sub


    Protected Sub Button2_Click(sender As Object, e As EventArgs) Handles Button2.Click
        ListBox2.Items.Add(ListBox1.SelectedItem.Text)
        ListBox1.Items.Remove(ListBox1.SelectedItem.Text)


    End Sub

    Protected Sub Button3_Click(sender As Object, e As EventArgs) Handles Button3.Click
        ListBox1.Items.Clear()
    End Sub

    Protected Sub Button4_Click(sender As Object, e As EventArgs) Handles Button4.Click
        ListBox2.Items.Add(ListBox1.SelectedItem.Text)
        ListBox1.Items.Remove(ListBox1.SelectedItem.Text)
    End Sub

    Protected Sub Button5_Click(sender As Object, e As EventArgs) Handles Button5.Click
        ListBox1.Items.Add(ListBox2.SelectedItem.Text)
        ListBox2.Items.Remove(ListBox2.SelectedItem.Text)
    End Sub
End Class
