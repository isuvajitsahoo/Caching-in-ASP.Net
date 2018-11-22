using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Fragment_Caching
{
    public partial class FragmentCaching : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            lblTime1.Text = DateTime.Now.ToString();

        }
    }
}