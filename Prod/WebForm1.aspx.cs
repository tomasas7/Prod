using Microsoft.CodeDom.Providers.DotNetCompilerPlatform;
using System;
using System.CodeDom;
using System.CodeDom.Compiler;
using System.Collections.Generic;
using System.IO;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Web.Util;

namespace Prod
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Input_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Output_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Click_Click(object sender, EventArgs e)

        {

            Output.Text = Input.Text;
        }
    }
}
