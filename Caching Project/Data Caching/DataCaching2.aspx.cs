using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Data_Caching
{
    public partial class DataCaching2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            tbUserName.Text = Cache["UserName"].ToString();
            tbpwd.Text = Cache["Pwd"].ToString();
        }

        protected void tbUserName_TextChanged(object sender, EventArgs e)
        {

        }
    }
}