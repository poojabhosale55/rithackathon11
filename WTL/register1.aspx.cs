using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data;
using System.Data.SqlClient;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WTL
{
    public partial class register1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void add_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection();
            SqlCommand cmd = new SqlCommand();
            con.ConnectionString = @"Data Source = (LocalDB)\MSSQLLocalDB; AttachDbFilename=C:\Users\Pooja\Documents\Visual Studio 2017\Projects\WTL\WTL\App_Data\Database1.mdf;Integrated Security = True";
            cmd.Connection = con;
            cmd.CommandType = CommandType.Text;
            if (fuImg0.HasFile)
            {
                string SavePath = Server.MapPath("~/Solution/");
                if (!Directory.Exists(SavePath))
                {
                    Directory.CreateDirectory(SavePath);
                }
                string Extention = Path.GetExtension(fuImg0.PostedFile.FileName);
                fuImg0.SaveAs(SavePath + "\\" + nametxt.Text.ToString().Trim() + Extention);

                cmd.CommandText = "insert into register values('" + nametxt.Text + "','" + edutxt.Text + "','" + mailtxt.Text + "','" + mobiletxt.Text + "','" + nametxt.Text.ToString().Trim() + "','" + Extention + "')";
                con.Open();
                cmd.ExecuteNonQuery();
                Label2.Text = "data inserted succesfully";
                Label2.Visible = true;
                con.Close();
            }
        }
    }
}
            //cmd.CommandText = "insert into guest(name, adhaar_no, gender, in_date, out_date, dept, room, type)values ('" + txtname.Text + "','" + txtadhaar.Text + "','" + Gender + "','" + Calendar1.SelectedDate + "','"+ Calendar2.SelectedDate +"','"+ txtdept.Text +"','"+ DropDownList1.SelectedValue +"','"+ Type +"')";
            //cmd.CommandText = "insert into room(Room_No., Room_type, Status)values ('" + DropDownList2.SelectedValue + "','" + DropDownList1.SelectedValue + "','" + Status + "')";

            //con.Open();
            //cmd.ExecuteNonQuery();
            //Label1.Visible = true;
            //Label1.Text = "Your are Registered Sucessfully!!";
            //con.Close();



    //        String CS = ConfigurationManager.ConnectionStrings["Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\Pooja\\Documents\\Visual Studio 2017\\Projects\\WTL\\WTL\\App_Data\\Database1.mdf;Integrated Security=True"].ConnectionString;
    //            SqlCommand cmd = new SqlCommand();
    //            SqlCommand cmd1 = new SqlCommand();
    //            using (SqlConnection con = new SqlConnection(CS))
    //            {
    //                try
    //                {
    //                    con.Open();
    //                    cmd.Connection = con;

    //                    cmd.CommandType = CommandType.Text;


    //                    if (fuImg0.HasFile)
    //                    {
    //                        string SavePath = Server.MapPath("~/Images/FacultyImages/");
    //                        if (!Directory.Exists(SavePath))
    //                        {
    //                            Directory.CreateDirectory(SavePath);
    //                        }
    //                        string Extention = Path.GetExtension(fuImg0.PostedFile.FileName);
    //                        fuImg0.SaveAs(SavePath + "\\" + nametxt.Text.ToString().Trim() + Extention);

    //                        cmd.CommandText = "insert into staff values('" + nametxt.Text + "','" + edutxt.Text + "','" + mailtxt.Text + "','" + mobiletxt.Text + "','" + nametxt.Text.ToString().Trim() + "','" + Extention + "')";

    //                        cmd.ExecuteNonQuery();
    //                        Label2.Text = "data inserted succesfully";
    //                        Label2.Visible = true;
    //                    }

    //                }
    //                catch (Exception el)
    //                {
    //                    Label2.Text = el.Message;
    //                    Label2.Visible = true;
    //                }
    //            }

    //        }
    //    }
    //}
