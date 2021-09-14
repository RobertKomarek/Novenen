using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Novenen.ViewModels;

namespace Novenen.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class BibelstelleDesTagesPage : ContentPage
    {
        public BibelstelleDesTagesPage()
        {
            InitializeComponent();
            //NavigationPage.SetHasNavigationBar(this, false);
        }

        
    }
}