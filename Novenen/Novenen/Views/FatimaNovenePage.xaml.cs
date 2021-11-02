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

namespace Novenen.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class FatimaNovenePage : ContentPage
    {
        public FatimaNovenePage()
        {
            InitializeComponent();
        }


        private async void Button_Clicked_Koenigin(object sender, EventArgs e)
        {
            await Shell.Current.GoToAsync("JahrestagMedjugorjeGebete");
        }

        private async void Button_Clicked_Glorreicher(object sender, EventArgs e)
        {
            await Shell.Current.GoToAsync("JahrestagMedjugorjeGebete");
        }

        private async void Button_Clicked_Freudenreicher(object sender, EventArgs e)
        {
            await Shell.Current.GoToAsync("JahrestagMedjugorjeGebete");
        }

        private async void Button_Clicked_Schmerzhafter(object sender, EventArgs e)
        {
            await Shell.Current.GoToAsync("JahrestagMedjugorjeGebete");
        }

        private async void Button_Clicked_Erhalte_Entzuende(object sender, EventArgs e)
        {
            await Shell.Current.GoToAsync("RosenkranzErhalteEntzuende");
        }
    }


    
}






