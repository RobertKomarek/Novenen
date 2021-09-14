using System;
using System.Collections.ObjectModel;
using Newtonsoft.Json;
using Novenen.Models;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace Novenen.ViewModels
{
    public class HeiligerGeistNoveneViewModel : BaseViewModel
    {
        public ObservableCollection<Novene> Info { get; set; }
        public ObservableCollection<Novene> Gebet { get; set; }
        public ObservableCollection<Novene> Bitte { get; set; }
        public ObservableCollection<Novene> Litanei { get; set; }

        public ObservableCollection<Bookmark> Bookmark;
        public ObservableCollection<Bookmark> InterimBookmark;
        public string savedBookmarks;
        private bool _loeschenButtonIsEnabled;
        public bool LoeschenButtonIsEnabled
        {
            get { return _loeschenButtonIsEnabled; }
            set { _loeschenButtonIsEnabled = value; OnPropertyChanged(); }
        }

        public Command GoToLesezeichenPageCommand { get; set; }
        public Command GoToCreativeCommonsCommand { get; set; }
        public Command GoToMediatrixVerlagCommand { get; set; }


        public HeiligerGeistNoveneViewModel()
        {
            GoToLesezeichenPageCommand = new Command(GoToLesezeichenPage);
            GoToCreativeCommonsCommand = new Command(async () => await Browser.OpenAsync("https://creativecommons.org/licenses/by-nc-sa/3.0/deed.de"));
            GoToMediatrixVerlagCommand = new Command(async () => await Browser.OpenAsync("https://www.mediatrix-verlag.at"));

            if (LoeschenButtonIsEnabled == true)
            {
                return;
            }
            else
            {
                LoeschenButtonIsEnabled = false;
            }
           
            //INFO
            Info = new ObservableCollection<Novene>();
            Info.Add(new Novene
            {
                Strophe = "Die Novene zum Heiligen Geist ist die erste Novene der Kirche (das erste neuntägige Gebet, als Anrufung des Heiligen Geistes)."

            });

            Info.Add(new Novene
            {
                Strophe = "Wir können uns mit diesem Gebet auf das Pfingstfest und das Kommen des Heiligen Geistes vorbereiten, oder auch zu anderen Zeiten im Kirchenjahr den Heiligen Geist mit dieser Novene anrufen."

            });

            Info.Add(new Novene
            {
                Strophe = "Die Novene wird von Christi Himmelfahrt bis Freitag vor Pfingsten gebetet."

            });
            //Info.Add(new Novene
            //{
            //    Strophe = "Botschaft der Gospa vom 02.06.1984 (1. Samstag in der Pfingstnovene):" + Environment.NewLine +
            //   "Liebe Kinder! Heute abend möchte ich euch bitten, daß ihr in den Tagen dieser Novene um das Ausgießen des Heiligen Geistes auf eure Familien und eure Pfarre betet. Betet - ihr werdet es nicht bereuen! Gott will euch Gaben geben, mit denen ihr Ihn bis ans Ende eures irdischen Lebens preisen werdet. - Danke, daß ihr meinem Ruf gefolgt seid!"

            //});

            //GEBET
            Gebet = new ObservableCollection<Novene>();
            Gebet.Add(new Novene
            {
                Header = "VORBEREITENDES GEBET",
                Strophe = "Komm, Heiliger Geist, du Vater der Armen, du Spender der Gnaden, du Licht der Herzen, du bester Tröster, du lieber Gast der Seele, du sanfte Ruhe!"
            });

            Gebet.Add(new Novene
            {
                Strophe = "Innig bete ich zu dir: Reinige, erfrische und heilige meine Seele. Verleihe mir deine Gnade, reiche Tugend, ein frommes Leben, ein heiliges Sterben und die ewige Freude des Himmels."
            });

            Gebet.Add(new Novene
            {
                Strophe = "Voll Vertrauen bitte ich dich inständig: Schenke mir immer mehr dein Licht und " +
                "entzünde mich mit deiner Liebe. Gott Heiliger Geist, den ich so oft betrübt und zurückgewiesen " +
                "habe, offenbare mir deine Persönlichkeit, deine Gegenwart, deine Macht.Schenke mir die Gabe " +
                "der Weisheit und des Verstandes, des Rates und der Stärke, der Wissenschaft," +
                "der Frömmigkeit und der Furcht Gottes."
            });

            Gebet.Add(new Novene
            {
                Strophe = "Gieße aus deine Liebe in mein Herz. Gib mir einen Strahl deines heiligen Lichtes, einen Funken deines heiligen Feuers. Lasse mich ganz in deiner göttlichen Liebe versinken, damit in mir alle Makel der Sünde ausgelöscht werden. Ziere mich mit deinen 12 Früchten und lasse mich in dir leben und sterben und ewig glücklich werden. Amen."
            });

            Gebet.Add(new Novene
            {
                Strophe = "Die 12 Früchte des Geistes sind: Liebe, Freude, Friede, Geduld, Freundlichkeit, Güte, Langmut, Sanftmut, Treue, Bescheidenheit, Enthaltsamkeit und Keuschheit."
            });


            //BITTE
            Bitte = new ObservableCollection<Novene>();
            Bitte.Add(new Novene
            {
                Header = "Bitte um die sieben Gaben des Hl Geistes",
                Strophe = "KOMM, O GEIST DER WEISHEIT!" + Environment.NewLine + Environment.NewLine +
                "Unterrichte mein Herz, damit ich lerne, die himmlischen Güter zu schätzen und zu lieben und " +
                "sie allen irdischen Gütern vorzuziehen. Hilf mir, immer bereit zu sein, eher alle Ehren, " +
                "Reichtümer und Freuden dieser Welt hinzugeben, als deine Gnade und das ewige Heil zu " +
                "verlieren." + Environment.NewLine + Environment.NewLine +
                "Vater unser… Gegrüßet seist du, Maria… Ehre sei…"
            });

            Bitte.Add(new Novene
            {
                Strophe = "KOMM, O GEIST DES VERSTANDES!" + Environment.NewLine + Environment.NewLine +
                 "Erleuchte meine Seele, damit ich alle Geheimnisse des Heils und deine Offenbarungen recht " +
                 "erfasse und mit gläubigem Herzen annehme. Würdige mich, dereinst in deinem Lichte Gott zu " +
                 "schauen. Lasse mich im Himmel dich mit dem Vater und dem Sohn, von denen du ausgehst, " +
                 "vollkommen erkennen." + Environment.NewLine + Environment.NewLine +
                 "Vater unser… Gegrüßet seist du, Maria… Ehre sei…"
            });

            Bitte.Add(new Novene
            {
                Strophe = "KOMM, O GEIST DES RATES!" + Environment.NewLine + Environment.NewLine +
                "Stehe mir in allen Nöten, Anliegen und Zweifeln bei. Lasse mich stets das Richtige erkennen " +
                "und wählen. Schenke mir die Gnade, deinen Eingebungen treu zu folgen, die Gebote genau zu " +
                "beobachten und das ewige Leben zu erben." + Environment.NewLine + Environment.NewLine +
                "Vater unser… Gegrüßet seist du, Maria… Ehre sei…"
            });

            Bitte.Add(new Novene
            {
                Strophe = "KOMM, O GEIST DER STÄRKE!" + Environment.NewLine + Environment.NewLine +
                "Gib meinem Herzen Kraft und Standhaftigkeit. Stärke es in aller Verzagtheit und Not. Verleihe" +
                " mir Kraft wider die Nachstellungen meiner Feinde, damit ich in keiner Versuchung unterliege." +
                " Lasse mich nie von dir, o Gott, getrennt werden." + Environment.NewLine + Environment.NewLine +
                "Vater unser… Gegrüßet seist du, Maria… Ehre sei…"
            });

            Bitte.Add(new Novene
            {
                Strophe = "KOMM, O GEIST DER WISSENSCHAFT!" + Environment.NewLine + Environment.NewLine +
                "Lasse mich klar erkennen, wie ich dir am besten dienen, deinen Ruhm und deine Ehre fördern " +
                "und mein Heil finden kann. Leite meine Wißbegierde, damit ich nichts zu wissen und zu kennen" +
                " wünsche, das mir schädlich oder unnütz ist." + Environment.NewLine + Environment.NewLine +
                "Vater unser… Gegrüßet seist du, Maria… Ehre sei…"
            });

            Bitte.Add(new Novene
            {
                Strophe = "KOMM, O GEIST DER FRÖMMIGKEIT!" + Environment.NewLine + Environment.NewLine +
               "Flöße meinem Herzen wahre Gottseligkeit und heilige Liebe zum Herrn ein. Entzünde in mir " +
               "Eifer für die Ehre des Allerhöchsten und lasse mich ganz deinem heiligen Dienste geweiht sein." +
               " Möge durch deine Gnade mein Leben ein immerwährendes Lob- und Dankgebet vor dem Herrn " +
               "werden." + Environment.NewLine + Environment.NewLine +
               "Vater unser… Gegrüßet seist du, Maria… Ehre sei…"
            });

            Bitte.Add(new Novene
            {
                Strophe = "KOMM, O GEIST DER GOTTESFURCHT!" + Environment.NewLine + Environment.NewLine +
              "Durchdringe mein ganzes Wesen mit heiliger Furcht, damit ich Gott allzeit vor Augen habe und " +
              "sorgfältig alles meide was deiner Majestät mißfallen könnte." + Environment.NewLine +
              "O Heiliger Geist, süßer Gast meiner Seele, bleibe bei mir und mache, daß ich immer bei dir " +
              "bleibe!" + Environment.NewLine + Environment.NewLine +
              "Vater unser… Gegrüßet seist du, Maria… Ehre sei…"
            });

            Bitte.Add(new Novene
            {
                Strophe = "Obige Gebete verrichtet man an allen neun Tagen." + Environment.NewLine +
                "Es kann auch die Litanei angefügt werden." + Environment.NewLine + Environment.NewLine +
                "Quellennachweis:" + Environment.NewLine +
                "www.zeitzubeten.org"
            });


            //LITANEI
            Litanei = new ObservableCollection<Novene>();

            Litanei.Add(new Novene
            {
                Header = "LITANEI ZUM HEILIGEN GEIST",
                Strophe = "Ehre sei dem Vater und dem Sohn und dem Heiligen Geist..."
            });

            Litanei.Add(new Novene
            {
                Strophe = "1 . Heiliger Geist, steige vom Thron Deiner Herrlichkeit herab und schlage Dir " +
                "ein Zelt im Herzen Deines Dieners auf! Sei gepriesen!"
            });

            Litanei.Add(new Novene
            {
                Strophe = "2. Heiliger Geist, der Du vom Vater und Sohn ausgehst, lehre mich, in ständiger " +
                "Gegenwart Gottes zu leben! Sei gepriesen!"
            });

            Litanei.Add(new Novene
            {
                Strophe = "3. Heiliger Geist, der Du vom Vater und Sohn ausgehst, lehre mich, nach dem " +
                "Willen des Allerhöchsten zu leben! Sei gepriesen!"
            });

            Litanei.Add(new Novene
            {
                Strophe = "4. Heiliger Geist, der Du im Herzen des Sohnes Gottes wohnst, lehre mich, Dich " +
                "kennen zu lernen und Dich aufrichtig zu lieben! Sei gepriesen"
            });

            Litanei.Add(new Novene
            {
                Strophe = "5. Heiliger Geist, der Du für die Ehre Gottes des Vaters sorgst, lehre mich, " +
                "gottergeben und im vollkommenen Vertrauen auf Ihn zu leben! Sei gepriesen!"
            });

            Litanei.Add(new Novene
            {
                Strophe = "6. Heiliger Geist, Du Zeichen der Feuerzungen, entzünde in meinem Herzen das " +
                "Feuer Deiner Liebe! Sei gepriesen!"
            });

            Litanei.Add(new Novene
            {
                Strophe = "7. Heiliger Geist, Du geheimnisvolle Taube, lehre mich, die Heilige Schrift zu" +
                " begreifen! Sei gepriesen!"
            });

            Litanei.Add(new Novene
            {
                Strophe = "8. Heiliger Geist, der Du weder ein Gesicht noch einen Namen hast, lehre mich, " +
                "richtig zu beten! Sei gepriesen!"
            });

            Litanei.Add(new Novene
            {
                Strophe = "9. Heiliger Geist, der Du durch den Mund der Propheten sprichst, lehre mich, im " +
                "Frieden und in der Ausgeglichenheit des Geistes – der Seele – zu leben! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "10. Heiliger Geist, Du brennender Feuerherd der Liebe, lehre mich, weise und" +
                " geduldig zu leben! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "11. Heiliger Geist, du Spender aller Gaben, lehre mich, in Demut und " +
                "Bescheidenheit zu leben! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "12. Heiliger Geist, Du überfließende Schatzkammer der Gnaden, lehre mich, " +
                "den Wert der Leiden zu begreifen! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "13. Heiliger Geist, Du bodenlose Schatzkammer der Gnaden, lehre mich, " +
                "die kostbare Zeit richtig zu verwenden! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "14. Heiliger Geist, Du unerschöpfliche Schatzkammer der Gnaden, schütze mich " +
                "vor jeder Lieblosigkeit und vor Hochmut! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "15. Heiliger Geist, dessen Reichtum niemand abschätzen kann, lehre mich, " +
                "unnütze Vorstellungen und Gedanken abzuwehren! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "16. Heiliger Geist, du Geber sehr vieler Geschenke, lehre mich, unnütze " +
                "Tätigkeiten und Reden zu meiden! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "17. Heiliger Geist, aus dessen Fülle wir alle empfangen haben, lehre mich zu " +
                "schweigen, um zur rechten Zeit reden zu können! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "18. Heiliger Geist, du ewige Liebe, lehre mich, den anderen ein gutes Beispiel" +
                " zu geben! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "19. Heiliger Geist, du ewige Güte, gib mir Ausdauer im Guten! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "20. Heiliger Geist, du süßer Lehrer, lehre mich, mit den Menschen richtig " +
                "umzugehen! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "21. Heiliger Geist, du lieber Freund der Seelen, lehre mich, niemanden zu " +
                "richten und des Unrechts nicht zu gedenken! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "22. Heiliger Geist, Du beglückendes Licht der Seele, lehre mich, die " +
                "Bedürfnisse der anderen zu sehen und gute Werke nicht zu vernachlässigen! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "23. Heiliger Geist, du Vater der Armen, lass mich meine Fehler erkennen! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "24. Heiliger Geist, der Du in den Seelen Wunder tust, führe mich durch " +
                "Wachsamkeit zur Vollkommenheit! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "25. Heiliger Geist, vor dem nichts verborgen ist, lehre mich, den teuflischen " +
                "Nachstellungen zu entrinnen! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "26. Heiliger Geist, der Du die Zukunft des Weltalls kennst, hilf mir, mich aus" +
                " der Botmäßigkeit des Fleisches und des Teufels loszureißen! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "27. Heiliger Geist, der Du auch meine Zukunft kennst, ich vertraue Deinem " +
                "Schutz auch meine Familie, Freunde, Wohltäter und alle Menschen an! Sei gepriesen!"
            }); Litanei.Add(new Novene
            {
                Strophe = "28. Heiliger Geist, mit Deiner göttlichen Hilfe lehre mich, zu Gottes Ehre und " +
                "Ruhm, zum Heil der Seelen und zur Freude der Mutter Gottes zu leben, damit ich als " +
                "nützlicher Diener Gottes sterben kann. Amen."
            });

        }

        private void GoToLesezeichenPage(object obj)
        {
            Shell.Current.GoToAsync("LesezeichenPage");
        }
    }
}
