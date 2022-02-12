using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class investors_financialreports : System.Web.UI.Page
{
    MySqlConnection baglanti = new MySqlConnection("Server=localhost;Database=mplus_Dyazilim;Uid=mplus_Uyazilim;Pwd=Fo7ye37_;");
    string language = "ENG";
    protected void Page_Load(object sender, EventArgs e)
    {
        dateCheck();
    }

    private void dateCheck()
    {
        string date = Request.QueryString["date"];
        if (date != null)
        {
            FinancialReportsAnnual(Convert.ToInt32(date));
            ddlYear.Attributes.Add("style", "display:none;");
        }
        else
        {
            FinancialReportsAnnual(Convert.ToInt32(ddlYear.SelectedItem.Value));
        }
    }

    private void FinancialReportsAnnual(int newDate)
    {
        baglanti.Open();
        MySqlCommand komut = new MySqlCommand("SELECT * FROM files WHERE page='Financial Reports' AND year = '" + newDate + "' AND header='Annual reports'", baglanti);
        rptFinancialReports.DataSource = komut.ExecuteReader();
        rptFinancialReports.DataBind();
        baglanti.Close();
    }

    protected void linkAnnual_Click(object sender, EventArgs e)
    {
        ddlYear.Attributes.Add("style", "display:block;");
        Response.Redirect("investors_financialreports.aspx");
    }
    protected void annual2021_Click(object sender, EventArgs e)
    {
        Response.Redirect("investors_financialreports.aspx?date=2021");
    }
    protected void annual2020_Click(object sender, EventArgs e)
    {
        Response.Redirect("investors_financialreports.aspx?date=2020");
    }
    protected void annual2019_Click(object sender, EventArgs e)
    {
        Response.Redirect("investors_financialreports.aspx?date=2019");
    }
    protected void annual2018_Click(object sender, EventArgs e)
    {
        Response.Redirect("investors_financialreports.aspx?date=2018");
    }
    protected void linkInterim_Click(object sender, EventArgs e)
    {
        Response.Redirect("investors_financialreports1.aspx");
    }

    protected void interim2021_Click(object sender, EventArgs e)
    {
        Response.Redirect("investors_financialreports1.aspx?date=2021");
    }
    protected void interim2020_Click(object sender, EventArgs e)
    {
        Response.Redirect("investors_financialreports1.aspx?date=2020");
    }
    protected void interim2019_Click(object sender, EventArgs e)
    {
        Response.Redirect("investors_financialreports1.aspx?date=2019");
    }
    protected void interim2018_Click(object sender, EventArgs e)
    {
        Response.Redirect("investors_financialreports1.aspx?date=2018");
    }

    protected void linkTFI_Click(object sender, EventArgs e)
    {
        Response.Redirect("investors_financialreports2.aspx");
    }
    protected void tfi2021_Click(object sender, EventArgs e)
    {
        Response.Redirect("investors_financialreports2.aspx?date=2021");
    }
    protected void tfi2020_Click(object sender, EventArgs e)
    {
        Response.Redirect("investors_financialreports2.aspx?date=2020");
    }
    protected void tfi2019_Click(object sender, EventArgs e)
    {
        Response.Redirect("investors_financialreports2.aspx?date=2019");
    }
    protected void tfi2018_Click(object sender, EventArgs e)
    {
        Response.Redirect("investors_financialreports2.aspx?date=2018");
    }
}