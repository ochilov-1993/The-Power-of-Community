Public Class PowerofCommunity
    Private Sub Form1_Load(sender As Object, e As EventArgs)
        ' This code was generated using the Power of Community
        ' It displays a welcome message on the Form
        ' When the Form is loaded.
 
        Label1.Text = "Welcome to the Power of Community!"
        Label1.Visible = True
 
    End Sub
 
    Private Sub Button1_Click(sender As Object, e As EventArgs)
        ' This code was generated using the Power of Community
        ' It changes the Label1 to a new message
        ' Upon Button1 click.
 
        Label1.Text = "We can make amazing things together!"
        Label1.Visible = True
 
    End Sub
 
    Private Sub Button2_Click(sender As Object, e As EventArgs)
        ' This code was generated using the Power of Community
        ' It closes the window when Button2 is clicked.
 
        Me.Close()
 
    End Sub
 
    Private Sub TextBox1_TextChanged(sender As Object, e As EventArgs)
        ' This code was generated using the Power of Community
        ' It will update the Label1 to show the
        ' Text entered in TextBox1.
 
        Label1.Text = TextBox1.Text
        Label1.Visible = True
 
    End Sub
 
    Private Sub CheckBox1_CheckedChanged(sender As Object, e As EventArgs)
        ' This code was generated using the Power of Community
        ' It will change the visibility of Label1
        ' Depending on whether or not CheckBox1 is checked.
 
        If CheckBox1.Checked = True Then
            Label1.Visible = True
        Else
            Label1.Visible = False
        End If
 
    End Sub
 
    Private Sub RadioButton1_CheckedChanged(sender As Object, e As EventArgs)
        ' This code was generated using the Power of Community
        ' It will update the Label1 to the message
        ' Of RadioButton1.
 
        Label1.Text = "We believe in the power of community!"
        Label1.Visible = True
 
    End Sub
 
    Private Sub RadioButton2_CheckedChanged(sender As Object, e As EventArgs)
        ' This code was generated using the Power of Community
        ' It will update the Label1 to the message
        ' Of RadioButton2.
 
        Label1.Text = "Come join us and make a positive change!"
        Label1.Visible = True
 
    End Sub
 
    Private Sub ComboBox1_SelectedIndexChanged(sender As Object, e As EventArgs)
        ' This code was generated using the Power of Community
        ' It will update the Label1 to the message selected
        ' In ComboBox1.
 
        If ComboBox1.SelectedItem = "Let's make a difference!" Then
            Label1.Text = "Let's make a difference!"
            Label1.Visible = True
        ElseIf ComboBox1.SelectedItem = "We can do it!" Then
            Label1.Text = "We can do it!"
            Label1.Visible = True
        ElseIf ComboBox1.SelectedItem = "Together, we are stronger!" Then
            Label1.Text = "Together, we are stronger!"
            Label1.Visible = True
        End If
 
    End Sub
 
    Private Sub GroupBox1_Enter(sender As Object, e As EventArgs)
        ' This code was generated using the Power of Community
        ' It will update the Label1 to the message of
        ' GroupBox1.
 
        Label1.Text = "Come join us in the Power of Community!"
        Label1.Visible = True
 
    End Sub
 
    Private Sub PictureBox1_Click(sender As Object, e As EventArgs)
        ' This code was generated using the Power of Community
        ' It will update the Label1 to the message of
        ' PictureBox1.
 
        Label1.Text = "We are working together to make the world a better place."
        Label1.Visible = True
 
    End Sub
 
End Class