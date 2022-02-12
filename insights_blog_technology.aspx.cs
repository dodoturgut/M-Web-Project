using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;

public partial class insights_blog_technology : System.Web.UI.Page
{
    MySqlConnection baglanti = new MySqlConnection("Server=localhost;Database=mplus_Dyazilim;Uid=mplus_Uyazilim;Pwd=Fo7ye37_;");
    MySqlCommand komut = new MySqlCommand();
    static string headerText = "";
    static string firstContentText = "";
    static string secondContentText = "";
    static string writerText = "";
    static string partText = "";
    static string dateText = "";
    static string subCategoryText = "";
    static string sliderPhoto = "";
    protected void Page_Load(object sender, EventArgs e)
    {
        Random rastgele = new Random();
        string blogID = Request.QueryString["blogID"];

        if (blogID == null)
        {
            blogID = rastgele.Next(3, 8).ToString();
        }

        headGetir(blogID);
        firstContentGetir(blogID);
        secondContentGetir(blogID);
        writerGetir(blogID);
        partGetir(blogID);
        dateGetir(blogID);
        sliderFotoGetir(blogID);
        subCategoryGetir(blogID);
        yerlestir();
        rptDoldur(blogID);
    }

    private void rptDoldur(string blogID)
    {
        baglanti.Open();
        MySqlCommand komut = new MySqlCommand("SELECT * FROM insights ORDER BY id DESC LIMIT 5", baglanti);
        rptUL.DataSource = komut.ExecuteReader();
        rptUL.DataBind();
        baglanti.Close();
    }

    private void yerlestir()
    {
        head.Text = headerText;
        firstContent.Text = firstContentText;
        secondContent.Text = secondContentText;
        writer.Text = writerText;
        part.Text = partText;
        date.Text = dateText;
        subCategory.Text = subCategoryText;
        bg.Attributes.Add("style", "background-image: url('" + sliderPhoto + "')");
    }

    private void headGetir(string blogID)
    {
        baglanti.Open();
        komut = new MySqlCommand("SELECT header FROM insights WHERE id='" + blogID + "'");
        komut.Connection = baglanti;
        headerText = komut.ExecuteScalar().ToString();
        baglanti.Close();
    }
    private void firstContentGetir(string blogID)
    {
        baglanti.Open();
        komut = new MySqlCommand("SELECT firstContent FROM insights WHERE id='" + blogID + "'");
        komut.Connection = baglanti;
        firstContentText = komut.ExecuteScalar().ToString();
        baglanti.Close();
    }
    private void secondContentGetir(string blogID)
    {
        baglanti.Open();
        komut = new MySqlCommand("SELECT secondContent FROM insights WHERE id='" + blogID + "'");
        komut.Connection = baglanti;
        secondContentText = komut.ExecuteScalar().ToString();
        baglanti.Close();
    }
    private void writerGetir(string blogID)
    {
        baglanti.Open();
        komut = new MySqlCommand("SELECT writer FROM insights WHERE id='" + blogID + "'");
        komut.Connection = baglanti;
        writerText = komut.ExecuteScalar().ToString();
        baglanti.Close();
    }
    private void partGetir(string blogID)
    {
        baglanti.Open();
        komut = new MySqlCommand("SELECT part FROM insights WHERE id='" + blogID + "'");
        komut.Connection = baglanti;
        partText = komut.ExecuteScalar().ToString();
        baglanti.Close();
    }
    private void dateGetir(string blogID)
    {
        baglanti.Open();
        komut = new MySqlCommand("SELECT date FROM insights WHERE id='" + blogID + "'");
        komut.Connection = baglanti;
        dateText = komut.ExecuteScalar().ToString();
        baglanti.Close();
    }
    private void sliderFotoGetir(string blogID)
    {
        baglanti.Open();
        komut = new MySqlCommand("SELECT sliderPhoto FROM insights WHERE id='" + blogID + "'");
        komut.Connection = baglanti;
        sliderPhoto = komut.ExecuteScalar().ToString();
        baglanti.Close();
    }
    private void subCategoryGetir(string blogID)
    {
        baglanti.Open();
        komut = new MySqlCommand("SELECT subCategory FROM insights WHERE id='" + blogID + "'");
        komut.Connection = baglanti;
        subCategoryText = komut.ExecuteScalar().ToString();
        baglanti.Close();
    }
}