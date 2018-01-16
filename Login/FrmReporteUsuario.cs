using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows.Forms;
using CrystalDecisions.CrystalReports.Engine;

namespace Facturacion
{
    public partial class FrmReporteUsuario : Form
    {
        public FrmReporteUsuario()
        {
            InitializeComponent();
        }

        private void FrmReporteUsuario_Load(object sender, EventArgs e)
        {
            ReportDocument rep = new ReportDocument();
            rep.Load(@"E:\sistema tienda\Login\ReporteUsuario.rpt");
            crystalReportViewer1.ReportSource = rep;
            crystalReportViewer1.Refresh();
        }

        private void crystalReportViewer1_Load(object sender, EventArgs e)
        {

        }
    }
}
