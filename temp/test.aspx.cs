using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Configuration;
using System.Data.OleDb;
using System.Configuration;
using System.Web.UI.HtmlControls;
using System.IO;

public partial class test : System.Web.UI.Page
{


    protected void Page_Load(object sender, EventArgs e)
    {



    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Session["uname"] = TextBox1.Text;
        Server.Transfer("loginsucces.aspx");

    }
    

}