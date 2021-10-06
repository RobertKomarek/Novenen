using System;
using System.Collections.Generic;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace Novenen.Views
{
    public partial class ImpressumPage : ContentPage
    {
        public List<string> MeineAdresse { get; set; }

        public ImpressumPage()
        {
            InitializeComponent();
            MeineAdresse = new List<string>
            {
                "robert.komarek98@gmail.com"
            };

        }

        void TapGestureRecognizer_Tapped(System.Object sender, System.EventArgs e)
        {
            try
            {
                var message = new EmailMessage
                {
                    Subject = "Betreff App \"Novenen\"",
                    Body = "Sehr geehrter Herr Komarek," + Environment.NewLine + Environment.NewLine +
                    "Mit freundlichen Grüßen,",
                    To = MeineAdresse
                };
                Email.ComposeAsync(message);

            }
            catch (Exception ex)
            {
                App.Current.MainPage.DisplayAlert("Info", "Bitte installieren Sie eine Mail-Applikation aus dem Play- bzw. App Store zum Verwenden dieser Funktion", "OK");
            }
           
            //var address = "robert.komarek98@gmail.com";
            //Launcher.OpenAsync($"mailto:{address}");
        }

        async void OpenCreativeCommons(System.Object sender, System.EventArgs e)
        {
            await Browser.OpenAsync("https://creativecommons.org/licenses/by-nc-sa/3.0/deed.de");
        }

        async void GoToParvisVerlag(System.Object sender, System.EventArgs e)
        {
            await Browser.OpenAsync("https://www.parvis.ch/de");
        }

        async void GoToHospitalite(System.Object sender, System.EventArgs e)
        {
            await Browser.OpenAsync("https://www.hospitalite.de");
        }

        async void GoToMedjugorje(System.Object sender, System.EventArgs e)
        {
            await Browser.OpenAsync("https://www.medjugorje.de");
        }

        async void GoToGebeteCh(System.Object sender, System.EventArgs e)
        {
            await Browser.OpenAsync("https://www.gebete.ch");
        }
    }
}
