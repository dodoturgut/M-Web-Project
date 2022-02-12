using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MySql.Data.MySqlClient;
public partial class insightblogyukle : System.Web.UI.Page
{
    MySqlConnection baglanti = new MySqlConnection("Server=localhost;Database=mplus_Dyazilim;Uid=mplus_Uyazilim;Pwd=Fo7ye37_;");
    MySqlCommand komut = new MySqlCommand();
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void btn_Click(object sender, EventArgs e)
    {
        string str1 = editor1.Text;
        string str2 = editor2.Text;
        string sorgu = "Insert into insights (header,firstContent,secondContent,writer,part,date) values (@header,@firstContent,@secondContent,@writer,@part,@date)";
        komut = new MySqlCommand(sorgu, baglanti);
        komut.Parameters.AddWithValue("@header", header.Text);
        komut.Parameters.AddWithValue("@firstContent", str1);
        komut.Parameters.AddWithValue("@secondContent", str2);
        komut.Parameters.AddWithValue("@writer", writer.Text);
        komut.Parameters.AddWithValue("@part", part.Text);
        komut.Parameters.AddWithValue("@date", date.Text);
        baglanti.Open();
        komut.ExecuteNonQuery();
        baglanti.Close();
    }
}