using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace StoreWeb
{
    public partial class Upload : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void BtnEnviar(object sender, EventArgs e)
        {
            try
            {
                //string do upload do arquivo
                String nome = fuArquivo.FileName;
                //caminho do arquivo
                String caminho = Server.MapPath(@"upload\");
                //nome do arquivo    
                txbNome.Text = nome;
                //salvar na pasta upload o arquivo e o nome
                fuArquivo.PostedFile.SaveAs(caminho + nome);
            }
            catch(Exception)
            {
                
            }
        }
    }
}