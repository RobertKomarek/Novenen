using Newtonsoft.Json;
using Novenen.Models;
using System;
using System.Collections.ObjectModel;
using System.IO;
using System.Windows.Input;
using Xamarin.Forms;
using System.Timers;
using System.Reflection;

namespace Novenen.ViewModels
{
    public class BibelstelleViewModel : BaseViewModel
    {
        public ICommand BibeltextAuswaehlen { get; set; }
        public ICommand GetInfoCommand { get; set; } = new Command(async () => await App.Current.MainPage.DisplayAlert
        (
            "Info",

            "\"Bittet und es wird euch gegeben; sucht und ihr werdet finden; klopft an und es wird euch geöffnet\""
            + " (Matthäus  7,7 und Lukas  11,9)" + Environment.NewLine + Environment.NewLine +
            "Eine Möglichkeit, um ein Zeichen von Gott in einer bestimmten Frage zu bekommen, ist z.B. das Aufschlagen der Bibel. " +
            "Zuvor solltest Du ein Gebet verrichten:" + Environment.NewLine + Environment.NewLine +
            "\"HIMMLISCHER VATER, DEIN WORT IST MEINEM FUß EINE LEUCHTE, EIN LICHT FÜR MEINE PFADE\" (Psalm 119)",

            "OK"
        ));

        public ObservableCollection<Einheitsuebersetzung> EinheitsuebersetzungBibel { get; set; }


        private string _buch;
        public string Buch
        {
            get { return _buch; }
            set { _buch = value; OnPropertyChanged(); }
        }

        private string _kapitel;
        public string Kapitel
        {
            get { return _kapitel; }
            set { _kapitel = value; OnPropertyChanged(); }
        }

        private string _kapitelText;
        public string KapitelText
        {
            get { return _kapitelText; }
            set { _kapitelText = value; OnPropertyChanged(); }
        }

       
        //public string Einleitung { get; set; }
        public string EinleitungGebet { get; set; }
        //public string EinleitungMatthaeusLukas { get; set; }


        public BibelstelleViewModel()
        {

            EinheitsuebersetzungBibel = MeineEinheitsuebersetzung();
            var random = new Random();
            var randomNumber = random.Next(EinheitsuebersetzungBibel.Count);
            Buch = EinheitsuebersetzungBibel[randomNumber].Buch;
            Kapitel = EinheitsuebersetzungBibel[randomNumber].Kapitel;
            KapitelText = EinheitsuebersetzungBibel[randomNumber].Kapiteltext;

            //EinleitungMatthaeusLukas = "\"Bittet und es wird euch gegeben; sucht und ihr werdet finden; klopft an und es wird euch geöffnet"
            //+ Environment.NewLine + "(Matthäus  7,7 und Lukas  11,9)\"";

            //Einleitung = "Eine Möglichkeit, um ein Zeichen von Gott in einer bestimmten Frage zu bekommen, " +
            //"ist z.B. das Aufschlagen der Bibel. Tippe auf den obigen Button, um eine persönliche " +
            //"Bibelstelle zu erhalten." + Environment.NewLine +
            //"Zuvor solltest Du ein Gebet verrichten (z.B. Psalm 119 - siehe oben!)";

            EinleitungGebet = "Himmlischer Vater, Dein Wort ist meinem Fuß eine Leuchte, ein Licht für " +
                "meine Pfade (Psalm 119)";

            BibeltextAuswaehlen = new Command(MeinenBibelTextAuswaehlen);

         
        }

        public ObservableCollection<Einheitsuebersetzung> MeineEinheitsuebersetzung()
        {
            var einheitsuebersetzung = new ObservableCollection<Einheitsuebersetzung>();

            var assembly = typeof(BibelstelleViewModel).GetTypeInfo().Assembly;
            //Stream stream = assembly.GetManifestResourceStream($"{assembly.GetName().Name}.{"Resources.Einheitsuebersetzung1980.json"}");
            Stream stream = assembly.GetManifestResourceStream("Novenen.Resources.Einheitsuebersetzung1980.json");

            using (var reader = new StreamReader(stream))
            {
                if (reader != null)
                {
                    var jsonString = reader.ReadToEnd();
                    einheitsuebersetzung = JsonConvert.DeserializeObject<ObservableCollection<Einheitsuebersetzung>>(jsonString);
                }
            }

            return einheitsuebersetzung;

        }

        async void MeinenBibelTextAuswaehlen()
        {

            await Shell.Current.GoToAsync("BibelstellePage");
          
        }
      
    }
}

