using System;
using System.Collections.ObjectModel;
using Novenen.Models;
using Xamarin.Forms;

namespace Novenen.ViewModels
{
    public class MutterDerImmerwaehrendenHilfeViewModel : BaseViewModel
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

        public MutterDerImmerwaehrendenHilfeViewModel()
        {

            GoToLesezeichenPageCommand = new Command(GoToLesezeichenPage);

            #region TAG 1
            //STROPHEN
            Tag1 = new ObservableCollection<Novene>();

            Tag1.Add(new Novene
            {
                Strophe = "Mutter von der immerwährenden Hilfe, ich liebe es, zu Füßen deines Gnadenbildes mich zum Gebet einzufinden. Immer weckt sein Anblick in meiner Seele das innigste und kindlichste Vertrauen. In deinen Armen ruht als Kind Jesus, mein Erlöser und mein Gott, der Allmächtige, der höchste Herr über Leben und Tod, der alleinige Ausspender alles Guten, aller Gnaden. – Du bist seine Mutter. Als solche ist dir das Recht geworden, für uns zu bitten und Gewährung der Bitte zu erhoffen. Und noch nie hat das Kind in deinen Armen dir eine Bitte abgeschlagen."
                + Environment.NewLine + "Darum, o Mutter meines Jesus, rufe ich zu dir um deine alles vermögende Fürsprache und flehe dich an, du wollest mir in meiner neuntägigen Andacht die Gnade erlangen . . . (nenne hier die Gnade, die du begehrst). Ich wende mich an dich mit ganzem Vertrauen und bin überzeugt, dass du für mich bei deinem Kind bitten wirst."
                + Environment.NewLine + Environment.NewLine + "Vater unser..." + Environment.NewLine + "Ave Maria..." + Environment.NewLine + "Ehre sei dem Vater..."
            });
            #endregion

            #region TAG 2
            Tag2 = new ObservableCollection<Novene>();


            Tag2.Add(new Novene
            {
                Strophe = "Mutter von der immerwährenden Hilfe, in diesem zitternden Kind, das du an dein Herz drückst, erblickst du nicht nur den Sohn Gottes und deinen Sohn, sondern auch alle Menschen, die durch Gottes Willen und deine Einwilligung deine wahren Kinder geworden sind. Nie wirst du vergessen die erschütternde Szene auf dem Kalvarienberg, als dein sterbender Jesus dich uns zur Mutter gab. Gleichwie Jesus beim Anblick des Kreuzes sich erschreckt in deine Arme wirft und bei dir Schutz und Trost sucht, so darf jede Seele in Leid und Trostlosigkeit sich vertrauensvoll an dich wenden, so komme auch ich heute in meiner Bedrängnis zu dir, o Mutter, Schutz und Beistand zu suchen."
                + Environment.NewLine + "O meine Mutter, mit kindlicher Einfalt knie ich dir zu Füßen, um dir zu sagen, wie sehr ich dich liebe und wie glücklich ich bin, dein Kind zu sein. Ich vertraue dir auch mein Leid an . . . , meine Bitte . . . , du kennst sie, hilf mir!"
                + Environment.NewLine + Environment.NewLine + "Vater unser..." + Environment.NewLine + "Ave Maria..." + Environment.NewLine + "Ehre sei dem Vater..."
            });
            #endregion

            #region TAG 3
            Tag3 = new ObservableCollection<Novene>();

            Tag3.Add(new Novene
            {
                Strophe = "Mutter von der immerwährenden Hilfe, ich bin glücklich, dein Gnadenbild zu betrachten. Wie eindringlich redet es zu mir von deiner Macht und Größe. Liebe Mutter, da sehe ich in griechischen Buchstaben deinen glorreichen Namen „Mutter Gottes“ prangen; ich erblicke den Erzengel Gabriel, den göttlichen Boten, der dich als Gnadenvolle begrüßte; auch den Erzengel Michael, der uns an deine Herrschaft sogar über die himmlischen Heerscharen erinnert. Deine Hand umschließt die Hände des Königs der Könige. Das alles kündet mir deutlich, dass du die Gesegnete unter allen Frauen bist, die schönste Zierde des Weltalls, das Geschöpf, allein würdig erfunden, Mutter des fleischgewordenen Gottessohnes zu sein. Du bist die Unbefleckte, die ganz Heilige, das Wunderwerk des Allerhöchsten, der Abgrund aller Vollkommenheit. Ich jubele dir zu als der Königin des Himmels und der Erde."
                + Environment.NewLine + "Bewunderungswürdige Mutter! Freudigen Herzens verkünde ich deine Größe und Heiligkeit. Obwohl du himmelhoch über mich erhaben bist, fürchte ich nicht, zu dir zu kommen. Nur noch größer wird mein Vertrauen zu dir; denn darum hat Gott dich so mächtig gemacht, dass du uns in unserer Not zu Hilfe kommst. Und du, in deiner Demut, erfreust dich nur deshalb deiner Macht, weil sie dir erlaubt, uns immer zu helfen. Unvergleichliche Mutter, erlange mir durch deine allmächtige Fürbitte die Gnade, die ich begehre."
                + Environment.NewLine + Environment.NewLine + "Vater unser..." + Environment.NewLine + "Ave Maria..." + Environment.NewLine + "Ehre sei dem Vater..."
            });
            #endregion

            #region TAG 4
            Tag4 = new ObservableCollection<Novene>();

            Tag4.Add(new Novene
            {
                Strophe = "Mutter von der immerwährenden Hilfe, dein liebes Bild leuchtet trostvoll in unsere trüben Tage der Verbannung hier auf Erden. Du erscheinst uns als das edle Reis, auf dem in wunderbarer Pracht erblüht die herrlichste aller Blumen: Jesus. Als Kind in deinen Armen, uns Menschen gleich, gewinnt er die ganze Liebe unserer Herzen."
                + Environment.NewLine + "Auf deiner Stirn glänzt ein heller Stern. Bist du nicht in Wirklichkeit der „Morgenstern“, der uns den Tag des Heils und der Erlösung ankündigte und uns den nicht sinkenden Tag im schönen Himmel verheißt? Bist du nicht der „Meeresstern“, der inmitten der heftigsten Stürme immer noch einen Hoffnungsstrahl in das Menschenherz hineinsendet?"
                + Environment.NewLine + "Liebenswürdige Mutter, wie leicht machst du uns die Last der Pflicht, und wie süß das Joch Jesu Christi! Der Gedanke an dich versetzt allein schon mein Herz in Freude; dein süßer Name gibt meiner armen gequälten Seele den Frieden. Lass mich alle Tage dir wiederholen: O Mutter, all unserer Liebe so wert, ich liebe dich! Durch dich und mit dir liebe ich deinen göttlichen Sohn! O unsere Hoffnung, erhöre mich!"
                + Environment.NewLine + Environment.NewLine + "Vater unser..." + Environment.NewLine + "Ave Maria..." + Environment.NewLine + "Ehre sei dem Vater..."
            });
            #endregion

            #region TAG 5
            Tag5 = new ObservableCollection<Novene>();

            Tag5.Add(new Novene
            {
                Strophe = "Mutter von der immerwährenden Hilfe, wenn ich dein liebes Bild betrachte, so erkenne ich, dass du mit Recht Mutter der Schmerzen genannt wirst. Das Kind in deinen Armen erzittert vor den Marterwerkzeugen, die die beiden Engel ihm vor Augen führen. Es empfindet im Geist jetzt schon den schmerzvollen Kreuzestod, der einst seinem Leben ein Ende machen wird. Auch du hast mit deinem Jesus diese bitteren Seelenqualen empfunden. Und dieses Schmerzensschwert marterte dein liebendes Mutterherz jeden Augenblick deines Lebens. Wahrhaftig, du bist die Mutter der Schmerzen, die Mithelferin am Erlösungswerk. Darum ist ja auch deine Macht so groß und deine Fürsprache so entscheidend bei Gott."
                + Environment.NewLine + "Siehe, o Mutter, ich habe Mitleid mit dir und deinem Jesus, und das umso mehr, da auch meine Sünden Jesus ans Kreuz genagelt und dein Mutterherz gefoltert haben."
                + Environment.NewLine + "Um deiner Schmerzen willen, Mutter, bitte ich dich, erflehe mir eine wahre Reue über meine Sünden und die Kraft, sie künftighin zu meiden. Gedenke auch der Bitte, die ich dir in dieser neuntägigen Andacht unterbreite, und erhöre sie."
                + Environment.NewLine + Environment.NewLine + "Vater unser..." + Environment.NewLine + "Ave Maria..." + Environment.NewLine + "Ehre sei dem Vater..."
            });
            #endregion

            #region TAG 6
            Tag6 = new ObservableCollection<Novene>();

            Tag6.Add(new Novene
            {
                Strophe = "Mutter von der immerwährenden Hilfe, dein Bild spricht zu mir von deinen unermesslichen Leiden. Wer hat je mehr gelitten als du? Darum hast du auch für unsere Leiden ein mütterliches Verständnis. Ich lese dieses Mitgefühl in deinem rührenden Blick, der weniger dem Jesuskind gilt als uns armen Menschenkindern. Wie wohl tut es der Seele, wenn sie in Kreuz und Leid ein mitfühlendes Herz findet! Doch keines Freundes Mitgefühl ist zu vergleichen mit dem, das Maria uns entgegenbringt. Ihr Mutterherz leidet mit jedem ihrer Kinder."
                + Environment.NewLine + "Mitleidige Mutter, höre den Ruf, den ich in meiner Not an dich ergehen lasse! Verlass dein Kind nicht! Gib meinem gequälten Herzen süßen Trost und gewähre mir, worum ich dich inständig bitte!"
                + Environment.NewLine + Environment.NewLine + "Vater unser..." + Environment.NewLine + "Ave Maria..." + Environment.NewLine + "Ehre sei dem Vater..."
            });
            #endregion

            #region TAG 7
            Tag7 = new ObservableCollection<Novene>();

            Tag7.Add(new Novene
            {
                Strophe = "Mutter von der immerwährenden Hilfe, du bist die Schatzmeisterin Gottes. Alle Gnaden gibt er uns durch deine mütterliche Hand. An dich wenden wir uns deshalb in unserer Not. Und du kommst uns zu Hilfe, weil du die Mutter Jesu, die Mutter der Schmerzen und unsere Mutter bist. Als Mutter Jesu stehst du seinem göttlichen Herzen so nahe, dass er dir unmöglich einen Wunsch versagen kann. Als Mutter der Schmerzen bist du die Mitbegründerin des Gnadenschatzes der Erlösung, aus dem du nun mit vollen Händen schöpfen kannst. Als unsere Mutter hast du die Verpflichtung auf dich genommen, uns zu helfen. Mit Vertrauen komme ich deshalb in allen meinen Anliegen zu dir. Wer zu dir ruft, ist deines Schutzes gewiss. Lass mich dir in Treue dienen, dann kann ich des ewigen Heils sicher sein, denn Gott verlässt nie die Seele, die sich dir weiht. Gib mir auch die Gnade, um die ich in dieser neuntägigen Andacht bitte und die ich von deiner mütterlichen Güte zu erhalten hoffe."
                + Environment.NewLine + Environment.NewLine + "Vater unser..." + Environment.NewLine + "Ave Maria..." + Environment.NewLine + "Ehre sei dem Vater..."
            });
            #endregion

            #region TAG 8
            Tag8 = new ObservableCollection<Novene>();

            Tag8.Add(new Novene
            {
                Strophe = "Mutter von der immerwährenden Hilfe, ein Gefühl der Angst beschleicht manchmal meine Seele, wenn ich an meine vielen Sünden denke. Ich würde es kaum mehr wagen, mich an dich zu wenden, wenn nicht dein liebes Bild mir zurufen würde: „Kind, habe Vertrauen. Ich bin die Mutter der Barmherzigkeit, immer bereit, Wunden zu heilen. Du findest bei mir immerwährende Hilfe."
                + Environment.NewLine + "So baue ich denn, o Maria, auf deine Huld und Milde. Auf dein barmherziges, mitleidiges Herz setze ich all mein Vertrauen. Mutter, sieh nicht auf meine Sünden, sondern lass in Zukunft mir deinen Schutz angedeihen, tröste mich, hilf mir und gewähre mir, um was ich bitte."
                + Environment.NewLine + Environment.NewLine + "Vater unser..." + Environment.NewLine + "Ave Maria..." + Environment.NewLine + "Ehre sei dem Vater..."
            });
            #endregion

            #region TAG 9
            Tag9 = new ObservableCollection<Novene>();

            Tag9.Add(new Novene
            {
                Strophe = "Mutter von der immerwährenden Hilfe, ich bin am Schluss meiner neuntägigen Andacht angelangt. Täglich sahst du mich zu deinen Füßen, täglich hörtest du mein Flehen. Noch einmal lasse ich heute meinen Hilferuf zu dir emporsteigen, inständiger, vertrauensvoller denn je. Und ich bin sicher, du wirst mich erhören. Du wirst mir die Gnade erflehen, die ich begehre, oder eine kostbarere. Dessen bin ich gewiss. Gedenke deines Sohnes, gedenke deiner Schmerzen, gedenke deiner barmherzigen Liebe, gedenke deines Namens „Mutter von der immerwährenden Hilfe“. Dieser Name, den du dir selber beigelegt hast, gibt uns das Recht, dir all unser Leid zu klagen, und erfüllt uns zugleich mit der Hoffnung, dass du uns erhören wirst. Wohlan denn, heilige Maria, sei mit mir in all meiner Not, in allen Gefahren, in allen Leiden und erflehe mir immer die notwendigen Gnaden."
                + Environment.NewLine + "Liebe Mutter, so groß ist mein Vertrauen, dass ich dir im Voraus danke für die Gewährung meiner Bitte. Dank sei dir auch für alle Gnaden, die du mir im vergangenen Leben erwirkt hast, für alle, die ich in Zukunft von deiner unerschöpflichen Liebe und Güte noch erhalten werde. Nie will ich deine Wohltaten vergessen. Bis zum letzten Atemzug will ich dir danken und droben im Himmel einst dich ewig lieben, loben und preisen. Amen."
                + Environment.NewLine + Environment.NewLine + "Vater unser..." + Environment.NewLine + "Ave Maria..." + Environment.NewLine + "Ehre sei dem Vater..."
            });


            Tag9.Add(new Novene
            {
                Strophe = "Auszug aus dem Gebetsheftchen \"Novene und Notgebete zur Mutter von der immerwährenden Hilfe\" von P. Karl M. Jordan"
            });
            #endregion

        }

        private void GoToLesezeichenPage()
        {
            Shell.Current.GoToAsync("LesezeichenPage");
        }
    }
}
