using System;
using System.Collections.ObjectModel;
using Novenen.Models;
using Xamarin.Forms;

namespace Novenen.ViewModels
{
    public class FatimaNoveneViewModel : BaseViewModel
    {
        public ObservableCollection<Novene> Tag1 { get; set; }
        public ObservableCollection<Novene> Tag2 { get; set; }
        public ObservableCollection<Novene> Tag3 { get; set; }
        public ObservableCollection<Novene> Tag4 { get; set; }
        public ObservableCollection<Novene> Tag5 { get; set; }
        public ObservableCollection<Novene> Tag6 { get; set; }
        public ObservableCollection<Novene> Tag7 { get; set; }
        public ObservableCollection<Novene> Tag8 { get; set; }
        public ObservableCollection<Novene> Tag9 { get; set; }

        public Command GoToLesezeichenPageCommand { get; set; }

        public FatimaNoveneViewModel()
        {
            GoToLesezeichenPageCommand = new Command(GoToLesezeichenPage);

            #region TAG 1
            Tag1 = new ObservableCollection<Novene>
            {
                new Novene
                {
                    Strophe = "Gebet: Heiliger Schutzengel, hilf mir, in ständiger Anbetung zu " +
                    "sein vor meinem Herrn und Gott. Bitte für mich bei Maria, der " +
                    "Himmelskönigin."
                },

                new Novene
                {
                    Strophe = "Um Unsere Liebe Frau von Fatima zu ehren und Erhöhrung in meinem Anliegen zu erlangen, will ich nun den folgenden Rosenkranz verrichten."

                }
            };
            #endregion

            #region TAG 2
            Tag2 = new ObservableCollection<Novene>
            {
                new Novene
                {
                    Strophe = "Gebet: O Herr, durch Unsere Liebe Frau von Fatima bitte ich dich demütig, lasse auch mich einst in den Himmel kommen. Ich nehme mir fest vor, täglich den Rosenkranz zu beten (im Notfall ein Gesetzchen). Die Opfer und Leiden die du mir schickst, will ich geduldig ertragen als Sühne für die Beleidigungen, die dem Unbefleckten Herzen Mariens zugefügt werden."
                },

                new Novene
                {
                    Strophe = "Um Maria, die hehre Himmelskönigin, zu erfreuen, um den Frieden für die Welt und die Herzen zu erbitten und Erhörung in meinem Anliegen zu erlangen, will ich nun den freudenreichen Rosenkranz beten. "
                }
            };
            #endregion

            #region TAG 3
            Tag3 = new ObservableCollection<Novene>
            {
                new Novene
                {
                    Strophe = "Gebet: O Herr Jesus Christus, vom Kreuze herab gabst du der Menschheit deine Mutter mit den Worten: \"Siehe da deine Mutter!\" Wie sehr leidet eine Mutter, wenn ihr eigenes Kind in Sünde und Verirrung lebt! Noch viel mehr leidet das jungfräuliche, markellose Herz Mariens, weil so viele Erdenkinder Gott beleidigen und sich nicht bekehren wollen. O Jesus, lasse mich und die vielen, die auf Erden sind, wie die Kinder Luzia, Francisco und Jacinta nach dem Himmel verlangen und auf die Bitten Mariens hören."
                },

                new Novene
                {
                    Strophe = "Um dem Unbefleckten Herzen Mariens Genugtuung zu leisten, die Sünden der Menschen zu sühnen und Hilfe in meinem jetzigen schweren Anliegen zu erlangen, will ich nun den schmerzhaften Rosenkranz beten."
                }
            };
            #endregion

            #region TAG 4

            Tag4 = new ObservableCollection<Novene>
            {
                new Novene
                {
                    Strophe = "Gebet: O Gott, bei der ersten Erscheinung Unserer Lieben Frau von Fatima ließest du Maria vom Himmel und vom Fegfeuer sprechen. Nun sollten die drei Kinder auch die Hölle kennenlernen. So wichtig ist die Entscheidung eines jeden Einzelnen hier auf Erden, denn ewiges Glück oder Unglück hängt davon ab! Viele lassen sich verführen und von der Welt und dem Teufel blenden. Sie glauben nicht mehr an die ewigen Wahrheiten. Erbarme dich ihrer und auch jener, die dein heiliges Evangelium noch nicht kennen. Herr, lasse deine Auferstehung und Himmelfahrt, die Aussendung des Heiligen Geistes und die Aufnahme und Krönung Mariens im Himmel immer mehr geglaubt, geliebt und verehrt werden."
                },

                new Novene
                {
                    Strophe = "Für die Rettung der Seelen und um Erhörung in meinem Anliegen zu erlangen, will ich nun den glorreichen Rosenkranz verrichten."
                }
            };
            #endregion

            #region TAG 5
            Tag5 = new ObservableCollection<Novene>
            {
                new Novene
                {
                    Strophe = "Gebet: O Herr, gepriesen sei dein Erbarmen und deine göttliche Vorsehung! Durch den Engel Portugals nahmst du die Hirtenkinder Luzia, Francisco und Jacinta in die Glaubensschule. Sie sollten die Wichtigkeit des Hauptgebotes, die Anbetung des dreieinigen Gottes und der Eucharistie, den Wert des Opfers und der Sühne kennenlernen. Hierauf sandtest du deine eigene liebe Mutter als Lehrmeisterin nach Fatima. Maria, die hehre Himmelskönigin, sollte deinen göttlichen Wunsch: die Verehrung des Unbefleckten Herzens kundtun und zum täglichen Rosenkranzgebet aufrufen. Dreimal war Maria schon gekommen. Nun brach eine Stunde der Prüfung an. - Herr, lasse mich nie allein in der Stunde der Versuchung. Sende mir deine Mutter und die heiligen Engel, damit ich auch in schwerer Prüfung standhalte. O Jesus, du hast selbst gesagt, dass im Himmel mehr Freude ist über einen Sünder, der Buße tut, als über 99 Gerechte."
                },

                new Novene
                {
                    Strophe = "Deshalb will ich nun für die Bekehrung der Sünder und um in meinem schweren Anliegen erhört zu werden, den freudenreichen Rosenkranz beten."
                }
            };
            #endregion

            #region TAG 6

            Tag6 = new ObservableCollection<Novene>
            {
                new Novene
                {
                    Strophe = "Gebet: Herr, wie muss es dich beleidigen, wenn die Menschen in ihrer Verblendung versuchen, deine Pläne für unser Heil zu vereiteln! Verzeih ihnen, denn sie wissen nicht, was sie tun! O Jesus, verzeihe auch mir dass ich schon so viele Gnaden abgeleht oder schlecht genutzt habe."
                },

                new Novene
                {
                    Strophe = "Ich bitte dich um Verzeihung für jene, die nicht an die Erscheinungen deiner liebsten Mutter in Fatima glauben und ihre Bitten nicht befolgen, die Gott und dem Unbefleckten Herzen Mariens zugefügt werden, und um Erhörung in meinem großen Anliegen zu erlangen, will ich nun den schmerzhaften Rosenkranz beten."
                }
            };
            #endregion

            #region TAG 7
            Tag7 = new ObservableCollection<Novene>
            {
                new Novene
                {
                    Strophe = "Gebet: Herr, lasse die Menschen immer mehr den Wert des heiligen Rosenkranzes, erkennen. Um deines Names " +
                    "willen bitte ich dich: Gib Klerus und Volk große Einsicht für das päpstliche Mahnwort des heiligen Pius X., der gesagt hat, dass für den Priester nach der heiligen Messe und dem Brevier das Rosenkranzgebet von höchster Bedeutung sei; für den Laien soll der Rosenkranz nach der heiligen Messe den ersten Platz unter den christlichen Andachtsübungen einnehmen."
                },

                new Novene
                {
                    Strophe = "Um für alle diese Einsicht zu erbitten und Erhörung in meinem Anliegen zu erlangen, " +
                    "will ich nun den glorreichen Rosenkranz verrichten."
                }
            };
            #endregion

            #region TAG 8
            Tag8 = new ObservableCollection<Novene>
            {
                new Novene
                {
                    Strophe = "Gebet: Göttlicher Heiland und Erlöser, einst ließest du Paulus, von deinem Lichtstrahl getroffen, niederstürzen, um befähigt zu werden, dir nachzufolgen. In Fatima machtest du die Herzen durch das Sonnenwunder und deinen Segen fähig für deinen Gnadenanruf. Auf die Fürbitte der hehren Rosenkranzkönigin und des heiligen Josef gib uns viele heilige Familien, eifrige Diener der Kirche und viele stille Opferseelen. Lasse die Kranken und Leidenden durch Unsere Liebe Frau von den Schmerzen und vom Karmel getröstet werden."
                },

                new Novene
                {
                    Strophe = "Ich will nun zu Ehren Unserer Lieben Frau von Fatima den glorreichen Rosenkranz beten und die Priester, Ordensleuete und christliche Familien, die Kranken und Leidenden, alle, die das heilige Skapulier (Medaille) tragen und mein Anliegen einschließen. "
                }
            };
            #endregion

            #region TAG 9
            Tag9 = new ObservableCollection<Novene>
            {
                new Novene
                {
                    Strophe = "Gebet: O Maria, ich will durch die Übung der fünf ersten Monats-Samstage die fünf Arten von Beleidigungen und Lästerungen gegen dein Unbeflecktes Herz sühnen. Nimm an meine Sühne für die Lästerungen gegen deine Unbefleckte Empfängnis, deine Jungfräulichkeit und deine Gottesmutterschaft. Ich biete dir meine Sühne an und bitte dich um Verzeihung für jene, die dich nicht als Mutter der Menschheit anerkennen und die den Kinderherzen die Gleichgültigkeit, die Verachtung, ja sogar Hass gegen dich einflößen. Schließlich will ich auch die Schmähungen sühnen, die dir jene zufügen, die deine heiligen Bilder verunehren."
                },

                new Novene
                {
                    Strophe = "Um dein Unbeflecktes Herz zu erfreuen und Erhörung in meinem Anliegen zu erlangen, will ich nun den folgenden Rosenkranz beten."
                }
            };
            #endregion

        }

        private void GoToLesezeichenPage(object obj)
        {
            Shell.Current.GoToAsync("LesezeichenPage");
        }
    }
}
