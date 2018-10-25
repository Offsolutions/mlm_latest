using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class index : System.Web.UI.Page
{
    SQLHelper objsql = new SQLHelper();
    protected void Page_Load(object sender, EventArgs e)
    {
        if (!IsPostBack)
        {
            DataTable dt = new DataTable();
            dt = objsql.GetTable("select * from tblslider");
            if (dt.Rows.Count > 0)
            {
                lvslider.DataSource = dt;
                lvslider.DataBind();
            }
            bindachievers();
        }

    }

    public void bindachievers()
    {
        DataTable dt = new DataTable();
        dt = objsql.GetTable("select * from tblalbum");
        if (dt.Rows.Count > 0)
        {
            lvalbum.DataSource = dt;
            lvalbum.DataBind();
        }
    }

    protected void btnlogin_Click(object sender, EventArgs e)
    {
        DataTable dt = new DataTable();

        dt = objsql.GetTable("select * from member_creation where ID='" + txtuser.Text.ToUpper() + "' and pass='" + txtpass.Text.ToUpper() + "' ");

        if (dt.Rows.Count > 0)
        {
            Response.Redirect("client");
        }
        else
        {
            ScriptManager.RegisterClientScriptBlock(this, this.GetType(), "alertMessage", "alert('Invalid UserName Or Password')", true);

        }
    }
}

