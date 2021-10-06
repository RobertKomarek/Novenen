using Newtonsoft.Json;
using Novenen.Models;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.IO;
using System.Linq;
using System.Windows.Input;
using Xamarin.Forms;
using System.Timers;
using System.Reflection;

namespace Novenen.ViewModels
{
    public class BibelstelleDesTagesViewModel : BaseViewModel
    {
        public ICommand BibeltextAuswaehlen { get; set; }
        public ICommand BibelstelleVorCommand { get; set; }
        public ICommand BibelstelleZurueckCommand { get; set; }
        public ObservableCollection<Einheitsuebersetzung> EinheitsuebersetzungBibel { get; set; }
        
        private double _myOpacity;
        public double MyOpacity
        {
            get { return _myOpacity; }
            set { _myOpacity = value; OnPropertyChanged(); }
        }
        
        private string _buch;
        public string Buch
        {
            get { return _buch; }
            set { _buch = value; OnPropertyChanged(); }
        }

        private string _buchname;
        public string Buchname
        {
            get { return _buchname; }
            set { _buchname = value; OnPropertyChanged(); }
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

        public Timer MyTimer { get; set; }
        public string Einleitung { get; set; }
        public string EinleitungGebet { get; set; }
        public string EinleitungMatthaeusLukas { get; set; }
        // public ObservableCollection<string> KapitelATundNT { get; set; }
    
        private int RandomNumber { get; set; }

        public BibelstelleDesTagesViewModel()
        {
            MyOpacity = 0;
            EinheitsuebersetzungBibel = MeineEinheitsuebersetzung();
            var random = new Random();
            RandomNumber = random.Next(EinheitsuebersetzungBibel.Count);
            Buch = EinheitsuebersetzungBibel[RandomNumber].Buch;
            Buchname = EinheitsuebersetzungBibel[RandomNumber].Buchname;
            Kapitel = EinheitsuebersetzungBibel[RandomNumber].Kapitel;
            KapitelText = EinheitsuebersetzungBibel[RandomNumber].Kapiteltext;

            EinleitungMatthaeusLukas = "\"Bittet und es wird euch gegeben; sucht und ihr werdet finden; klopft an und es wird euch geöffnet"
            + Environment.NewLine + "(Matthäus 7,7 und Lukas 11,9)\"";

            Einleitung = "Eine Möglichkeit, um ein Zeichen von Gott in einer bestimmten Frage zu bekommen, " +
                "ist z.B. das Aufschlagen der Bibel. Tippe auf den obigen Button, um eine persönliche " +
                "Bibelstelle zu erhalten."+ Environment.NewLine + 
                "Zuvor solltest Du ein Gebet verrichten, das wie folgt lauten könnte:";

            EinleitungGebet = "\"Himmlischer Vater, Dein Wort ist meinem Fuß eine Leuchte, ein Licht für " +
                "meine Pfade (Psalm 119)\"s";

            BibeltextAuswaehlen = new Command(MeinenBibelTextAuswaehlen);
            BibelstelleVorCommand = new Command(BibelstelleVor);
            BibelstelleZurueckCommand = new Command(BibelstelleZurueck);
            
        }

        private void BibelstelleZurueck()
        {
            if (RandomNumber > 0)
            {
                RandomNumber--;    
                
                Buch = EinheitsuebersetzungBibel[RandomNumber].Buch;
                Buchname = EinheitsuebersetzungBibel[RandomNumber].Buchname;
                Kapitel = EinheitsuebersetzungBibel[RandomNumber].Kapitel;
                KapitelText = EinheitsuebersetzungBibel[RandomNumber].Kapiteltext;
            }
            else
            {
                App.Current.MainPage.DisplayAlert("Info", "Erstes Buch wird angezeigt! Zurück blättern nicht mehr möglich!", "OK");
            }
        }

        private void BibelstelleVor()
        {

            if (RandomNumber < EinheitsuebersetzungBibel.Count-1)
            {
                RandomNumber++;
            
                Buch = EinheitsuebersetzungBibel[RandomNumber].Buch;
                Buchname = EinheitsuebersetzungBibel[RandomNumber].Buchname;
                Kapitel = EinheitsuebersetzungBibel[RandomNumber].Kapitel;
                KapitelText = EinheitsuebersetzungBibel[RandomNumber].Kapiteltext;
            }
            else
            {
                App.Current.MainPage.DisplayAlert("Info", "Letztes Buch wird bereits angezeigt! Vor blättern nicht mehr möglich!", "OK");
            }
                
        }

        private ObservableCollection<Einheitsuebersetzung> MeineEinheitsuebersetzung()
        {
            // var einheitsuebersetzung = new ObservableCollection<Einheitsuebersetzung>();
            var einheitsuebersetzung = new List<Einheitsuebersetzung>();
            var assembly = typeof(BibelstelleDesTagesViewModel).GetTypeInfo().Assembly;
            //Stream stream = assembly.GetManifestResourceStream($"{assembly.GetName().Name}.{"Resources.Einheitsuebersetzung1980.json"}");
            Stream stream = assembly.GetManifestResourceStream("Novenen.Resources.Einheitsuebersetzung1980_2.json");

            using (var reader = new StreamReader(stream))
            {
                if (reader != null)
                {
                    var jsonString = reader.ReadToEnd();
                    // einheitsuebersetzung  = JsonConvert.DeserializeObject<ObservableCollection<Einheitsuebersetzung>>(jsonString);
                    einheitsuebersetzung = JsonConvert.DeserializeObject<List<Einheitsuebersetzung>>(jsonString).OrderBy(x => x.LfdNr).ToList();
                    // einheitsuebersetzung = einheitsuebersetzung.OrderBy(x => x.LfdNr).ToList();
                }
            }

            ObservableCollection<Einheitsuebersetzung> einheitsuebersetzungSorted = new ObservableCollection<Einheitsuebersetzung>(einheitsuebersetzung);
            return einheitsuebersetzungSorted;
        }

        async void MeinenBibelTextAuswaehlen()
        {
            await Shell.Current.GoToAsync("BibelstellePage");
        }
    }  
}

