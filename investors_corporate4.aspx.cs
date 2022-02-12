using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;


public partial class investors_corporate4 : System.Web.UI.Page
{
    MySqlConnection baglanti = new MySqlConnection("Server=localhost;Database=mplus_Dyazilim;Uid=mplus_Uyazilim;Pwd=Fo7ye37_;");
    MySqlCommand komut = new MySqlCommand();
    string language = "ENG";
    static int tarih = 2021;
    protected void Page_Load(object sender, EventArgs e)
    {
        assemblyGetir();
    }

    private void assemblyGetir()
    {
        GeneralAssembly();
    }

    private void GeneralAssembly()
    {
        tarih = Convert.ToInt32(ddlYear.SelectedItem.Value);
        baglanti.Open();
        MySqlCommand komut = new MySqlCommand("SELECT * FROM files WHERE page='General Assembly' AND year = '" + tarih + "'", baglanti);
        rptGeneralAssembly.DataSource = komut.ExecuteReader();
        rptGeneralAssembly.DataBind();
        baglanti.Close();
    }
}