﻿using System;
using System.Data.SqlClient;
using System.Configuration;
using System.Data;

public partial class MasterPage : System.Web.UI.MasterPage
{
    protected void Page_Load(object sender, EventArgs e)
    {
        if (Session["admin1"] == null)
        {
            Response.Redirect("../admin1.aspx");
        }
    }

    protected void LinkButton1_Click(object sender, EventArgs e)
    {
        Session.Abandon();
        Response.Redirect("../admin1.aspx");
    }
}
