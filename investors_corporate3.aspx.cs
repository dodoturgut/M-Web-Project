using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class investors_corporate3 : System.Web.UI.Page
{
    MySqlConnection baglanti = new MySqlConnection("Server=localhost;Database=mplus_Dyazilim;Uid=mplus_Uyazilim;Pwd=Fo7ye37_;");
    MySqlCommand komut = new MySqlCommand();
    string language = "ENG";
    protected void Page_Load(object sender, EventArgs e)
    {
        documentsGetir();
    }

    private void documentsGetir()
    {
        TheArticlesOfAssociation();
        BoardPolicies();
        OtherActs();
        CodeofCorporateGovernance();
        Prospectus();
    }

    private void TheArticlesOfAssociation()
    {
        baglanti.Open();
        MySqlCommand komut = new MySqlCommand("SELECT * FROM files WHERE page='Documents' AND header='The Articles of Association'", baglanti);
        rptArticlesOfAssociation.DataSource = komut.ExecuteReader();
        rptArticlesOfAssociation.DataBind();
        baglanti.Close();
    }
    private void BoardPolicies()
    {
        baglanti.Open();
        MySqlCommand komut = new MySqlCommand("SELECT * FROM files WHERE page='Documents' AND header='Boards Policies'", baglanti);
        rptBoardPolicies.DataSource = komut.ExecuteReader();
        rptBoardPolicies.DataBind();
        baglanti.Close();
    }
    private void OtherActs()
    {
        baglanti.Open();
        MySqlCommand komut = new MySqlCommand("SELECT * FROM files WHERE page='Documents' AND header='Other acts'", baglanti);
        rptOtherActs.DataSource = komut.ExecuteReader();
        rptOtherActs.DataBind();
        baglanti.Close();
    }
    private void CodeofCorporateGovernance()
    {
        baglanti.Open();
        MySqlCommand komut = new MySqlCommand("SELECT * FROM files WHERE page='Documents' AND header='Code of Corporate Governance'", baglanti);
        rptCodeofCorporateGovernance.DataSource = komut.ExecuteReader();
        rptCodeofCorporateGovernance.DataBind();
        baglanti.Close();
    }
    private void Prospectus()
    {
        baglanti.Open();
        MySqlCommand komut = new MySqlCommand("SELECT * FROM files WHERE page='Documents' AND header='Prospectus'", baglanti);
        rptProspectus.DataSource = komut.ExecuteReader();
        rptProspectus.DataBind();
        baglanti.Close();
    }
}