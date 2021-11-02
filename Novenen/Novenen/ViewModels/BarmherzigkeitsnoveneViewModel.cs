using System;
using System.Collections.ObjectModel;
using Novenen.Models;
using Xamarin.Forms;

namespace Novenen.ViewModels
{
    public class BarmherzigkeitsnoveneViewModel
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


        public BarmherzigkeitsnoveneViewModel()
        {
            GoToLesezeichenPageCommand = new Command(GoToLesezeichenPage);

            #region TAG 1
            
            Tag1 = new ObservableCollection<Novene>();

            Tag1.Add(new Novene
            {
                Strophe = "Jesus: \"Heute führe Mir die ganze Menschheit zu, besonders alle Sünder, und tauche " +
                "sie ein in den Ozean Meiner Barmherzigkeit.Damit verringerst du die Bitternis um die verlorenen Seelen."

            });

            Tag1.Add(new Novene
            {
                Strophe = "Wir bitten um Barmherzigkeit für die ganze Menschheit."

            });

            Tag1.Add(new Novene
            {
                Strophe = "Barmherziger Jesus, Du bist Erbarmen und Verzeihung, schaue nicht auf unsere Sünden, " +
                "sondern auf das Vertrauen, welches wir auf Deine unendliche Güte setzen. Nimm uns alle auf in Dein mitleidvolles Herz" +
                " und weise niemanden zurück. Wir flehen zu Dir durch die Liebe, welche Dich mit dem Vater und dem Heiligen Geist " +
                "vereint."

            });

            Tag1.Add(new Novene
            {
                Strophe = "Ewiger Vater, sieh mit Deinen barmherzigen Augen auf die ganze Menschheit herab, " +
                "vor allem auf die armen Sünder, deren einzige Hoffnung das barmherzige Herz Deines Sohnes und unseres Herrn Jesus Christus ist. Durch sein schmerzhaftes Leiden schenke uns " +
                "Deine Barmherzigkeit, auf dass wir alle zusammen Deine Allmacht in Ewigkeit lobpreisen. Amen."

            });
            #endregion

            #region TAG 2
            Tag2 = new ObservableCollection<Novene>();

            Tag2.Add(new Novene
            {
                Strophe = "Jesus: \"Heute führe Mir alle Priester und gottgeweihten Seelen zu, tauche sie ein in Meine abgrundtiefe " +
                "Barmherzigkeit. Sie gaben Mir die Kraft, Mein bitteres Leiden durchzustehen. Wie durch Kanäle wird sich durch sie " +
                "Meine Barmherzigkeit über die ganze Menschheit ergießen."
            });

            Tag2.Add(new Novene { Strophe = "Beten wir für die Priester und Ordensleute." });

            Tag2.Add(new Novene
            {
                Strophe = "Barmherziger Jesus, von dem alles Gute kommt, vermehre die Gnade in den Seelen der Priester und Ordensleute, " +
                "damit sie würdig und voll Vertrauen alle Werke der Barmherzigkeit verrichten, und dass sie durch Wort und Tat ihre Nächsten " +
                "dem Vater der Barmherzigkeit im Himmel zuführen und Ihn verherrlichen wie es Ihm gebührt."
            });

            Tag2.Add(new Novene
            {
                Strophe = "Ewiger Vater, wirf einen mitleidigen Blick auf die Auserwählten Deines Weinberges, die Priester und Ordensleute, " +
                "und lass ihnen die Gnade Deines Segens zukommen. Durch die Güte des Herzens Jesu schenke Ihnen Licht und Kraft, damit sie " +
                "die Menschen auf den Weg des Heils lenken mögen, um mit ihnen in Ewigkeit Deine grenzenlose Barmherzigkeit zu verherrlichen. Amen."
            });
            #endregion

            #region TAG 3
            Tag3 = new ObservableCollection<Novene>();

            Tag3.Add(new Novene
            {
                Strophe = "Jesus: \"Heute führe Mir alle treuen und frommen Seelen zu, " +
                "tauche sie ein in den Ozean Meiner Barmherzigkeit. Diese Seelen stärken " +
                "Mich auf Meinem Leidensweg, sie waren der Tropfen Trost im Meer der " +
                "Bitternis."
            });

            Tag3.Add(new Novene
            {
                Strophe = "Beten wir für die treuen Christen."
            });

            Tag3.Add(new Novene
            {
                Strophe = "Barmherziger Jesus, der Du die  Gnadenschätze Deiner " +
                "Barmherzigkeit im Übermaß allen Menschen schenkst, nimm alle treuen " +
                "Christen in das Heim Deines heiligsten Herzens auf und verweise uns " +
                "daraus in Ewigkeit nie. Wir flehen zu Dir, in Deiner unbegreiflichen " +
                "Liebe zum himmlischen Vater und zu uns, welche Dein Herz verzehrt."
            });

            Tag3.Add(new Novene
            {
                Strophe = "Ewiger Vater, schau mit liebenden Augen auf die treuen Seelen, " +
                "das Erbe Deines Sohnes, und durch die Verdienste Seines bitteren Leidens" +
                " gewähre ihnen Deinen Segen und umgib sie mit Deinem Schutz auf ewig. " +
                "Lass nie zu, dass sie die Liebe und den Schatz des heiligen Glaubens " +
                "verlieren, sondern gib, dass sie im Verein mit allen Engeln und Heiligen" +
                " Deine Barmherzigkeit ewig loben. Amen."
            });
            #endregion

            #region TAG 4
            Tag4 = new ObservableCollection<Novene>();

            Tag4.Add(new Novene
            {
                Strophe = "Jesus: \"Heute führe Mir die Heiden zu und diejenigen, welche" +
              " Mich noch nicht kennen. Meines bitteren Leidens habe Ich auch ihrer " +
              "gedacht und ihr später Eifer tröstete Mein Herz. Tauche sie nun ein in " +
              "den Ozean Meiner Barmherzigkeit."
            });

            Tag4.Add(new Novene
            {
                Strophe = "Beten wir für die Heiden und Ungläubigen."
            });

            Tag4.Add(new Novene
            {
                Strophe = "Barmherziger Heiland, Du Licht der Welt, nimm die Seelen aller Heiden und Ungläubigen, welche Dich noch nicht kennen, auf in den Hort Deines allbarmherzigen Herzens. Möge das Licht Deiner Gnade sie erleuchten, damit sie zusammen mit uns die Herrlichkeiten Deiner Barmherzigkeit ewig loben."
            });


            Tag4.Add(new Novene
            {
                Strophe = "Ewiger Vater, blicke gnädig herab auf die Seelen der Heiden und all derer, welche Dich noch nicht kennen. Auch sie sind im barmherzigen Herzen Deines Sohnes, unseres Herrn Jesus Christus, eingeschlossen. Führe sie zu Dir im Lichte des Evangeliums, damit auch ihnen das Glück, Dich zu lieben, zuteil werde. Mach, dass sie die Freigebigkeit Deiner Barmherzigkeit ewig loben. Amen."
            });
            #endregion

            #region TAG
            Tag5 = new ObservableCollection<Novene>
            {
                new Novene
                {
                    Strophe = "Jesus: \"Bringe mir heute die Seelen der Ketzer und Abtrünnigen, tauche sie ein in das Meer Meiner Barmherzigkeit. " +
                "Sie waren es, die Meinen Leib und Mein Herz, also die Kirche, während Meines bitteren Leidens zerfleischten. Wenn sie aber in den Schoß der Kirche" +
                " zurückkehren, heilen sie Meine Wunden, und Ich empfinde Trost in Meinem Leiden."
                },

                new Novene
                {
                    Strophe = "Beten wir für die im Glauben Irrenden."
                },

                new Novene
                {
                    Strophe = "Barmherziger Heiland, Du Licht der Welt, nimm die Seelen aller Heiden und Ungläubigen, welche Dich noch nicht kennen, auf in den Hort Deines allbarmherzigen Herzens. Möge das Licht Deiner Gnade sie erleuchten, damit sie zusammen mit uns die Herrlichkeiten Deiner Barmherzigkeit ewig loben."
                },


                new Novene
                {
                    Strophe = "Barmherziger Jesus, Du bist die Güte selbst und versagst keinem das Licht, wenn er es von Dir erbittet." +
                "Nimm alle Ketzer und Abtrünnigen und im Glauben Irrenden auf in Dein barmherziges Herz. Durch Dein Licht führe " +
                "sie in den Schoß der Kirche. Verweise sie nicht aus Deinem Schutz, sondern hilf, dass auch Sie die Freigebigkeit" +
                " Deiner Barmherzigkeit loben."
                },
                new Novene
                {
                    Strophe = "Ewiger Vater, blicke gnädig herab auf die Seelen der Ketzer und Abtrünnigen, welche verstockt, in " +
                "ihren Fehlern verharrend, Deine Gnaden missbraucht haben. Schaue nicht auf ihre Bosheit, sondern auf die Liebe " +
                "und das Leiden Deines Sohnes. Gib, dass sie bald zur Herde zurückkommen und zusammen mit uns Deine Barmherzigkeit" +
                " ewig verherrlichen. Amen."
                }
            };
            #endregion

            #region TAG 6
            Tag6 = new ObservableCollection<Novene>();

            Tag6.Add(new Novene
            {
                Strophe = "Jesus: \"Bringe Mir heute die sanftmütigen und demütigen Seelen,sowie die der kleinen Kinder," +
                "tauche sie ein in Meine Barmherzigkeit. Sie sind Meinem Herzen am ähnlichsten und sie stärkten Mich in Meinem " +
                "schmerzhaften Todeskampf. Damals sah Ich sie gleich Engeln auf Erden Meine Altäre bewachen. Auf sie werde Ich also" +
                " Fluten von Gnaden gießen, denn nur die demütige Seele, in welche Ich Mein ganzes Vertrauen setze, ist imstande," +
                "Meine Gaben zu empfangen."
            });

            Tag6.Add(new Novene
            {
                Strophe = "Beten wir für die Kinder und die demütigen Seelen."
            });

            Tag6.Add(new Novene
            {
                Strophe = "Barmherziger Jesus, Du hast gesagt: \"Lernet von Mir, denn Ich bin sanftmütig und demütig von Herzen. " +
                "Nimm in Deinen Schutz die Seelen der kleinen Kinder und die Seelen derer, die wie jene sanftmütig und demütig " +
                "sind. Sie sind wie duftende Blumen vor dem göttlichen Throne, wo Gott sich am Wohlgeruch ihrer Tugend erfreut. " +
                "Verschließe diese Seelen in Deinem Herzen, wo sie unaufhörlich die Liebe und Barmherzigkeit Gottes lobpreisen."

            });


            Tag6.Add(new Novene
            {
                Strophe = "Ewiger Vater, voll Freude schaust Du auf die Seelen der Sanftmütigen und Demütigen und die der " +
                "kleinen Kinder. Sie sind dem Herzen Deines Sohnes besonders teuer. Durch ihre Eigenschaft sind sie Jesus so " +
                "ähnlich und besitzen dadurch unvergleichliche Kraft vor Deinem Throne. Wir bitten Dich, allgütiger Vater, um " +
                "der Genugtuung willen, segne die ganze Welt, damit wir unaufhörlich Deine Barmherzigkeit preisen. Amen."
            });
            #endregion

            #region TAG 7
            Tag7 = new ObservableCollection<Novene>();

            Tag7.Add(new Novene
            {
                Strophe = "Jesus: \"Bringe Mir heute diejenigen Seelen," +
                "welche Meine Barmherzigkeit ganz besonders verehren und verherrlichen.Diese Seelen nehmen am meisten Anteil " +
                "an Meinem Leiden und drangen am tiefsten ein in Meinen Geist.Sie sind lebendige Abbilder Meines barmherzigen " +
                "Herzens.Diese Seelen werden im kommenden Leben in besonderem Glanz erstrahlen," +
                "und keiner wird der Hölle anheimfallen.In der Todesstunde werde Ich ihnen allen beistehen."
            });

            Tag7.Add(new Novene
            {
                Strophe = "Beten wir für diejenigen, welche die göttliche Barmherzigkeit verehren und verbreiten."
            });

            Tag7.Add(new Novene
            {
                Strophe = "Barmherziger Heiland, nimm in den Schutz Deines Heiligsten Herzens alle jene, welche die Größe Deiner " +
                "Barmherzigkeit verehren und verbreiten. Versehen mit der Kraft Gottes selbst, immer auf Ihn vertrauend, dem " +
                "Willen Gottes gefügig, tragen sie auf ihren Schultern die ganze Menschheit und erlangen ihr unaufhörlich Gnade " +
                "und Verzeihung vom himmlischen Vater. Mögen sie in ihrem Eifer bis zum Ende nie erlahmen. In ihrer Todesstunde " +
                "sei ihnen nicht Richter, sondern barmherziger Erlöser."
            });


            Tag7.Add(new Novene
            {
                Strophe = "Ewiger Vater, wirf einen mitleidigen Blick auf die Auserwählten Deines Weinberges, die Priester und " +
                "Ordensleute, und lass ihnen die Gnade Deines Segens zukommen. Durch die Güte des Herzens Jesu schenke Ihnen " +
                "Licht und Kraft, damit sie die Menschen auf den Weg des Heils lenken mögen, um mit ihnen in Ewigkeit Deine" +
                " grenzenlose Barmherzigkeit zu verherrlichen. Amen."
            });
            #endregion

            #region TAG 8
            Tag8 = new ObservableCollection<Novene>();

            Tag8.Add(new Novene
            {
                Strophe = "Jesus: \"Bringe Mir heute die Seelen im Fegefeuer und versenke sie in den Abgrund Meiner Barmherzigkeit," +
                " damit die Ströme Meines Blutes ihre Leiden lindern! Alle diese Seelen sind Mir teuer, während sie der göttlichen" +
                " Gerechtigkeit Genüge tun. Ihr habt die Möglichkeit, ihnen Linderung zu verschaffen, in dem ihr aus den Schätzen" +
                " der Kirche schöpft durch Ablässe und Opfer der Wiedergutmachung ... O könntet ihr doch ihre Qualen sehen, ihr " +
                "würdet nicht aufhören, ihnen das Almosen eures Gebetes zukommen zu lassen und ihre Schuld an Meine Gerechtigkeit " +
                "abzuzahlen."
            });

            Tag8.Add(new Novene
            {
                Strophe = "Beten wir für die Armen Seelen im Fegefeuer."
            });

            Tag8.Add(new Novene
            {
                Strophe = "Barmherziger Heiland, Du hast gesagt: \"Seid barmherzig, wie Mein Vater barmherzig ist.\" Wir bitten " +
                "Dich, nimm in Dein liebevolles Herz die Armen Seelen im Fegefeuer, welche Dir so teuer sind und der göttlichen " +
                "Gerechtigkeit Genüge tun. Mögen die Ströme des Blutes und Wassers, die aus Deinem verwundeten Herzen quellen, " +
                "die Flammen des Fegefeuers löschen, damit sich auch dort die Macht Deiner Barmherzigkeit kundtue."
            });


            Tag8.Add(new Novene
            {
                Strophe = "Ewiger Vater, sieh mit Deinen barmherzigen Augen herab auf die Seelen im Fegefeuer, und um der " +
                "schmerzhaften Leiden unseres Heilands und um der Bitterkeit willen, die in jenen Stunden, die unter Deinem " +
                "gerechten Blick stehen. Wir bitten Dich, Du mögest auf diese Seelen nur durch die Wunden Deines geliebten " +
                "Sohnes herabschauen, überzeugt, dass Deine Güte und Barmherzigkeit ohne Grenzen ist. Amen."
            });
            #endregion

            #region TAG 9
            Tag9 = new ObservableCollection<Novene>();

            Tag9.Add(new Novene
            {
                Strophe = "Jesus: \"Bringe Mir heute die lauen Seelen und tauche sie ein in das Meer Meiner Barmherzigkeit. " +
                "Diese Seelen verwunden Mein Herz am schmerzlichsten. Vor ihnen ekelte Mir am meisten im Ölgarten, und sie " +
                "entrissen mir die Klage: 'Vater, laß diesen Kelch an Mir vorübergehen! Jedoch nicht Mein, sondern Dein Wille " +
                "geschehe!' Für sei ist Meine Barmherzigkeit die letzte Rettung."
            });

            Tag9.Add(new Novene
            {
                Strophe = "Beten wir für die lauen Seelen."
            });

            Tag9.Add(new Novene
            {
                Strophe = "Barmherziger Heiland, Du bist die Güte selbst, nimm in den Schutz Deines barmherzigen Herzens alle " +
                "lauen Seelen. Mögen die eisigen Seelen - der Fäulnis des Todes gleich und Dich bisher mit Abscheu erfüllend - " +
                "sich erwärmen am Feuer Deiner reinen Liebe. O mitleidigster Jesus, gebrauche Deine Barmherzigkeit und nimm sie " +
                "auf in den Brennpunkt Deiner Liebe, damit auch sie, von neuem Eifer beseelt, Dir dienen mögen. "
            });


            Tag9.Add(new Novene
            {
                Strophe = "Ewiger Vater, blicke gnädig herab auf die lauen Seelen, die ja auch Gegenstand der Liebe des " +
                "barmherzigen Herzens Deines Sohnes, unseres Erlösers sind. Gott der Barmherzigkeit und allen Trostes, wir " +
                "bitten durch die Verdienste des ganzen Lebens und Leidens Deines Sohnes sowie durch seinen dreistündigen " +
                "Todeskampf am Kreuze, entflamme sie in Liebe, damit sie aufs neue die Erhabenheit Deiner Barmherzigkeit " +
                "verherrlichen in alle Ewigkeit. Amen."
            });
            #endregion
        }

        private void GoToLesezeichenPage()
        {
            Shell.Current.GoToAsync("LesezeichenPage");
        }
    }
}
