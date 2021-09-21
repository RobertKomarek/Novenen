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

        async void TapGestureRecognizer_Tapped(System.Object sender, System.EventArgs e)
        {
            await lblInfoBibelstelle.ScaleTo(1.7, 500);
            await lblInfoBibelstelle.ScaleTo(1, 500, Easing.SpringOut);
        }

    }
}