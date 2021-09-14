using System;
using System.Collections;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Windows.Input;
using Novenen.Models;
using Novenen.Views;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace Novenen.ViewModels
{

    public class AboutViewModel : BaseViewModel
    {
        public ObservableCollection<Novene> NovenenAuswahl { get; set; }
        public string NoveneParameter { get; set; }

        //public IList<Novene> NovenenAuswahl { get; } = new List<Novene>();
        //public ICommand GoToNoveneCommand => new Command<string>(param =>
        //{
        //    var fruit = NovenenAuswahl.Single(x => x.Header == param);
        //    //NavigateNextPageRequest.Raise(new SelectedFruitEventArgs { SelectedFruit = fruit });
        //    GotoNovene(param);
        //});

        public ICommand OpenWebCommand { get; }
        public Command<string> GotoNoveneCommand { get; set; }
        //public Command ShowInfoAboutNovenenCommand = new Command(() => App.Current.MainPage.DisplayAlert("Info Novenen", "Hier Info über Novenen", "Schließen"));
        public Command ShowInfoAboutNovenenCommand { get; set; }
        //public Command OpenInfoCommand { get; set; } = new Command(() => App.Current.MainPage.DisplayAlert("Info", "Zum Öffnen der jeweiligen Novene auf das runde Bild tippen!", "OK"));
       
       
        public AboutViewModel()
        {

            NoveneParameter = "";
            OpenWebCommand = new Command(async () => await Browser.OpenAsync("https://www.medjugorje.de/kirche/gebete/novenen/"));
            GotoNoveneCommand = new Command<string>(GotoNovene);
            ShowInfoAboutNovenenCommand = new Command(ShowInfoAboutNovenen);

            NovenenAuswahl = new ObservableCollection<Novene>();

            NovenenAuswahl.Add(new Novene
            {
                Header = "Fatima",
                Strophe = "05. - 12. Mai",
                Image = "fatima"

            });

            NovenenAuswahl.Add(new Novene
            {
                Header = "Göttliche Barmherzigkeit",
                Strophe = "Karfreitag bis zum Vortag des Festes der göttlichen Barmherzigkeit (erster Sonntag nach Ostern)",
                Image = "faustina"
            });


            NovenenAuswahl.Add(new Novene
            {
                Header = "Heiliger Geist",
                Strophe = "Von Christi Himmelfahrt bist Freitag vor Pfingsten",
                Image = "hlgeist2"
            });


            NovenenAuswahl.Add(new Novene
            {
                Header = "Heiliger Josef",
                Strophe = "10. - 18. März",
                Image = "josef"
            });
            NovenenAuswahl.Add(new Novene
            {
                Header = "Lourdes",
                Strophe = "9 Tage vor einer Lourdes-Wallfahrt",
                Image = "lourdes"

            });

            NovenenAuswahl.Add(new Novene
            {
                Header = "Medjugorje",
                Strophe = "15. - 24. Juni",
                Image = "medjugorie"
            });


            NovenenAuswahl.Add(new Novene
            {
                Header = "Mutter der immerwährenden Hilfe",
                Strophe = "Eine Novene von P. Karl Jorda",
                Image = "mutter_immerw_icon"
            });


            NovenenAuswahl.Add(new Novene
            {
                Header = "Unbefleckte Empfängnis",
                Strophe = "29. November - 07. Dezember",
                Image = "maria9"
            });

        }

        private void ShowInfoAboutNovenen()
        {
            App.Current.MainPage.DisplayAlert("Info Novenen", "Hier Info über Novenen", "Schließen");
        }

    private void GotoNovene(string param)
        {
            switch (param)
            {
                case "Fatima":
                    App.Current.MainPage.Navigation.PushAsync(new FatimaNovenePage());
                    break;

                case "Göttliche Barmherzigkeit":
                    App.Current.MainPage.Navigation.PushAsync(new BarmherzigkeitsnovenePage());
                    break;

                case "Heiliger Geist":
                    App.Current.MainPage.Navigation.PushAsync(new HeiligerGeistNovenePage());
                    break;

                case "Heiliger Josef":
                    App.Current.MainPage.Navigation.PushAsync(new HeiligerJosefNovenePage());
                    break;

                case "Lourdes":
                    App.Current.MainPage.Navigation.PushAsync(new LourdesNovenePage());
                    break;

                case "Medjugorje":
                    App.Current.MainPage.Navigation.PushAsync(new JahrestagMedjugorjePage());
                    break;

                case "Mutter der immerwährenden Hilfe":
                    App.Current.MainPage.Navigation.PushAsync(new MutterDerImmerwaehrendenHilfePage());
                    break;

                case "Unbefleckte Empfängnis":
                    App.Current.MainPage.Navigation.PushAsync(new UnbefleckteEmpfaengnisNovenePage());
                    break;
            }
        }
    }
}