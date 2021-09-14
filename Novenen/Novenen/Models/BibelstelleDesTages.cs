using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace Novenen.Models
{
    public class BibelstelleDesTages
    {
        public string Kapitel { get; set; }
        public HtmlWebViewSource BibelText { get; set; }
    }
}
