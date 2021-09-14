using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Novenen.Models;
using Novenen.Views;
using Xamarin.Forms.Internals;
using System.ComponentModel;
using Newtonsoft.Json;
using System.Security.Cryptography.X509Certificates;
using Novenen.ViewModels;

namespace Novenen.Views
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class JahrestagMedjugorjePage : TabbedPage
    {
        public int HeightRequestTwoLines { get; set; }
        public int HeightRequestThreeLines { get; set; }
        public int HeightRequestFourLines { get; set; }

        ObservableCollection<Novene> Tag1;
        ObservableCollection<Novene> Tag2;
        ObservableCollection<Novene> Tag3;
        ObservableCollection<Novene> Tag4;
        ObservableCollection<Novene> Tag5;
        ObservableCollection<Novene> Tag6;
        ObservableCollection<Novene> Tag7;
        ObservableCollection<Novene> Tag8;
        ObservableCollection<Novene> Tag9;

        ObservableCollection<NoveneHeader> HeaderTag1;
        ObservableCollection<NoveneHeader> HeaderTag2;
        ObservableCollection<NoveneHeader> HeaderTag3;
        ObservableCollection<NoveneHeader> HeaderTag4;
        ObservableCollection<NoveneHeader> HeaderTag5;
        ObservableCollection<NoveneHeader> HeaderTag6;
        ObservableCollection<NoveneHeader> HeaderTag7;
        ObservableCollection<NoveneHeader> HeaderTag8;
        ObservableCollection<NoveneHeader> HeaderTag9;

        public Command GoToBookmarkPageCommand { get; set; }

        #region BOOKMARKS VARIABLES
        //ObservableCollection<Bookmark> Bookmarks;
        //ObservableCollection<Bookmark> interimBookmarks = new ObservableCollection<Bookmark>();

        //public bool AppStarted;
        //public int counter;
        //public string id { get; set; }
        //private string myImage;
        #endregion


        public JahrestagMedjugorjePage()
        {
            HeightRequestTwoLines = 50;
            HeightRequestThreeLines = 70;
            HeightRequestFourLines = 110;

            GoToBookmarkPageCommand = new Command(GoToBookmarkPage);

            InitializeComponent();
            BindingContext = this;


            #region TAG 1
            //HEADER
            HeaderTag1 = new ObservableCollection<NoveneHeader>();
            HeaderTag1.Add(new NoveneHeader { HeaderText = "Tag 1 - Wir beten für die Seher" });
            //MyListViewHeaderTag1.HeightRequest = (HeightRequestTwoLines * HeaderTag1.Count) + (10 * HeaderTag1.Count);
            //MyListViewHeaderTag1.ItemsSource = HeaderTag1;

            //STROPHEN
            Tag1 = new ObservableCollection<Novene>();

            Tag1.Add(new Novene
            {
                Strophe = "Jesus sagte zu Seinen Jüngern: „Das sind die Worte, die ich zu euch gesagt habe, als ich noch bei euch war: Alles muss in Erfüllung gehen, was im Gesetz des Mose, bei den Propheten und in den Psalmen über mich gesagt ist.“ Darauf öffnete Er ihnen die Augen für das Verständnis der Schrift. Er sagte zu ihnen: „So steht es in der Schrift: Der Messias wird leiden und am dritten Tag von den Toten auferstehen, und in seinem Namen wird man allen Völkern, angefangen in Jerusalem, verkünden, sie sollen umkehren, damit ihre Sünden vergeben werden.“ Ihr seid Zeugen dafür. Und ich werde die Gabe, die mein Vater verheißen hat, zu euch herabsenden. Bleibt in der Stadt, bis ihr mit der Kraft aus der Höhe erfüllt werdet.“ (Lk 24,44-49)"


            });

            Tag1.Add(new Novene
            {
                Strophe = "Liebe Kinder! Heute danke ich euch, dass ihr meine Botschaften lebt und mit eurem Leben bezeugt. Meine lieben Kinder, seid stark und betet, damit das Gebet euch Stärke und Freude gebe. Nur so wird jeder von euch mein sein und ich werde euch auf dem Weg des Heiles führen. Meine lieben Kinder, betet und mit eurem Leben seid Zeugen meiner Gegenwart hier. Möge jeder Tag für euch ein freudvolles Zeugnis der Liebe Gottes sein. Danke, dass ihr meinem Ruf gefolgt seid.“ (Botschaft vom 25. Juni 1999)."

            });

            Tag1.Add(new Novene
            {
                Strophe = "Das Gebet ist die Erhebung der Seele zu Gott oder eine an Gott gerichtete Bitte um die rechten Güter“. Von woher sprechen wir, wenn wir beten? Von der Höhe unseres Stolzes und unseres Eigenwillens herab oder „aus der Tiefe“ (Ps 130,1) eines demütigen und reuigen Herzens? Wer sich erniedrigt wird erhöht. Die Demut ist die Grundlage des Betens, denn „wir wissen nicht, worum wir in rechter Weise beten sollen“ (Röm 8,26). Um die Gabe des Gebetes zu empfangen, müssen wir demütig gesinnt sein: der Mensch ist vor Gott ein Bettler. (2559)"

            });

            Tag1.Add(new Novene
            {
                Strophe = "Schlussgebet: Herr, Du rufst alle Christen auf, wahre Zeugen Deines Lebens und Deiner Liebe zu sein. Heute danken wir Dir besonders für die Seher und ihre Mission, für die Botschaften der Königin des Friedens Zeugnis abzulegen. Wir bringen Dir all ihre Bedürfnisse dar, und bitten Dich für jeden Einzelnen von ihnen: Sei ihnen nahe, damit sie unaufhörlich in der Erfahrung Deiner Kraft wachsen. Wir bitten Dich, sie durch ein immer tieferes und demütigeres Gebet zu führen, damit sie auf eine immer wahrhaftigere Weise für die Anwesenheit der Muttergottes hier Zeugnis ablegen können. Amen."

            });

            MyListViewTag1.ItemsSource = Tag1;
            #endregion

            #region TAG 2

            //HEADER
            HeaderTag2 = new ObservableCollection<NoveneHeader>();

            HeaderTag2.Add(new NoveneHeader { HeaderText = "Tag 2 - Wir beten für die Priester, die im Heiligtum im Dienst sind" });
            //MyListViewHeaderTag2.HeightRequest = (HeightRequestThreeLines * HeaderTag2.Count) + (10 * HeaderTag2.Count);

            Tag2 = new ObservableCollection<Novene>();

            Tag2.Add(new Novene
            {
                Strophe = "Jesus sagte zu Seinen Jüngern: „Amen, amen, ich sage euch: Wer an mich glaubt, wird die Werke, die ich vollbringe, auch vollbringen, und er wird noch größere vollbringen, denn ich gehe zum Vater. Alles, um was ihr in meinem Namen bittet, werde ich tun, damit der Vater im Sohn verherrlicht wird. Wenn ihr mich um etwas in meinem Namen bittet, werde ich es tun.“ (Joh 14, 12-14)"
            });

            Tag2.Add(new Novene { Strophe = "Liebe Kinder! Heute bin ich auf besondere Weise bei euch und bringe euch meinen mütterlichen Segen des Friedens. Ich bete für euch und halte Fürsprache vor Gott für euch, damit ihr versteht, dass jeder von euch ein Träger des Friedens ist. Den Frieden könnt ihr nicht haben, wenn euer Herz nicht im Frieden mit Gott ist. Daher, meine lieben Kinder, betet, betet, betet, weil das Gebet das Fundament eures Friedens ist. Öffnet eure Herzen und schenkt Gott die Zeit, damit Er euer Freund ist. Wenn eine echte Freundschaft mit Gott geschaffen ist, kann sie kein Sturm zerstören. Danke, dass ihr meinem Ruf gefolgt seid!“ (Botschaft vom 25. Juni 1997)" });

            Tag2.Add(new Novene
            {
                Strophe = "Wenn du wüsstest, worin die Gabe Gottes besteht“ (Joh 4,10). Das Wunder des Gebetes zeigt sich gerade da, am Rande der Brunnen, bei denen wir Wasser holen. Dort begegnet Christus jedem Menschen; er sucht uns, bevor wir ihn suchen, und er bittet: «Gib mir zu trinken!» Jesus dürstet; seine Bitte kommt aus der Tiefe Gottes, der nach uns verlangt." + Environment.NewLine + Environment.NewLine +

                "Ob wir es wissen oder nicht, im Gebet begegnet der Durst Gottes unserem Durst. Gott dürstet danach, dass wir nach ihm dürsten. Du hättest „ihn gebeten, und er hätte dir lebendiges Wasser gegeben“ (Joh 4,10). Unsere Bittgabe ist auf geheimnisvolle Weise eine Antwort – Antwort auf die Klage des lebendigen Gottes: „Mein Volk hat mich verlassen, den Quell des lebendigen Wassers, um sich Zisternen zu graben, Zisternen mit Rissen, die das Wasser nicht halten!“ (Jer 2,13). Es ist die gläubige Antwort auf die unverdiente Heilsverheißung; liebende Antwort auf den Durst des eingeborenen Sohnes. (2560 – 2561)"
            });

            Tag2.Add(new Novene
            {
                Strophe = "Schlussgebet: Herr, Du bist die einzige Quelle des Lebens, der Einzige, der unseren Durst nach Liebe und Freundschaft stillen kann. Danke für Deine Demut, mit der Du Dich durch einen einfachen Menschen, den Priester, Deinem Volk in der hl. Messe, den Sakramenten und dem Segen hingibst… Heute bitten wir Dich besonders um Deinen Segen für alle Priester im Dienst des Heiligtums der Königin des Friedens, damit sie noch mehr die Kraft des Glaubens entdecken, durch den Du ihnen gewährst, was immer sie von Dir erbitten. Möge ihre immer stärker werdende Freundschaft zu Dir Sie zu wahren Trägern des Friedens machen. Amen."
            });

            MyListViewTag2.ItemsSource = Tag2;
            //MyListViewHeaderTag2.ItemsSource = HeaderTag2;
            #endregion

            #region TAG 3
            //HEADER
            HeaderTag3 = new ObservableCollection<NoveneHeader>();
            HeaderTag3.Add(new NoveneHeader { HeaderText = "Tag 3 - Wir beten für alle Pfarreimitglieder" });
            //HeaderTag3[0].IsChecked = Bookmarks[2].IsChecked;
            //MyListViewHeaderTag3.HeightRequest = (HeightRequestThreeLines * HeaderTag3.Count) + (10 * HeaderTag3.Count);

            Tag3 = new ObservableCollection<Novene>();

            Tag3.Add(new Novene
            {
                Strophe = "Jesus sagte zu seinen Jüngern: „Ich bin der Weinstock, ihr seid die Reben. Wer in mir bleibt und in wem ich bleibe, der bringt reiche Frucht; denn getrennt von mir könnt ihr nichts vollbringen. Wer nicht in mir bleibt, wird wie die Rebe weggeworfen, und er verdorrt. Man sammelt die Reben, wirft sie ins Feuer und sie verbrennen. Wenn ihr in mir bleibt und wenn meine Worte in euch bleiben, dann bittet um alles, was ihr wollt: Ihr werdet es erhalten. Mein Vater wird dadurch verherrlicht, dass ihr reiche Frucht bringt und meine Jünger werdet. Wie mich der Vater geliebt hat, so habe auch ich euch geliebt. Bleibt in meiner Liebe! Wenn ihr meine Gebote haltet, werdet ihr in meiner Liebe bleiben, so wie ich die Gebote meines Vaters gehalten habe und in seiner Liebe bleibe. Dies habe ich euch gesagt, damit meine Freude in euch ist und damit eure Freude vollkommen wird.“ (Joh 5, 5-11)"
            });

            Tag3.Add(new Novene
            {
                Strophe = "Liebe Kinder! Heute bedanke ich mich bei euch für alle eure Opfer, die ihr mir in diesen Tagen dargebracht habt. Meine lieben Kinder, ich lade euch ein, dass ihr euch mir öffnet und dass ihr euch für die Umkehr entscheidet. Eure Herzen, meine lieben Kinder, sind mir noch nicht ganz geöffnet, deshalb rufe ich euch von neuem auf, dass ihr euch dem Gebet öffnet, damit euch der Heilige Geist im Gebet helfe, so dass eure Herzen aus Fleisch und nicht aus Stein werden. Meine lieben Kinder, danke dass ihr meinem Ruf gefolgt seid und dass ihr euch entschieden habt, mit mir den Weg der Heiligkeit zu gehen.“ (Botschaft vom 25. Juni 1996)."
            });

            Tag3.Add(new Novene
            {
                Strophe = "Woher kommt das Gebet des Menschen? Welches auch immer die Handlungen und Worte sein mögen, in denen sich das Gebet ausdrückt, es betet doch immer der ganze Mensch. Um aber den Ort zu bezeichnen, aus dem des Gebet hervorgeht, spricht die Schrift zuweilen von der Seele oder dem Geist, am häufigsten aber – mehr als tausendmal – vom Herzen. Das Herz betet. Ist dieses fern von Gott, ist das Gebet sinnentleert. (2562)"
            });

            Tag3.Add(new Novene
            {
                Strophe = "Schlussgebet: Danke, Herr, für Deine Liebe, danke für Deinen Aufruf, mit dem Herzen in Deiner Liebe zu verbleiben und viele Früchte hervorzubringen. Danke, dass Du diese Pfarrei auf besondere Weise auserwählt hast, indem Du ihr Deine Mutter, die Königin des Friedens, geschenkt hast, damit Sie von diesem Ort die Welt zum Frieden, zur Versöhnung, und durch erneuertes Fasten und Gebet zur Umkehr aufruft. Danke für jedes offene Herz, das Deine Mutter aufgenommen hat und das zulässt, ein sichtbares Zeichen Ihrer Anwesenheit für all jene zu werden, die hierher kommen. Heute bitten wir Dich, Herr, diese Pfarrei zu einem noch größeren Zeichen des Reiches Gottes zu machen, und ihren Einwohnern zu helfen, frohe und heilige Früchte der Gegenwart Mariens zu sein. Amen."
            });

            MyListViewTag3.ItemsSource = Tag3;
            //MyListViewHeaderTag3.ItemsSource = HeaderTag3;

            #endregion

            #region TAG 4
            //HEADER
            HeaderTag4 = new ObservableCollection<NoveneHeader>();

            HeaderTag4.Add(new NoveneHeader { HeaderText = "Tag 4 - Wir beten für alle Verantwortlichen in der Kirche" });
            //HeaderTag4[0].IsChecked = Bookmarks[3].IsChecked;
            //MyListViewHeaderTag4.HeightRequest = (HeightRequestThreeLines * HeaderTag4.Count) + (10 * HeaderTag4.Count);

            Tag4 = new ObservableCollection<Novene>();

            Tag4.Add(new Novene
            {
                Strophe = "Als Jesus ein andermal zu ihnen redete, sagte er: „Ich bin das Licht der Welt. Wer mir nachfolgt, wird nicht in der Finsternis umhergehen, sondern wird das Licht des Lebens haben.“ (Joh 8, 12)"
            });

            Tag4.Add(new Novene
            {
                Strophe = "Liebe Kinder! Heute bin ich glücklich, euch in so großer Anzahl zu sehen, und dass ihr gefolgt seid und gekommen seid, meine Botschaften zu leben. Ich lade euch ein, meine lieben Kinder, freudige Träger des Friedens in dieser unruhigen Welt zu sein. Betet für den Frieden, dass sobald wie möglich die Zeit des Friedens zu herrschen beginne, welche mein Herz mit Ungeduld erwartet. Ich bin euch, meine lieben Kinder, nahe und halte für jeden von euch vor dem Allerhöchsten Fürsprache. Ich segne euch alle mit meinem mütterlichen Segen. Danke, dass ihr meinem Ruf gefolgt seid!“ (Botschaft vom 25. Juni 1995)"
            });

            Tag4.Add(new Novene
            {
                Strophe = "Das Herz ist das Zuhause, in dem ich bin und in dem ich wohne (in semitischer oder biblischer Sprechweise: wo ich „absteige“). Es ist unsere verborgene Mitte, die weder unsere Vernunft noch andere Menschen erfassen können. Einzig der Geist Gottes kann es ergründen und erkennen. Im Innersten unseres Strebens ist das Herz der Ort der Entscheidung. Es ist der Ort der Wahrheit, wo wir zwischen Leben und Tod wählen. Es ist der Ort der Begegnung, da wir nach dem Bild Gottes in Beziehung leben. Das Herz ist der Ort des Bundes. (2563)"
            });

            Tag4.Add(new Novene
            {
                Strophe = "Schlussgebet: Danke, Herr, dass Du uns die Kirche als Mutter und Braut geschenkt hast, damit sie uns in unserem irdischen Leben auf dem Weg des Lichts zu Dir führe. Danke, denn in der Kirche sind wir alle Brüder und Schwestern, und Teile des einen mystischen Leibes. Heute bitten wir Dich für alle, die die Kirche führen, damit sie ihren Bund mit Dir - dem einzigen und wahren Haupt - ständig erneuern, und so zu treuen und freudigen Trägern des Friedens und der Wahrheit in dieser friedlosen Welt werden. Amen."
            });

            MyListViewTag4.ItemsSource = Tag4;
            //MyListViewHeaderTag4.ItemsSource = HeaderTag4;
            #endregion

            #region TAG 5
            //HEADER
            HeaderTag5 = new ObservableCollection<NoveneHeader>();
            HeaderTag5.Add(new NoveneHeader { HeaderText = "Tag 5 - Wir beten für alle Pilger, die Medjugorje besucht haben" });
            //HeaderTag5[0].IsChecked = Bookmarks[4].IsChecked;
            //MyListViewHeaderTag5.HeightRequest = (HeightRequestThreeLines * HeaderTag5.Count) + (10 * HeaderTag5.Count);

            Tag5 = new ObservableCollection<Novene>();

            Tag5.Add(new Novene
            {
                Strophe = "Jesus rief die Volksmenge und seine Jünger zu sich und sagte: „Wer mein Jünger sein will, der verleugne sich selbst, nehme sein Kreuz auf sich und folge mir nach. Denn wer sein Leben retten will, wird es verlieren; wer aber sein Leben um meinetwillen und um des Evangeliums willen verliert, wird es retten. Was nützt es einem Menschen, wenn er die ganze Welt gewinnt, dabei aber sein Leben einbüßt? Um welchen Preis könnte ein Mensch sein Leben zurückkaufen?“ (Mk 8, 34-37)"
            });

            Tag5.Add(new Novene
            {
                Strophe = "Liebe Kinder! Heute bin ich glücklich, wenngleich in meinem Herzen noch etwas Traurigkeit ist wegen all jener, die diesen Weg begonnen haben und dann aufgegeben haben, ihn zu gehen. Der Grund meiner Anwesenheit hier ist es, euch auf den neuen Weg, den Weg des Heiles, zu führen. Deshalb rufe ich euch von Tag zu Tag zur Umkehr auf. Aber wenn ihr nicht betet, könnt ihr nicht sagen, dass ihr euch schon bekehrt habt. Ich bete für euch und halte bei Gott Fürsprache um den Frieden: zuerst um den Frieden in euren Herzen und dann um den äußeren Frieden, damit Gott euer Friede sei. Danke, dass ihr meinem Ruf gefolgt seid!“ (Botschaft vom 25. Juni 1992)"
            });

            Tag5.Add(new Novene
            {
                Strophe = "Das christliche Gebet ist eine Beziehung zwischen Gott und dem Menschen in Christus. Es ist Handeln Gottes und Handeln des Menschen. Es geht aus dem Heiligen Geist und aus uns hervor. In Vereinigung mit dem menschlichen Willen des menschgewordenen Gottessohnes richtet es sich ganz auf den Vater. (2564)"
            });


            Tag5.Add(new Novene
            {
                Strophe = "Schlussgebet: In Deiner Hand, Herr, sind unsere Leben. Du bist der Einzige, der weiß, was für unser Heil notwendig ist. Danke, dass Du uns dies hier in Medjugorje schon über so viele Jahre durch Deine Mutter lehrst, die gekommen ist, um uns den neuen Weg zu zeigen, den Weg des Heils. Segne und stärke all diejenigen, die hier diesen Weg der Umkehr und des Gebetes begonnen haben. Festige ihren Glauben, ihre Hoffnung und ihre Liebe, damit sie niemals dem Bündnis mit Dir untreu werden. Amen."
            });
           

            MyListViewTag5.ItemsSource = Tag5;
            //MyListViewHeaderTag5.ItemsSource = HeaderTag5;
            #endregion

            #region TAG 6
            //HEADER
            HeaderTag6 = new ObservableCollection<NoveneHeader>();

            HeaderTag6.Add(new NoveneHeader { HeaderText = "Tag 6 - Wir beten für alle Pilger, die nach Medjugorje kommen werden" });
            //MyListViewHeaderTag6.HeightRequest = (HeightRequestThreeLines * HeaderTag6.Count) + (10 * HeaderTag6.Count);

            Tag6 = new ObservableCollection<Novene>();

            Tag6.Add(new Novene
            {
                Strophe = "In jener Zeit sprach Jesus: „Ich preise dich, Vater, Herr des Himmels und der Erde, weil du all das den Weisen und den Klugen verborgen, den Unmündigen aber offenbart hast. Ja, Vater, so hat es dir gefallen. Mir ist von meinem Vater alles übergeben worden, niemand kennt den Sohn, nur der Vater, und niemand kennt den Vater, nur der Sohn und der, dem es der Sohn offenbaren will. Kommt alle zu mir, die ihr euch plagt und schwere Lasten zu tragen habt. Ich werde euch Ruhe verschaffen. Nehmt mein Joch auf euch und lernt von mir; denn ich bin gütig und von Herzen demütig; so werdet ihr Ruhe finden für eure Seele. Denn mein Joch drückt nicht, und meine Last ist leicht.“ (Mt 11, 25-30)"
            });

            Tag6.Add(new Novene
            {
                Strophe = "„Liebe Kinder! Auch heute freue ich mich über eure Anwesenheit hier. Ich segne euch mit meinem mütterlichen Segen und halte für jeden von euch bei Gott Fürsprache. Ich rufe euch von neuem auf, meine Botschaften zu leben, und sie ins Leben, in die Praxis, umzusetzen. Ich bin mit euch und segne euch alle von Tag zu Tag. Liebe Kinder, das sind besondere Zeiten und deshalb bin ich mit euch, um euch zu lieben und zu schützen, um eure Herzen vor Satan zu schützen und um euch dem Herzen meines Sohnes Jesus immer näher zu bringen. Danke, dass ihr meinem Ruf gefolgt seid!“ (Botschaft vom 25. Juni 1993)"
            });

            Tag6.Add(new Novene
            {
                Strophe = "Im neuen Bund ist das Beten die lebendige Beziehung der Kinder Gottes zu ihrem unendlich guten Vater, zu seinem Sohn Jesus Christus und zum Heiligen Geist. Die Gnade des Gottesreichs ist „die Vereinigung der ganzen heiligsten Dreifaltigkeit mit dem ganzen Geist“ des Menschen. Das Leben des Gebetes besteht somit darin, dass wir immer in Gegenwart des dreimal heiligen Gottes und in Gemeinschaft mit ihm sind. Diese Lebensgemeinschaft ist stets möglich, da wir durch die Taufe mit Christus eins geworden sind. Das Gebet ist christlich, insofern es Gemeinschaft mit Christus ist und sich in der Kirche, dem Leib Christi, ausweitet. Es ist umfassend wie die Liebe Christi. (2565)"

            });


            Tag6.Add(new Novene
            {
                Strophe = "Schlussgebet: Nicht wir haben Dich erwählt, Herr, sondern Du hast uns erwählt. Nur Du kennst all die Kleinen, denen die Gnade der Offenbarung Deiner Liebe durch Deine Mutter hier in Medjugorje gegeben wird. Wir bitten Dich für alle Pilger, die hierher kommen werden, dass Du ihre Herzen vor allen Angriffen Satans beschützt, und sie für alle Anregungen Deines Herzens und des Herzens Mariens öffnest. Amen."
            });

            MyListViewTag6.ItemsSource = Tag6;
            //MyListViewHeaderTag6.ItemsSource = HeaderTag6;
            #endregion

            #region TAG 7
            //HEADER
            HeaderTag7 = new ObservableCollection<NoveneHeader>();
            HeaderTag7.Add(new NoveneHeader { HeaderText = "Tag 7 - Wir beten für alle Medjugorje Gebetsgruppen und Zentren auf der ganzen Welt" });
            //MyListViewHeaderTag7.HeightRequest = (HeightRequestFourLines * HeaderTag7.Count) + (10 * HeaderTag7.Count);

            Tag7 = new ObservableCollection<Novene>();

            Tag7.Add(new Novene
            {
                Strophe = "Jesus sagte zu seinen Jüngern: „Alles, was ihr also von den anderen erwartet, das tut auch ihnen! Darin besteht das Gesetz und die Propheten. Geht durch das enge Tor! Denn das Tor ist weit, das ins Verderben führt, und der Weg dahin ist breit, und viele gehen auf ihm. Aber das Tor, das zum Leben führt, ist eng, und der Weg dahin ist schmal, und nur wenige finden ihn.“ (Mt 7, 12-14)"
            });

            Tag7.Add(new Novene
            {
                Strophe = "Liebe Kinder! Heute lade ich euch zur Liebe ein, die Gott treu ist und die Ihm gefällt. Meine lieben Kinder, die Liebe nimmt alles an, auch was hart und bitter ist, um Jesu willen, der die Liebe ist. Deshalb, liebe Kinder, bittet Gott, dass Er euch zu Hilfe kommt. Aber nicht wegen eurer Wünsche, sondern aus Sehnsucht nach Seiner Liebe. Übergebt euch Gott, damit Er euch heilen und trösten kann und dass Er all das, was in euch ein Hindernis auf dem Weg der Liebe ist, verzeihen kann. So kann Gott euer Leben formen, und ihr werdet in der Liebe wachsen. Verherrlicht Gott, meine lieben Kinder, entsprechend dem Hohen Lied der Liebe, damit die Liebe Gottes in euch von Tag zu Tag bis zur Vollkommenheit wachsen kann. Danke, dass ihr meinem Ruf gefolgt seid!“ (Botschaft vom 25. Juni 1988)"
            });

            Tag7.Add(new Novene
            {
                Strophe = "Im Gebet vereint uns der Heilige Geist mit der Person des eingeborenen Sohnes in dessen verherrlichter Menschennatur. Durch diese und in ihr ist unser Gebet als Söhne Gottes in der Kirche mit der Mutter Jesu vereint. Seit ihrer Zustimmung, die sie bei der Verkündigung gläubig gab und an der sie unter dem Kreuz ohne Zögern festhielt, erstreckt sich die Mutterschaft Marias fortan auf die Brüder und Schwestern ihres Sohnes, „die noch auf der Pilgerschaft sind und in Gefahren und Bedrängnissen weilen“. Jesus, der einzige Mittler, ist der Weg unseres Gebetes. Maria, seine und unsere Mutter, verstellt ihn nicht. Sie ist vielmehr nach der herkömmlichen bildlichen Darstellung im Osten und Westen „Wegweiserin“ (Hodegetria) und „Wegzeichen“ Christi. (2673 – 2674)"
            });


            Tag7.Add(new Novene
            {
                Strophe = "Schlussgebet: Die Liebe ist das Zeichen durch das Deine Jünger erkannt werden, Herr. Danke für jede Antwort der Liebe, die durch die Hingabe und den Dienst am Nächsten erwiesen wurde. Wir bitten Dich für alle Mitglieder von Medjugorje Gebetsgruppen und Zentren, damit sie, gemeinsam mit Deiner Mutter, in ihren Familien und an den Orten, wo sie leben, diesen schmalen Weg, der einzig zu Dir führt, immer mutiger und entschlossener zeigen können. Hilf ihnen, Tag für Tag in der Fülle Deiner Liebe zu wachsen. Amen." 
             });

            MyListViewTag7.ItemsSource = Tag7;
            //MyListViewHeaderTag7.ItemsSource = HeaderTag7;
            #endregion

            #region TAG 8
            //HEADER
            HeaderTag8 = new ObservableCollection<NoveneHeader>();
            HeaderTag8.Add(new NoveneHeader { HeaderText = "Tag 8 - Wir beten für die Verwirklichung aller Früchte und Botschaften von Medjugorje" });
            //MyListViewHeaderTag8.HeightRequest = (HeightRequestFourLines * HeaderTag8.Count) + (10 * HeaderTag8.Count);

            Tag8 = new ObservableCollection<Novene>();

            Tag8.Add(new Novene
            {
                Strophe = "Jesus antwortete Nikodemus: „Denn Gott hat die Welt so sehr geliebt, dass er seinen einzigen Sohn hingab, damit jeder, der an ihn glaubt nicht zu Grunde geht, sondern das ewige Leben hat. Denn Gott hat seinen Sohn nicht in die Welt gesandt, damit er die Welt richtet, sondern damit die Welt durch ihn gerettet wird. Wer an ihn glaubt, wird nicht gerichtet; wer nicht glaubt, ist schon gerichtet, weil er an den Namen des einzigen Sohnes Gottes nicht geglaubt hat. Denn mit dem Gericht verhält es sich so: Das Licht kam in die Welt, und die Menschen liebten die Finsternis mehr als das Licht; denn ihre Taten waren böse. Jeder, der Böses tut, hasst das Licht und kommt nicht zum Licht, damit seine Taten nicht aufgedeckt werden. Wer aber die Wahrheit tut, kommt zum Licht, damit offenbar wird, dass seine Taten in Gott vollbracht sind.“ (Joh 3,16-21)"
            });

            Tag8.Add(new Novene
            {
                Strophe = "Beten wir für die Armen Seelen im Fegefeuer."
            });

            Tag8.Add(new Novene
            {
                Strophe = "Liebe Kinder! Heute, an dem großen Tag, den ihr mir geschenkt habt, möchte ich euch alle segnen und euch sagen: Das sind Tage der Gnade, solange ich mit euch bin! Ich möchte euch lehren und euch helfen, den Weg der Heiligkeit zu gehen. Es sind viele Menschen, die meine Botschaft nicht begreifen, und das, was ich sage, nicht ernsthaft annehmen wollen; aber deshalb rufe ich euch und bitte euch, dass ihr in eurem Leben und auch im alltäglichen Leben meine Gegenwart bezeugt. Wenn ihr betet, wird Gott euch helfen, den wahren Grund meines Kommens zu entdecken. Deshalb, meine lieben Kinder, betet und lest die Heilige Schrift, damit ihr durch die Heilige Schrift die Botschaft für euch durch mein wiederholtes Kommen entdeckt! Danke, dass ihr meinem Ruf gefolgt seid!“ (Botschaft vom 25. Juni 1991)"
            });


            Tag8.Add(new Novene
            {
                Strophe = "Maria ist die vollkommene Orante und das Bild der Kirche. Wenn wir zu ihr beten, stimmen wir mit ihr in den Ratschluss des Vaters ein, der seinen Sohn sendet, um alle Menschen zu retten. Wie der Jünger, den Jesus geliebt hat, nehmen wir die Mutter Jesu, die zur Mutter aller Lebendigen geworden ist, bei uns auf. Wir können mit ihr beten und sie bitten. Das Gebet der Kirche ist durch das Gebet Marias wie getragen; es ist mit Maria in der Hoffnung vereint. (2679)"
            });

            Tag8.Add(new Novene
            { 
                Strophe = "Schlussgebet: Wir danken Dir, Vater, denn Du hast uns Deinen Sohn und Seine Mutter gegeben, damit nicht einer, der an Sie glaubt und Ihnen zuhört, verlorengeht. Danke, dass jeder Mensch für Dich wichtig ist, und dass Du in Deiner Barmherzigkeit niemanden richtest. Wir bitten Dich heute für all das, was die Muttergottes hier in Medjugorje erbeten hat, für jede Gnade, die an diesem Ort gegeben wird und sich von hier in die Welt ergießt, damit sie Früchte der Heiligkeit bringe und Deinem Heilsplan diene. Amen."
            });

            MyListViewTag8.ItemsSource = Tag8;
            //MyListViewHeaderTag8.ItemsSource = HeaderTag8;
            #endregion

            #region TAG 9
            //HEADER
            HeaderTag9 = new ObservableCollection<NoveneHeader>();
            HeaderTag9.Add(new NoveneHeader { HeaderText = "Tag 9 - Wir beten für die Anliegen der Königin des Friedens" });
            //MyListViewHeaderTag9.HeightRequest = (HeightRequestThreeLines * HeaderTag9.Count) + (10 * HeaderTag9.Count);

            Tag9 = new ObservableCollection<Novene>();

            Tag9.Add(new Novene
            {
                Strophe = "Jesus erhob seine Augen zum Himmel und sprach: „Vater, ich will, dass alle, die du mir gegeben hast, dort bei mir sind wo ich bin. Sie sollen meine Herrlichkeit sehen, die du mir gegeben hast, weil du mich schon geliebt hast vor der Erschaffung der Welt. Gerechter Vater, die Welt hat dich nicht erkannt, ich aber habe dich erkannt, und sie haben erkannt, dass du mich gesandt hast. Ich habe ihnen deinen Namen bekannt gemacht und werde ihn bekannt machen, damit die Liebe, mit der du mich geliebt hast in ihnen ist und damit ich in ihnen bin.“ (Joh 17, 24-26)."
            });

            Tag9.Add(new Novene
            {
                Strophe = "Liebe Kinder! Heute bedanke ich mich bei euch für alles und möchte euch alle zum Frieden Gottes aufrufen. Ich will, dass jeder von euch in seinem Herzen den Frieden erlebt, den Gott gibt. Ich möchte euch heute alle segnen. Ich segne euch mit dem Segen Gottes und bitte euch, liebe Kinder, dass ihr meinem Weg folgt und ihn lebt. Ich liebe euch, liebe Kinder und rufe euch deshalb auf - ich weiß nicht zum wievielten Mal - und bedanke mich für alles, was ihr für meine Anliegen tut. Ich bitte euch, helft mir, euch Gott darzubringen, euch zu retten und auf dem Weg des Heils zu führen. Danke, dass ihr meinem Ruf gefolgt seid!“ (Botschaft vom 25. Juni 1987)"
            });

            Tag9.Add(new Novene
            {
                Strophe = "Das Gebet Marias wird uns beim Anbruch der Fülle der Zeiten geoffenbart. Vor der Menschwerdung des Sohnes Gottes und der Ausgießung des Heiligen Geistes wirkt ihr Gebet einzigartig am gnädigen Ratschluss des Vaters mit: für die Empfängnis Christi bei der Verkündigung und für die Entstehung der Kirche, des Leibes Christi, zu Pfingsten. Im Glauben seiner demütigen Magd findet die Gabe Gottes die Aufnahme, auf die sie seit dem Anfang der Zeiten wartete. Vom Allmächtigen „mit Gnade erfüllt“, antwortet Maria durch die Hingabe ihres ganzen Wesens: „Siehe ich bin die Magd des Herrn, mir geschehe nach deinem Wort.“ Fiat! – das ist das christliche Gebet: ganz ihm gehören, weil er ganz uns gehört. (2617)"
            });


            Tag9.Add(new Novene
            {
                Strophe = "Schlussgebet: Wir danken Dir, Vater, für die Gabe des Gebetes, mit dem wir Dein Herz berühren können, in dem Du Dich uns ganz schenkst, und uns lehrst, uns Dir ganz zu schenken. Wir bitten Dich heute für alle Anliegen der Königin des Friedens, für alles, was notwendig ist, damit die ganze Welt durch Maria in Deine Herrlichkeit, in die Herrlichkeit der Heiligsten Dreifaltigkeit, eintreten kann. Amen."
            });

            //HYMNE
            Tag9.Add(new Novene
            {
                Strophe = "MEDJUGORJE-HYMNE AN DIE KÖNIGIN DES FRIEDENS"
            });

            Tag9.Add(new Novene
            {
                Strophe = "Aus des Himmels lichten Höhen" + Environment.NewLine +
                "steigst du, Mutter, zu uns nieder." + Environment.NewLine +
                "Sieh uns Kinder vor dir stehen," + Environment.NewLine +
                "bringen froh dir unsre Lieder."

            });

            Tag9.Add(new Novene
            {
                Strophe = "Schau auf uns und tröst uns alle," + Environment.NewLine +
                "breite deine Hände über uns." + Environment.NewLine +
                "Deinem Sohn uns anempfehle," + Environment.NewLine +
                "Friedenskönigin, bitt' für uns."

            });

            Tag9.Add(new Novene
            {
                Strophe = "Schau der Pilger große Zahlen," + Environment.NewLine +
                "die in Liebe zu dir eilen." + Environment.NewLine +
                "Nimm hinweg der Seelen Qualen," + Environment.NewLine +
                "alle Wunden magst du heilen."

            });
            Tag9.Add(new Novene
            {
                Strophe = "Auf den Rufen woll'n wir hören," + Environment.NewLine +
                "deine Bitten stets erfüllen;" + Environment.NewLine +
                "danken dir für deine Lehren," + Environment.NewLine +
                "zeig uns, Mutter, Gottes Willen."

            });
            Tag9.Add(new Novene
            {
                Strophe = "Lass die Kirche neu erblühen," + Environment.NewLine +
                "deine Liebe sie entzünde." + Environment.NewLine +
                "Gottes Gnad' sei uns verliehen," + Environment.NewLine +
                "dass die Welt den Frieden finde." 

            });
            

            MyListViewTag9.ItemsSource = Tag9;
            //MyListViewHeaderTag9.ItemsSource = HeaderTag9;
            #endregion

        }

        private async void Button_Clicked(object sender, EventArgs e)
        {
            await Shell.Current.GoToAsync("JahrestagMedjugorjeGebete");
        }


        private void CheckBox_CheckedChanged(object sender, CheckedChangedEventArgs e)
        {
        }


        //Serialize list with JSON and put it in Application.Current.Properties Dictionary 
        //(can take only strings even though it says object value)

        //    string BookmarksJson = JsonConvert.SerializeObject(interimBookmarks);
        //    SetProperties("JsonBookmarks", BookmarksJson);
        //}

        //public async static void SetProperties(string property, object value)
        //{
        //    var app = (App)Application.Current;
        //    app.Properties[property] = value;

        //    await app.SavePropertiesAsync();

        //}
        //public LesezeichenViewModel leseZeichenViewModel;
        //bool eventTriggeredFirstTime = true;
        private void GoToBookmarkPage()
        {
            //throw new NotImplementedException();
        }

        void GoToBookmarkPage_Clicked(object sender, EventArgs e)
        {
            //var lesezeichenPage = new LesezeichenPage();
            //lesezeichenPage.BindingContext = leseZeichenViewModel;
            int count = 0;
            bool eventTriggered = true;
            if (count == 0 && eventTriggered)
            {
                Shell.Current.GoToAsync("LesezeichenPage");
                count++;
            }

            return;
        }
    }


    
}






