using Newtonsoft.Json;
using Novenen.Models;
using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Collections.Specialized;
using System.ComponentModel;
using System.Diagnostics;
using System.Linq;
using System.Text;
using System.Threading;
using System.Threading.Tasks;
using System.Timers;
using System.Windows.Input;
using Xamarin.CommunityToolkit.Extensions;
using Xamarin.CommunityToolkit.ObjectModel;
using Xamarin.CommunityToolkit.UI.Views.Options;
using Xamarin.Forms;

namespace Novenen.ViewModels
{

    public class LesezeichenViewModel : BaseViewModel
    {
        public ObservableCollection<string> Novene { get; set; }
        public ObservableCollection<int> Tage { get; set; }
        private ObservableCollection<Bookmark> _bookmarks;
        private ObservableCollection<Bookmark> _selectedLesezeichenIndex;

        private string _pickedNovene;
        private int _pickedTag;
        private bool _isEnabled;
        private Bookmark _selectedIndex;
        //private int _fontsizeLabelTag;
        //public int FontsizeLabelTag
        //{
        //    get { return _fontsizeLabelTag; }
        //    set { _fontsizeLabelTag = value; OnPropertyChanged(); }
        //}

        public Command LesezeichenSpeichernCommand
        {
            get
            {
                return new Command<ContentPage>((parameter) => LesezeichenSpeichern(parameter));
            }
        }
        public Command<string> LesezeichenLoeschenCommand { get; set; }
        public Command ButtonLoeschenEnableDisableCommand { get; set; }
        public Command AlleLesezeichenLoeschenCommand { get; set; }
        public Command PageAppearingCommand { get; set; }
        public Command<string> LesezeichenTagErhoehenCommand { get; set; }
        public Command<string> LesezeichenTagZuruecksetzenCommand { get; set; }

        public Bookmark SelectedIndex
        {
            get { return _selectedIndex; }
            set { _selectedIndex = value; OnPropertyChanged(); }
        }


        public ObservableCollection<Bookmark> Bookmarks
        {
            get { return _bookmarks; }
            set
            {
                _bookmarks = value;
            }
        }

        public string PickedNovene
        {
            get { return _pickedNovene; }
            set
            {
                //if (_pickedNovene != value)
                //{
                _pickedNovene = value;
                OnPropertyChanged();

                if (PickedNovene != null && PickedTag >= 1)
                {
                    IsEnabled = true;
                }
                //}
            }
        }
        public int PickedTag
        {
            get { return _pickedTag; }
            set
            {
                _pickedTag = value;
                OnPropertyChanged();
                if (PickedNovene != null && PickedTag >= 1)
                {
                    IsEnabled = true;
                }

            }
        }
        public bool IsEnabled
        {
            get { return _isEnabled; }
            set { _isEnabled = value; OnPropertyChanged(); }
        }

        public ObservableCollection<Bookmark> SelectedLesezeichenIndex
        {
            get { return _selectedLesezeichenIndex; }
            set
            {
                if (_selectedLesezeichenIndex != value)
                {
                    _selectedLesezeichenIndex = value;
                }
            }
        }


        public LesezeichenViewModel()
        {
            //Button Lesezeichen Speichern
            //FontsizeLabelTag = 23;
            IsEnabled = false;
            Bookmarks = new ObservableCollection<Bookmark>();
            SelectedLesezeichenIndex = new ObservableCollection<Bookmark>();

            LesezeichenLoeschenCommand = new Command<string>(LesezeichenLoeschen);
            AlleLesezeichenLoeschenCommand = new Command(AlleLesezeichenLoeschen);
            PageAppearingCommand = new Command(PageAppearing);
            LesezeichenTagErhoehenCommand = new Command<string>(LesezeichenTagErhoehen);
            LesezeichenTagZuruecksetzenCommand = new Command<string>(LesezeichenTagZuruecksetzen);

            Novene = new ObservableCollection<string>()
            {
                "Jahrestag der Erscheinungen",
                "Lourdes",
                "Mutter der immerwährenden Hilfe",
                "Fatima",
                "Heiliger Geist",
                "Göttliche Barmherzigkeit",
                "Heiliger Josef",
                "Unbefleckte Empfängnis"
            };

            Tage = new ObservableCollection<int>()
            {
                1, 2, 3, 4, 5, 6, 7, 8, 9
            };

        }

        

        private void LesezeichenTagZuruecksetzen(string novene)
        {
            var index = Bookmarks.FirstOrDefault(x => x.Novene == novene);
            int i = Bookmarks.IndexOf(index);
            int naechsterTag = Bookmarks[i].Tag;
            if (naechsterTag >= 2)
            {
                naechsterTag--;
                Bookmarks[i].Tag = naechsterTag;
                List<Bookmark> interimList = Bookmarks.ToList();
                Bookmarks.Clear();
                foreach (var item in interimList)
                {
                    Bookmarks.Add(new Bookmark
                    {
                        Novene = item.Novene,
                        Tag = item.Tag,
                        ID = item.ID
                    });
                }

                string LesezeichenJson = JsonConvert.SerializeObject(Bookmarks);
                SetProperties("JsonLesezeichen", LesezeichenJson);
            }
            else
            {
                App.Current.MainPage.DisplayAlert("Info", "Novene beginnt mit Tag 1!", "OK");
            }
        }

        private void LesezeichenTagErhoehen(string novene)
        {
            var index = Bookmarks.FirstOrDefault(x => x.Novene == novene);
            int i = Bookmarks.IndexOf(index);
            int naechsterTag = Bookmarks[i].Tag;
            if (naechsterTag <= 8)
            {
                naechsterTag++;
                Bookmarks[i].Tag = naechsterTag;
                List<Bookmark> interimList = Bookmarks.ToList();
                Bookmarks.Clear();
                foreach (var item in interimList)
                {
                    Bookmarks.Add(new Bookmark
                    {
                        Novene = item.Novene,
                        Tag = item.Tag,
                        ID = item.ID
                    });
                }

                string LesezeichenJson = JsonConvert.SerializeObject(Bookmarks);
                SetProperties("JsonLesezeichen", LesezeichenJson);
            }
            else
            {
                App.Current.MainPage.DisplayAlert("Info", "Novene endet mit Tag 9!", "OK");
            }
        }

        private void PageAppearing()
        {
            ////Lade Properties wenn in einer vorherigen Session gespeichert
            if (Application.Current.Properties.ContainsKey("JsonLesezeichen"))
            {
                string savedLesezeichen = Application.Current.Properties["JsonLesezeichen"].ToString();
                //InterimBookmark = new ObservableCollection<string>();
                //ObservableCollection<Bookmark>InterimBookmarks = JsonConvert.DeserializeObject<ObservableCollection<Bookmark>>(savedLesezeichen);
                var InterimBookmarks = JsonConvert.DeserializeObject<ObservableCollection<Bookmark>>(savedLesezeichen);
                Bookmarks.Clear();
                foreach (var bookmark in InterimBookmarks)
                {
                    Bookmarks.Add(new Bookmark
                    {
                        Novene = bookmark.Novene,
                        Tag = bookmark.Tag,
                        Date = bookmark.Date,
                        IsChecked = false,
                        ID = bookmark.ID,
                        LoeschenIcon = "delete_bookmark_50"
                    });
                }
            }
        }

        private async void AlleLesezeichenLoeschen()
        {
            bool wirklichLoeschen = await App.Current.MainPage.DisplayAlert("Löschen", "Sollen alle Lesezeichen gelöscht werden?", "JA", "NEIN");

            if (wirklichLoeschen)
            {
                Bookmarks.Clear();
                string LesezeichenJson = JsonConvert.SerializeObject(Bookmarks);
                SetProperties("JsonLesezeichen", LesezeichenJson);

                await App.Current.MainPage.DisplayToastAsync("Alle Lesezeichen wurden gelöscht!", 5000);
            }
        }
      

        private async void LesezeichenLoeschen(string novene)
        {
            bool loeschen = await Application.Current.MainPage.DisplayAlert("Lesezeichen löschen", "Soll das ausgewählte Leszeichen gelöscht werden?", "JA", "NEIN");

            if (loeschen)
            {
                var index = Bookmarks.FirstOrDefault(x => x.Novene == novene);
                int i = Bookmarks.IndexOf(index);
                string nameNovene = Bookmarks[i].Novene;
                string tagNovene = Bookmarks[i].Tag.ToString();
                Bookmarks.RemoveAt(i);

                string LesezeichenJson = JsonConvert.SerializeObject(Bookmarks);
                SetProperties("JsonLesezeichen", LesezeichenJson);

                await App.Current.MainPage.DisplayToastAsync(nameNovene + ", " + tagNovene + " gelöscht!", 5000);
            }
        }

        private void LesezeichenSpeichern(ContentPage contentPage)
        {
            //AlleCheckBoxenMarkiert = false;
            var parentPage = (TabbedPage)contentPage.Parent;
            parentPage.CurrentPage = parentPage.Children[1];

            if (Bookmarks != null)
            {
                for (int i = 0; i < Bookmarks.Count; i++)
                {
                    if (Bookmarks[i].Novene == PickedNovene)
                    {
                        App.Current.MainPage.DisplayAlert("Info",$"Lesezeichen zu {PickedNovene} bereits vorhanden!", "OK");
                        return;
                    }
                }

                //TOAST-MITTEILUNG WELCHE NOVENE GESPEICHERT WURDE
                var speicherText = PickedNovene + ", " + PickedTag + " hinzugefügt!";
                App.Current.MainPage.DisplayToastAsync(new ToastOptions
                {
                    BackgroundColor = Color.Green,
                    Duration = TimeSpan.FromSeconds(5),
                    MessageOptions = new MessageOptions
                    {
                        Message = speicherText,
                        Foreground = Color.White,
                    }
                });
                                
                Bookmarks.Add(new Bookmark
                {
                    Novene = PickedNovene,
                    Tag = PickedTag,
                    Date =  DateTime.Today.ToString("d/M/yy"),
                    ID = Bookmarks.Count,
                    LoeschenIcon = "delete_bookmark_50"
                }) ;
                //Liste absteigend sortieren mit Liste
                var interimBookmarks = Bookmarks.ToList().OrderByDescending(x => x.Tag).OrderBy(x => x.Novene);
                Bookmarks.Clear();
                foreach (var item in interimBookmarks)
                {
                    Bookmarks.Add(new Bookmark
                    {
                        Novene = item.Novene,
                        Tag = item.Tag,
                        Date = item.Date,
                        ID = item.ID,
                        LoeschenIcon = "delete_bookmark_50"
                    });
                }
            }
            else
            {
                //TOAST-MITTEILUNG WELCHE NOVENE GESPEICHERT WURDE
                var speicherText = PickedNovene + ", " + PickedTag + " hinzugefügt!";
                App.Current.MainPage.DisplayToastAsync(new ToastOptions
                {
                    BackgroundColor = Color.Green,
                    Duration = TimeSpan.FromSeconds(5),
                    MessageOptions = new MessageOptions
                    {
                        Message = speicherText,
                        Foreground = Color.White,
                    }
                });

                for (int i = 0; i < Bookmarks.Count; i++)
                {
                    if (Bookmarks[i].Novene == PickedNovene)
                    {
                        App.Current.MainPage.DisplayAlert("Info", $"Lesezeichen zu {PickedNovene} bereits vorhanden!", "OK");
                        return;
                    }
                }

                Bookmarks.Add(new Bookmark
                {
                    Novene = PickedNovene,
                    Tag = PickedTag,
                    Date = DateTime.Today.ToString("d/M/yy"),
                    ID = 0
                });
                //Liste absteigend sortieren mit Liste
                var interimBookmarks = Bookmarks.ToList().OrderByDescending(x => x.Tag).OrderBy(x => x.Novene);
                Bookmarks.Clear();
                foreach (var item in interimBookmarks)
                {
                    Bookmarks.Add(new Bookmark
                    {
                        Novene = item.Novene,
                        Tag = item.Tag,
                        Date = item.Date,
                        ID = item.ID,
                        LoeschenIcon = "delete_bookmark_50"
                    });
                }
            }

            string LesezeichenJson = JsonConvert.SerializeObject(Bookmarks);
            SetProperties("JsonLesezeichen", LesezeichenJson);

        }

        public async static void SetProperties(string property, object value)
        {
            var app = (App)Application.Current;
            app.Properties[property] = value;

            await app.SavePropertiesAsync();
        }

       

    }
}
