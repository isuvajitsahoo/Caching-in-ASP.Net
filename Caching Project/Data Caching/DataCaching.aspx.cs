using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Data_Caching
{
    public partial class Datacaching : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            Cache["UserName"] = tbUserName.Text;
            Cache["Pwd"] = tbpwd.Text;
            Response.Redirect("DataCaching2.aspx");
        }
    }
}