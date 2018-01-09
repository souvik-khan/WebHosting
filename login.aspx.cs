using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class login : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void loginBtn_Click(object sender, EventArgs e)
    {
        string email = emailTxt.Text.Trim();
        string password = passwordTxt.Text.Trim();

        DataSet userData = ClassA.login(email, password);
        // algo
        //if (ResponseCode == 01)
        //{
        //    if (IsAdmin[1 / 0] == 1)
        //        goto adminPage;
        //    else if (IsAdmin[1 / 0] == 0)
        //        goto userPage;
        //}
        //else if (ResponseCode == 10)
        //    message "Please check your password";
        //else if (ResponseCode == 00)
        //    message "This email is not registered. Create an account first.";

        //break userData 1234
    }
}