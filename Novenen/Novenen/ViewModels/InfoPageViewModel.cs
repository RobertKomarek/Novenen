using System;
using System.Collections.ObjectModel;
using Novenen.Models;
using Plugin.LocalNotifications;
using Xamarin.CommunityToolkit.Extensions;
using Xamarin.CommunityToolkit.UI.Views.Options;
//using Xamarin.CommunityToolkit.ObjectModel;
using Xamarin.Forms;

namespace Novenen.ViewModels
{
    public class InfoPageViewModel : BaseViewModel
    {
        public Command<string>SendNotificationCommand { get; set; }
        public ObservableCollection<Info> _infoText;
        private string _erklaerungNovene;
        private string _erklaerungAblass;
        private DateTime _selectedDate;
        private DateTime _minDate;
        private DateTime _maxDate;
        private Info _pickedNovene;
        private string _pickedDate;
        private DateTime _date;
        private bool _isEnabled;
        public bool IsEnabled
        {
            get { return _isEnabled; }
            set { _isEnabled = value; OnPropertyChanged(); }
        }

        public DateTime Date
        {
            get { return _date; }
            set { _date = value; OnPropertyChanged(); }
        }

        public string PickedDate
        {
            get { return _pickedDate; }
            set { _pickedDate = value; OnPropertyChanged(); }
        }
        public Info PickedNovene
        {
            get { return _pickedNovene; }
            set
            {
                _pickedNovene = value;
                OnPropertyChanged();

                if (value != _pickedNovene)
                {
                    if (_pickedNovene.Novene != null)
                    {
                        IsEnabled = true;
                    }
                }
            }
        }

        public DateTime MaxDate
        {
            get { return _maxDate; }
            set { _maxDate = value; OnPropertyChanged(); }
        }

        public DateTime MinDate
        {
            get { return _minDate; }
            set { _minDate = value; OnPropertyChanged(); }
        }

        public DateTime SelectedDate
        {
            get { return _selectedDate; }
            set { _selectedDate = value; OnPropertyChanged(); }
        }

        public string ErklaerungNovene
        {
            get { return _erklaerungNovene; }
            set { _erklaerungNovene = value; OnPropertyChanged(); }
        }
        public string ErklaerungAblass
        {
            get { return _erklaerungAblass; }
            set { _erklaerungAblass = value; OnPropertyChanged(); }
        }

        public ObservableCollection<Info> InfoText
        {
            get { return _infoText; }
            set { _infoText = value; }
        }
       

        public InfoPageViewModel()
        {
            SendNotificationCommand = new Command<string>(SendNotification);
            MinDate = DateTime.Now.AddYears(-1);
            MaxDate = DateTime.Now.AddYears(1);
            SelectedDate = DateTime.Now;
            PickedNovene = new Info();
            IsEnabled = false;

            ErklaerungNovene = "Eine NOVENE ist ein vorgegebenes Gebet, das an 9 aufeinander folgenden Tagen gebetet wird. " +
                "Demjenigen Christgläubigen, der an einer öffentlich abgehaltenen Gebetsnovene andächtig teilnimmt, wird ein " +
                "vollkommener Ablass gewährt.";

            ErklaerungAblass = "Ein ABLASS ist im Codex des kanonischen Rechtes (can. 992) und im Katechismus der Katholischen " +
                "Kirche (Nr. 1471) folgendermaßen definiert: »Der Ablaß ist Erlaß einer zeitlichen Strafe vor Gott für Sünden, " +
                "die hinsichtlich der Schuld schon getilgt sind. Ihn erlangt der Christgläubige, der recht bereitet ist, unter " +
                "genau bestimmten Bedingungen durch die Hilfe der Kirche, die als Dienerin der Erlösung den Schatz der Genugtuungen" +
                " Christi und der Heiligen autoritativ austeilt.";

            #region ADD INFO TEXT
            InfoText = new ObservableCollection<Info>
            {

                //InfoText.Add(new Info
                //{
                //    Novene = "Novene zur Hl. Corona",
                //    Zeitraum = "Zeitraum des Novenengebetes: 05. bis 13. Mai 2020"
                //});

                new Info
                {
                    Novene = "Jahrestag der Erscheinungen in Medgjugorje",
                    Beschreibung = "Zeitraum des Novenengebetes: ",
                    Zeitraum = "15. bis 24. Juni",
                    Erinnerung = new DateTime(DateTime.Now.Year, 6, 15)
                },

                new Info
                {
                    Novene = "Lourdes",
                    Beschreibung = "Zeitraum des Novenengebetes:",
                    Zeitraum = "Neun Tage vor Beginn einer Lourdes - Wallfahrt soll diese Novene gebetet werden.",
                    Erinnerung = DateTime.Now

                },

                new Info
                {
                    Novene = "Mutter der immerwährenden Hilfe",
                    Beschreibung = "Eine Novene von P. Karl M. Jorda",
                    Zeitraum = "Kann während des gesamten Jahres gebetet werden.",
                    Erinnerung = DateTime.Now
                },

                new Info
                {
                    Novene = "Fatima",
                    Beschreibung = "Zeitraum des Novenengebetes: ",
                    Zeitraum = "05. - 12. Mai",
                    Erinnerung = new DateTime(DateTime.Now.Year, 5, 5)
                },

                new Info
                {
                    Novene = "Heiliger Geist",
                    Beschreibung = "Zeitraum des Novenengebetes: ",
                    Zeitraum = "Christi Himmelfahrt bis Freitag vor Pfingsten.",
                    Erinnerung = DateTime.Now
                },

                new Info
                {
                    Novene = "Göttliche Barmherzigkeit",
                    Beschreibung = "Zeitraum des Novenengebetes: ",
                    Zeitraum = "Karfreitag bis zum Vortag des Festes der göttlichen Barmherzigkeit (= Erster Sonntag nach Ostern)",
                    Erinnerung = DateTime.Now
                },

                //InfoText.Add(new Info
                //{
                //    Novene = "Novene zur göttlichen Barmherzigkeit mit weiteren Texten",
                //    Zeitraum = "Zeitraum des Novenengebetes: Karfreitag bis zum Vortag des Festes der göttlichen Barmherzigkeit (= Erster Sonntag nach Ostern)"
                //});

                new Info
                {
                    Novene = "Heiliger Josef",
                    Beschreibung = "Zeitraum des Novenengebetes: ",
                    Zeitraum = "10. bis 18. März",
                    Erinnerung = new DateTime(DateTime.Now.Year, 3, 10)
                },

                new Info
                {
                    Novene = "Unbefleckte Empfängnis",
                    Beschreibung = "Zeitraum des Novenengebetes: ",
                    Zeitraum = "29. November bis 07. Dezember",
                    Erinnerung = new DateTime(DateTime.Now.Year, 11, 29)
                }
            };
            #endregion
        }
       

        private async void SendNotification(string parameter)
        {
            var dateNovene = new DateTime();

            switch (parameter)
            {
                case "Jahrestag der Erscheinungen in Medgjugorje":
                    dateNovene = InfoText[0].Erinnerung;
                    break;

                case "Lourdes":
                    dateNovene = InfoText[1].Erinnerung; ;
                    break;

                case "Mutter der immerwährenden Hilfe":
                    dateNovene = InfoText[2].Erinnerung; ;
                    break;

                case "Fatima":
                    dateNovene = InfoText[3].Erinnerung;
                    break;

                case "Heiliger Geist":
                    dateNovene = InfoText[4].Erinnerung; ;
                    break;

                case "Göttliche Barmherzigkeit":
                    dateNovene = InfoText[5].Erinnerung; ;
                    break;

                case "Heiliger Josef":
                    dateNovene = InfoText[6].Erinnerung;
                    break;

                case "Unbefleckte Empfängnis":
                    dateNovene = InfoText[7].Erinnerung;
                    break;
            }

            bool notificationSpeichern = await App.Current.MainPage.DisplayAlert(parameter, $"Erinnerung am: " + dateNovene.ToLongDateString() + Environment.NewLine + "speichern?", "JA", "NEIN");

            if (notificationSpeichern)
            {
                //CrossLocalNotifications.Current.Show("{paramter}", $"Die Novene '{parameter}' beginnt heute am {dateNovene.ToLongDateString()}", 0, DateTime.Now.AddSeconds(3));
                CrossLocalNotifications.Current.Show(parameter, $"Novene beginnt heute!", 0, DateTime.Now.AddSeconds(3));

                //Toast
                await App.Current.MainPage.DisplayToastAsync(new ToastOptions
                {
                    BackgroundColor = Color.Green,
                    Duration = TimeSpan.FromSeconds(5),
                    MessageOptions = new MessageOptions
                    {
                        Foreground = Color.White,
                        Message = $"Erinnerung für die Novene '{parameter}' erfolgt am {dateNovene.ToLongDateString()}!"
                    }
                });
            }
            //App.Current.MainPage.DisplayAlert("Benachrichtigung", $"Erinnerung am {SelectedDate}", "OK");
        }
       
    }
}

