using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Novenen.Models;

namespace Novenen.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class JahrestagMedjugorjeGebete : TabbedPage
    {
        public ObservableCollection<Novene> GebetZurKoeniginDesFriedens { get; set; }
        public ObservableCollection<Novene> GebetZumHeiligenGeist { get; set; }
        public ObservableCollection<Novene> GlorreichenGehemnisse { get; set; }
        public ObservableCollection<Novene> LauretanischeLitanei { get; set; }

        public JahrestagMedjugorjeGebete()
        {
            InitializeComponent();

            GebetZurKoeniginDesFriedens = new ObservableCollection<Novene>();
            GebetZumHeiligenGeist = new ObservableCollection<Novene>();
            GlorreichenGehemnisse = new ObservableCollection<Novene>();
            LauretanischeLitanei = new ObservableCollection<Novene>();

            #region KÖNIGIN DES FRIEDENS
            GebetZurKoeniginDesFriedens.Add(new Novene 
            { 
                Strophe = "Maria, Muttergottes und unsere Mutter, Königin des Friedens!" + Environment.NewLine +
                "Du bist zu uns gekommen, uns zu Gott zu führen." + Environment.NewLine +
                "Erbitte uns von Ihm die Gnade, damit wir nicht nur sagen:" + Environment.NewLine +
                "\"Mir geschehe nach Deinem Wort!\"," + Environment.NewLine +
                "sondern dies, so wie Du, auch verwirklichen." + Environment.NewLine +
                "In Deine Hände legen wir unsere Hände," + Environment.NewLine +
                "damit Du uns durch Trübsal und Leid zu Ihm führst." + Environment.NewLine +
                "Darum bitten wir Dich durch Christus unsern Herrn.Amen." 
            });
            GebetZurKoeniginDesFriedens.Add(new Novene
            {
                Strophe = "Glaubensbekenntnis, 7 Vaterunser, 7 Gegrüsset seist Du, Maria, 7 Ehre sei dem Vater..."
            });

            MyListGebetZurKoenigingDesFrieden.ItemsSource = GebetZurKoeniginDesFriedens;
            #endregion

            #region GLORREICHER ROSENKRANZ
            GlorreichenGehemnisse.Add(new Novene 
            { 
                Strophe = "1. Jesus, der von den Toten auferstanden ist" 
               
            });

            GlorreichenGehemnisse.Add(new Novene
            {
                Strophe = "Vater unser... 10 Gegrüßet seist Du, Maria... Ehre sei dem Vater... O mein Jesus."
            });

            GlorreichenGehemnisse.Add(new Novene
            {
                Strophe = "2. Jesus, der in den Himmel aufgefahren ist"
            });

            GlorreichenGehemnisse.Add(new Novene
            {
                Strophe = "Vater unser... 10 Gegrüßet seist Du, Maria... Ehre sei dem Vater... O mein Jesus."
            });

            GlorreichenGehemnisse.Add(new Novene
            {
                Strophe = "3. Jesus, der uns den Heiligen Geist gesandt hat"
            });

            GlorreichenGehemnisse.Add(new Novene
            {
                Strophe = "Vater unser... 10 Gegrüßet seist Du, Maria... Ehre sei dem Vater... O mein Jesus."
            });

            GlorreichenGehemnisse.Add(new Novene
            {
                Strophe = "4. Jesus, der dich, o Jungfrau, in den Himmel aufgenommen hat"
            });

            GlorreichenGehemnisse.Add(new Novene
            {
                Strophe = "Vater unser... 10 Gegrüßet seist Du, Maria... Ehre sei dem Vater... O mein Jesus."
            });

            GlorreichenGehemnisse.Add(new Novene
            {
                Strophe = "5. Jesus, der dich, o Jungfrau, im Himmel gekrönt hat"
            });
            GlorreichenGehemnisse.Add(new Novene
            {
                Strophe = "Vater unser... 10 Gegrüßet seist Du, Maria... Ehre sei dem Vater... O mein Jesus."
            });
            MyListGlorreichenGehemnisse.ItemsSource = GlorreichenGehemnisse;
            #endregion

            #region LAURETANISCHE LITANEI
            LauretanischeLitanei.Add(new Novene 
            { 
                Image = "lauretanische_litanei.jpg",
                Strophe = "Herr, erbarme dich." + Environment.NewLine +
                "Christus, erbarme dich." + Environment.NewLine +
                "Herr, erbarme dich." + Environment.NewLine +
                "Christus, höre uns." + Environment.NewLine +
                "Christus, erhöre uns." 
            });

            LauretanischeLitanei.Add(new Novene
            {
                Strophe = "Gott Vater im Himmel, erbarme dich unser." + Environment.NewLine +
                "Gott Sohn, Erlöser der Welt, erbarme dich unser." + Environment.NewLine +
                "Gott Heiliger Geist, erbarme dich unser." + Environment.NewLine +
                "Heiliger dreifaltiger Gott, erbarme dich unser." 
            });

            LauretanischeLitanei.Add(new Novene
            {
                Strophe = "Heilige Maria, bitte für uns!" + Environment.NewLine +
                "Heilige Mutter Gottes, bitte für uns!" + Environment.NewLine +
                "Heilige Jungfrau, bitte für uns!" + Environment.NewLine +
                "Mutter Christi, bitte für uns!" + Environment.NewLine +
                "Mutter der göttlichen Gnade, bitte für uns!" + Environment.NewLine +
                "Mutter, du Reine, bitte für uns!" + Environment.NewLine +
                "Mutter, du Keusche, bitte für uns!" + Environment.NewLine +
                "Mutter ohne Makel, bitte für uns!" + Environment.NewLine +
                "Du unversehrte Jungfrau, bitte für uns!" + Environment.NewLine +
                "Mutter, du viel Geliebte, bitte für uns!" + Environment.NewLine +
                "Mutter, so wunderbar, bitte für uns!" + Environment.NewLine +
                "Mutter des guten Rates, bitte für uns!" + Environment.NewLine +
                "Mutter des Schöpfers, bitte für uns!" + Environment.NewLine + Environment.NewLine +
                "Mutter des Erlösers, bitte für uns!" + Environment.NewLine +
                "Mutter der Kirche, bitte für uns!" + Environment.NewLine +
                "Du unsere Mutter, bitte für uns!" + Environment.NewLine +
                "Du kluge Jungfrau, bitte für uns!" + Environment.NewLine +
                "Du ehrwürdige Jungfrau, bitte für uns!" + Environment.NewLine +
                "Jungfrau, von den Völkern gepriesen, bitte für uns!" + Environment.NewLine +
                "Jungfrau, mächtig zu helfen, bitte für uns!" + Environment.NewLine +
                "Jungfrau voller Güte, bitte für uns!" + Environment.NewLine +
                "Jungfrau, du Magd des Herrn, bitte für uns!" + Environment.NewLine +
                "Du Spiegel der Gerechtigkeit, bitte für uns!" + Environment.NewLine +
                "Du Sitz der Weisheit, bitte für uns!" + Environment.NewLine +
                "Du Ursache unserer Freude, bitte für uns!" + Environment.NewLine +
                "Du Kelch des Geistes, bitte für uns!" + Environment.NewLine + Environment.NewLine +
                "Du kostbarer Kelch, bitte für uns!" + Environment.NewLine +
                "Du Kelch der Hingabe, bitte für uns!" + Environment.NewLine +
                "Du geheimnisvolle Rose, bitte für uns!" + Environment.NewLine +
                "Du starker Turm Davids, bitte für uns!" + Environment.NewLine +
                "Du elfenbeinerner Turm, bitte für uns!" + Environment.NewLine +
                "Du goldenes Haus, bitte für uns!" + Environment.NewLine +
                "Du Bundeslade Gottes, bitte für uns!" + Environment.NewLine +
                "Du Pforte des Himmels, bitte für uns!" + Environment.NewLine +
                "Du Morgenstern, bitte für uns!" + Environment.NewLine +
                "Du Heil der Kranken, bitte für uns!" + Environment.NewLine +
                "Du Zuflucht der Sünder, bitte für uns!" + Environment.NewLine +
                "Du Trost der Betrübten, bitte für uns!" + Environment.NewLine +
                "Du Hilfe der Christen, bitte für uns!" + Environment.NewLine + Environment.NewLine +
                "Du Königin der Engel, bitte für uns!" + Environment.NewLine +
                "Du Königin der Patriarchen, bitte für uns!" + Environment.NewLine +
                "Du Königin der Propheten, bitte für uns!" + Environment.NewLine +
                "Du Königin der Apostel, bitte für uns!" + Environment.NewLine +
                "Du Königin der Märtyrer, bitte für uns!" + Environment.NewLine +
                "Du Königin der Bekenner, bitte für uns!" + Environment.NewLine +
                "Du Königin der Jungfrauen, bitte für uns!" + Environment.NewLine +
                "Du Königin aller Heiligen, bitte für uns!" + Environment.NewLine +
                "Du Königin, ohne Erbschuld empfangen, bitte für uns!" + Environment.NewLine +
                "Du Königin, aufgenommen in den Himmel, bitte für uns!" + Environment.NewLine +
                "Du Königin vom heiligen Rosenkranz, bitte für uns!" + Environment.NewLine +
                "Du Königin der Familie, bitte für uns!" + Environment.NewLine +
                "Du Königin des Friedens , bitte für uns!"

            });

            LauretanischeLitanei.Add(new Novene
            {
                Strophe = "Lamm Gottes, du nimmst hinweg die Sünde der Welt; Herr, verschone uns!Lamm Gottes, " +
                "du nimmst hinweg die Sünde der Welt; Herr, erhöre uns!" + Environment.NewLine +
                "Lamm Gottes, du nimmst hinweg die Sünde der Welt; Herr, erbarme dich!"
            });
            LauretanischeLitanei.Add(new Novene
            {
                Strophe = "Lasset uns beten: Gütiger Gott, du hast allen Menschen Maria zur Mutter gegeben, höre auf ihre Fürsprache; nimm von uns die Traurigkeit dieser Zeit, dereinst aber gib uns die ewige Freude. Durch Christus, unsern Herrn. Amen."
            });
            LauretanischeLitanei.Add(new Novene
            {
                Strophe = "Sei gegrüßt, O Königin, Mutter der Barmherzigkeit, unser Leben, unsere Wonne und unsere Hoffnung, sei gegrüßt! Zu Dir rufen wir, verbannte Kinder Evas; zu Dir seufzen wir trauernd und weinend in diesem Tal der Tränen. Wohlan denn, unsere Fürsprecherin, wende Deine barmherzigen Augen uns zu, und nach diesem Elend zeige uns Jesus, die gebenedeite Frucht Deines Leibes. O gütige, O milde, O süße Jungfrau Maria!"
            });

            MyListLauretanischeLitanei.ItemsSource = LauretanischeLitanei;

            #endregion

            #region HEILIGER GEIST

            GebetZumHeiligenGeist.Add(new Novene 
            { 
                Strophe = "Komm, Schöpfer Geist, kehr bei uns ein," + Environment.NewLine +
                "besuch das Herz der Kinder dein:" + Environment.NewLine +
                "die deine Macht erschaffen hat," + Environment.NewLine +
                "erfülle nun mit deiner Gnad."

            });

            GebetZumHeiligenGeist.Add(new Novene
            {
                Strophe = "Der du der Tröster wirst genannt," + Environment.NewLine +
                "vom höchsten Gott ein Gnadenpfand," + Environment.NewLine +
                "du Lebensbrunn, Licht, Lieb und Glut," + Environment.NewLine +
                "der Seele Salbung, höchstes Gut." 

            });
            GebetZumHeiligenGeist.Add(new Novene
            {
                Strophe = "Komm, Schöpfer Geist, kehr bei uns ein, besuch das Herz der Kinder dein: die deine Macht " +
                "erschaffen hat, erfülle nun mit deiner Gnad."
            });
            GebetZumHeiligenGeist.Add(new Novene
            {
                Strophe = "O Schatz, der siebenfältig ziert," + Environment.NewLine +
                "O Finger Gottes, der uns führt," + Environment.NewLine +
                "Geschenk, vom Vater zugesagt," + Environment.NewLine +
                "du, der die Zungen reden macht. "

            });
            GebetZumHeiligenGeist.Add(new Novene
            {
                Strophe = "Zünd an in uns des Lichtes Schein," + Environment.NewLine +
                "gieß Liebe in die Herzen ein," + Environment.NewLine +
                "stärk unsres Leibs Gebrechlichkeit" + Environment.NewLine +
                "mit deiner Kraft zu jeder Zeit."

            });
            GebetZumHeiligenGeist.Add(new Novene
            {
                Strophe = "Treib weit von uns des Feinds Gewalt," + Environment.NewLine +
                "in deinem Frieden uns erhalt," + Environment.NewLine +
                "dass wir, geführt von deinem Licht," + Environment.NewLine +
                "in Sünd und Elend fallen nicht. " 
            });
            GebetZumHeiligenGeist.Add(new Novene
            {
                Strophe = "Den Vater auf dem ewigen Thron," + Environment.NewLine +
                "lehr uns erkennen und den Sohn;" + Environment.NewLine +
                "dich, beider Geist, sei'n wir bereit," + Environment.NewLine +
                "zu preisen gläubig alle Zeit."

            });
            GebetZumHeiligenGeist.Add(new Novene
            {
                Strophe = "Sende uns deinen Geist und alles wird neu geschaffen. Halleluja!" + Environment.NewLine +
                "Und du wirst das Angesicht der Erde erneuern.Halleluja!" + Environment.NewLine +
                "Lasset uns beten: Gott, du hast die Herzen deiner Gläubigen durch die Erleuchtung" +
                " des Heiligen Geistes gelehrt. Gib, dass wir in diesem Geist erkennen, was recht " +
                "ist, und allezeit seinen Trost und seine Hilfe erfahren. Darum bitten wir durch " +
                "Christus, unsern Herrn. Amen."
            });

            MyListHeiligerGeist.ItemsSource = GebetZumHeiligenGeist;

            #endregion
        }
    }
}