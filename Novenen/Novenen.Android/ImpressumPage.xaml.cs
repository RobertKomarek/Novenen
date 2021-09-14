using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using Xamarin.Essentials;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;

namespace Novenen.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class ImpressumPage : ContentPage
    {
        public ImpressumPage()
        {
            InitializeComponent();
        }

        void TapGestureRecognizer_Tapped(System.Object sender, System.EventArgs e)
        {
            //var address = "robert.komarek98@gmail.com";
            //Device.OpenUri(new Uri($"mailto:{address}"));
            Launcher.OpenAsync($"mailto:robert.komarek98@gmail.com");
        }
    }
}