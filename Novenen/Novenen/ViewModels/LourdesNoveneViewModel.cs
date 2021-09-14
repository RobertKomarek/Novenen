using System;
using System.Collections.ObjectModel;
using System.Threading.Tasks;
using Novenen.Models;
using Xamarin.CommunityToolkit.ObjectModel;
using Xamarin.Essentials;
using Xamarin.Forms;

namespace Novenen.ViewModels
{
    public class LourdesNoveneViewModel : BaseViewModel
    {
        //public Command GoToVorbereitungsGebetCommand { get; set; }
        public Command GoToHospitaliteCommand { get; set; }
        public Command GoToLesezeichenPageCommand { get; set; }
        public ObservableCollection<Novene> Tag1 { get; set; }
        public ObservableCollection<Novene> Tag2 { get; set; }
        public ObservableCollection<Novene> Tag3 { get; set; }
        public ObservableCollection<Novene> Tag4 { get; set; }
        public ObservableCollection<Novene> Tag5 { get; set; }
        public ObservableCollection<Novene> Tag6 { get; set; }
        public ObservableCollection<Novene> Tag7 { get; set; }
        public ObservableCollection<Novene> Tag8 { get; set; }
        public ObservableCollection<Novene> Tag9 { get; set; }
        #region BOOKMARKS VARIABLES

        public string Anschlussgebete { get; set; }
        #endregion


        public LourdesNoveneViewModel()
        {

            //GoToVorbereitungsGebetCommand = new Command(GoToVorbereitungsGebet);
            //GoToVorbereitungsGebetCommand = new Command( () => Shell.Current.GoToAsync("LourdesVorbereitungsgebetPage"));
            GoToHospitaliteCommand = new Command(async () => await Browser.OpenAsync("https://www.hospitalite.de"));
            GoToLesezeichenPageCommand = new Command(GoToLesezeichenPage);
            Anschlussgebete = "Vater unser..., Ave Maria..., Ehre sei dem Vater..." + Environment.NewLine + Environment.NewLine +
                "Gepriesen sei die heilige und unbefleckte Empfängnis der allerseligsten Jungfrau und Gottesmutter Maria. Unsere " +
                "liebe Frau von Lourdes - Bitte für uns! Heilige Bernadette - Bitte für uns!";

            #region TAG 1

            //STROPHEN
            Tag1 = new ObservableCollection<Novene>
            {
                new Novene
                {
                    Strophe = "\"Die Dame hat das Kreuzzeichen gemacht...\"" + Environment.NewLine + Environment.NewLine +
                    "Du Heiliger und barmherziger Gott, Du hast Deinen Blick auf Maria, Deine demütige Dienerin, gerichtet und hast " +
                    "Wunderbares an ihr volbracht. Erhöre unser Gebet und stärke uns in unseren Prüfungen. " +
                    "Durch das Zeichen des Kreuzes hat die Mutter Jesu einen geheimnisvollen Dialog mit Bernadette begonnen. " +
                    "Lass uns immer im Licht dieses Heiligen Zeichens leben, in Einheit mit Dir, dem Vater, dem Sohn und dem Heilgen Geist. " +
                    "Amen." + Environment.NewLine + Environment.NewLine +
                    Anschlussgebete
                }
            };


            #endregion

            #region TAG 2

            Tag2 = new ObservableCollection<Novene>
            {
                new Novene
                {
                    Strophe = "\"Würden Sie mir die Güte erweisen, vierzehn Tage lang hierher zu kommen...\"" + Environment.NewLine + Environment.NewLine +
                    "Auf die Verkündigung durch den Engel hat die Jungfrau Maria Dein WORT im Glauben aufgenommen. " +
                    "Durch den Heiligen Geist hat sie empfangen.Mehre in uns die Gabe des Glaubens, " +
                    "damit wir im Sohn der Jungfrau Dein menschgewordenes WORT erkennen.Bernadette hat der Einladung Marias, " +
                    "an die Grotte von Massabielle zu kommen, mit Begeisterung gehorcht. Gib uns, dass wir, wie sie, " +
                    "aufmerksam Deinen Ruf vernehmen. Weil unser Leben wertvoll ist in Deinen Augen, " +
                    "erhöre unser Gebet und lass uns Deinem Wort treu sein. Amen." + Environment.NewLine + Environment.NewLine +
                    Anschlussgebete,

                    Image = "lourdes2.jpg"
                }
            };


            #endregion

            #region TAG 3
            Tag3 = new ObservableCollection<Novene>();

            Tag3.Add(new Novene
            {
                Strophe = "\"Ich verspreche Ihnen nicht das Glück dieser Welt, sondern der anderen!\"" + Environment.NewLine + Environment.NewLine +
                "Gütiger Gott, Ursache und Quelle aller Freude, lass uns auf dem Weg Deiner Gebote voranschreiten, und lass unsere Herzen dort sein, wo die wahre Freude ist. Durch die Jungfrau Maria versprichst Du die \"Fülle des Glücks\" einer Welt, die durch Deinen Sohn Jesus errichtet wird. Gib, dass wir \"arm sind im Geiste\", sanftmütig und voller Durst nach der Gerechtigkeit, reinen Herzens, barmherzig und Frieden stiften, damit wir so zum ewigen Glück bei Dir gelangen. Erhöre unser Gebet, und hilf uns, dass wir Dir näher kommen. Amen. " +
                Environment.NewLine + Environment.NewLine +
                Anschlussgebete
            });

            #endregion

            #region TAG 4
            Tag4 = new ObservableCollection<Novene>();

            Tag4.Add(new Novene
            {
                Strophe = "\"Buße, Buße, Buße...\"" + Environment.NewLine + Environment.NewLine +
                "Gott, Du bist geduldig und reich an Barmherzigkeit. Du schenkst den Menschen eine Zeit der Gnade, damit wir in Dir den Schöpfer und Befreier aller Menschen erkennen können. Wandle unser Herz und lass uns zu Dir zurückkehren. Wir wollen ehrliche Zeichen der Buße setzen, und die Energien unseres Leibes und unserer Seele in den Dienst Deines Reiches stellen. Lass uns, wie Maria, in den Prüfungen fest und dem Evangelium Deines Sohnes treu sein. Auf Seine Fürsprache hin erhöre uns und öffne uns für Deine Liebe. Amen." +
                Environment.NewLine + Environment.NewLine +
                Anschlussgebete
            });
            #endregion

            #region TAG 5
            Tag5 = new ObservableCollection<Novene>();

            Tag5.Add(new Novene
            {
                Strophe = "\"Beten Sie für die Sünder...!\"" + Environment.NewLine + Environment.NewLine +
                "Herr, erhöre die Bitten Deiner Kinder, erhöre uns, die wir uns als Sünder erkennen und an Deine Vergebung glauben. Schenke uns neu das Leben, und wir werden deine Barmherzigkeit verkünden. " +
                "Öffne unsere Herzen für Deinen Geist, damit unser Leben eine Dir wohlgefällige Gabe werde. Nimm die Gebete an für unsere Umkehr und für die Umkehr aller Menschen. " +
                "Wie Maria zu Füßen des Kreuzes, wollen wir \"Ja\" sagen zu Deinem Willen." +
                "Erhöre uns, Herr, schau nicht auf unser Tun, sondern gewähre uns Deine Verzeihung. Amen." + Environment.NewLine + Environment.NewLine +
                Anschlussgebete
            });
            #endregion

            #region TAG 6

            Tag6 = new ObservableCollection<Novene>();

            Tag6.Add(new Novene
            {
                Strophe = "\"Gehen Sie zur der Quelle, trinken Sie davon und waschen Sie sich darin...!\"" + Environment.NewLine + Environment.NewLine +
                "Lob, Ehre und Herrlichkeit sei Dir, Gott, Du Quelle allen Lebens und Heil aller Menschen! Die Jungfrau Maria hat durch das Wirken des Heiligen Geistes Dein Wort empfangen, Deinen Sohn, Jesus Christus, der Mensch geworden ist. Er ist die Quelle lebendigen Wassers, an der die ganze Menschheit ihren riesigen Durst stillen kann, den Durst nach Gemeinschaft und Liebe. Die Mutter Deines Sohnes hat Bernadette auf eine Quelle hingewiesen, wo sie trinken und sich waschen sollte. Im Zeichen dieses Wassers können wir mit einem freien und erneuertem Herzen den Plan Deiner Liebe annehmen. Erhöre unser Gebet: Nimm weg unser Herz aus Stein, und schenke uns ein Herz aus Fleisch. Gieße Deinen Geist in uns ein, damit wir für die Menschheit zur sprudelnden Quelle des ewigen Lebens werden. Amen." +
                Environment.NewLine + Environment.NewLine +
                Anschlussgebete
            });

            #endregion

            #region TAG 7
            Tag7 = new ObservableCollection<Novene>();

            Tag7.Add(new Novene
            {
                Strophe = "\"Man soll in Prozessionen hierher kommen...!\"" + Environment.NewLine + Environment.NewLine +
                "Heiliger Vater, in Deiner unendlichen Liebe hast Du Deinen Sohn als Pilger auf unsere Erde gesandt. Er ist unser Weg und Er hat uns die Tore Deines Reiches geöffnet. Stärke uns auf unserem Weg zu Dir, damit unser Leben eine mutige Wallfahrt sei, hin zu dem Ort, wo Du uns erwartest. Breite Deinen Geist und Deine Barmherzigkeit über uns aus, damit wir von Dir gestärkt und geleitet, in Weisheit die Güter dieser Erde gebrauchen und immer jene der anderen Welt suchen. Amen." +
                Environment.NewLine + Environment.NewLine +
                Anschlussgebete
            });

            #endregion

            #region TAG 8
            Tag8 = new ObservableCollection<Novene>
            {
                new Novene
                {
                    Strophe = "\"Man soll hier eine Kapelle bauen...!\"" + Environment.NewLine + Environment.NewLine +
                    "Gott, Du führst die Menschen von allen Enden der Erde zusammen, damit sie Deinen Namen preisen. Gib uns den Willen und die Kraft, das zu tun, was Du gebietest, damit die Christen im Glauben leben und in all ihrem Tun Deine vollkommene Liebe ausdrücken. Unsere Wallfahrt auf dieser Erde sei ein Zeugnis Deiner Wahrheit! Mache uns zu lebendigen Steinen, die Deine Kirche zum Lob Deiner Herrlichkeit bauen. Amen." +
                    Environment.NewLine + Environment.NewLine +
                    Anschlussgebete
                }
            };

            #endregion

            #region TAG 9
            Tag9 = new ObservableCollection<Novene>
            {
                new Novene
                {
                    Strophe = "\"Ich bin die Unbefleckte Empfängnis!\"" + Environment.NewLine + Environment.NewLine +
                    "Herr unser Gott, nimm unser Dankgebet an. Du hast Maria von Nazareth Deinem Sohn zur Mutter gegeben, und hast in sie Dein ganzes Heil gelegt. Ohne Sünde im Schoß Ihrer Mutter Anna empfangen und erfüllt mit allen Gaben Deiner Gnade, ist Maria die neue Eva, die erste Jüngerin und Glaubende Deines Messias Jesus Christus. Eine mit Freude erfüllte Frau, in Deinem Dienst, hellhörig auf die Stimme des Heiligen Geistes, hat sie Dein Wort aufgenommen und bewahrt. Eine durch den Glauben glückliche Frau, gepriesen unter den Menschen, stark in den Prüfungen, treu bis unter das Kreuz, verherrlicht im Himmel. Auf ihre Fürsprache hin gewähre uns die Gnade, die wir im Vertrauen auf Deine Barmherzigkeit von Dir erbitten. Wie Maria wollen wir bereit sein, Deinen Willen zu tun. Amen." +
                    Environment.NewLine + Environment.NewLine +
                    Anschlussgebete
                },

                new Novene
                {
                    Strophe =

                    "Schlussgebet der Novene:" + Environment.NewLine +
                    "Maria, du hast dich der Heiligen Bernadette in der Nische des Felsens von Massabielle gezeigt. In die Kälte und in das Dunkel des Winters hast du die Wärme, das Licht und die Schönheit deiner Gegenwart gebracht. In die Leere unseres Lebens, das oft so dunkel ist, in die Leere der Welt, wo das Böse mächtig ist, bring Hoffnung und schenke neues Vertrauen!" + Environment.NewLine +
                    "Du bist die Unbefleckte Empfängnis, komm uns Sündern zu Hilfe. Gib uns die Demut der Umkehr und den Mut der Buße. Lehre uns, für alle Menschen zu beten. Führe uns zu den Quellen des wahren Lebens. Mache uns zu Pilgern in deiner Kirche. Stärke in uns den Hunger nach der Eucharistie, dem Brot für den Weg, dem Brot des Lebens." + Environment.NewLine +
                    "An dir, Maria hat der Heilige Geist Großes vollbracht: in seiner Macht hat er dich vor den Vater gestellt, in der Herrlichkeit deines für immer lebenden Sohnes. Schau voll Zärtlichkeit auf die Unzulänglichkeiten unseres Lebens und unserer Herzen. Leuchte allen, wie ein mildes Licht, im Augenblick des Todes. Mit Bernadette bitten wir dich, Maria: Lass uns, wie sie, eintreten in den Geist der Seligpreisungen. Dann werden wir beginnen, schon hier die Freuden des Königreiches Gottes kennen zu lernen und mit dir zu singen: Magnificat!" + Environment.NewLine +
                    "Hilf uns im Dienst an unseren kranken Schwestern und Brüdern in der großen Gemeinschaft der Hospitalité die Güte Deiner Barmherzigkeit und Liebe zu erfahren und lass uns in Treue zur Kirche stehen." + Environment.NewLine +
                    "Ehre sei dir, Jungfrau Maria, du glückliche Dienerin des Herrn, Mutter Gottes, Wohnstatt des Heiligen Geistes! Amen."

                }

                //new Novene
                //{
                //    Strophe = "© Deutsche Hospitalité"
                //}
            };

            #endregion

        }

        private void GoToLesezeichenPage()
        {
             Shell.Current.GoToAsync("LesezeichenPage");
        }

        //private void GoToVorbereitungsGebet()
        //{
        //     Shell.Current.GoToAsync("LourdesVorbereitungsgebetPage");
        //}

        //private async void ShowInfoNovene()
        //{
        //    await DisplayAlert("Info", "Zu Begin das Vorbereitungsgebet zur himmlischen Mutter beten. Zum Gebet" +
        //        " kommt man durch tippen des Button's \"HIER VORBEREITUNGSGEBET\"" +
        //      Environment.NewLine +
        //      Environment.NewLine + "Zum Abschluss der Novene den Tagestext lesen.", "OK");

        //}

        //private async void Button_Clicked(object sender, EventArgs e)
        //{
        //    await Shell.Current.GoToAsync("LourdesVorbereitungsgebetPage");
        //}


        //async void ImageButton_Clicked(System.Object sender, System.EventArgs e)
        //{
        //    await Shell.Current.GoToAsync("LesezeichenPage");

        //}

    }
}

