using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Novenen.Models;
using Novenen.Views;
using Xamarin.Forms.Internals;
using System.ComponentModel;
using Newtonsoft.Json;
using System.Security.Cryptography.X509Certificates;
using Novenen.ViewModels;
using System.Windows.Input;

namespace Novenen.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class UnbefleckteEmpfaengnisNovenePage : TabbedPage, INotifyPropertyChanged
    {
        public UnbefleckteEmpfaengnisNovenePage()
        {
            InitializeComponent();

        }

        void Button_Clicked(System.Object sender, System.EventArgs e)
        {
        }

    }   
}






