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
    public partial class RosenkranzErhalteEntzuende : TabbedPage
    {
        public ObservableCollection<Rosenkranz> RosenkranzAnleitung { get; set; }
        public ObservableCollection<Rosenkranz> RosenkranzGeheimnisse { get; set; }

        public RosenkranzErhalteEntzuende()
        {
            
            InitializeComponent();

            RosenkranzGeheimnisse = new ObservableCollection<Rosenkranz>();

            RosenkranzGeheimnisse.Add(new Rosenkranz
            {
                Name = "FÜNF GESÄTZE WIE BEIM GEWÖHNLICHEN ROSENKRANZ (1. Tag)",
                Text = "1. Königin des heiligen Rosenkranzes, schirme uns." + Environment.NewLine +
                    "2. Königin des heiligen Rosenkranzes, führe uns." + Environment.NewLine +
                    "3. Königin des heiligen Rosenkranzes, tröste uns." + Environment.NewLine +
                    "4. Königin des heiligen Rosenkranzes, segne uns." + Environment.NewLine +
                    "5. Königin des heiligen Rosenkranzes, erhöre uns." + Environment.NewLine
            });

            RosenkranzGeheimnisse.Add(new Rosenkranz
            {
                Name = "FÜNF GESÄTZE WIE BEIM GEWÖHNLICHEN ROSENKRANZ (9. Tag)",
                Text = "1.Erhalte und vermehre in uns den Glauben an deine Unbefleckte Empfängnis" + Environment.NewLine +
                "2. Erhalte und vermehre in uns den Glauben an deine immerwährende Jungfräulichkeit" + Environment.NewLine +
                "3. Erhalte und vermehre in uns den Glauben an deine Würde als wahre Mutter Gottes" + Environment.NewLine +
                "4. Erhalte und vermehre in uns die Ehrfurcht und Liebe zu deinen Bildern" + Environment.NewLine +
                "5. Entzünde in allen eine große Andacht und Liebe zu dir." + Environment.NewLine + Environment.NewLine +
                "Am Schluss dreimal: Königin des heiligen Rosenkranzes, erbitte uns den Frieden! " +               
                Environment.NewLine + Environment.NewLine +
                "Schlussgebet: Königin des heiligen Rosenkranzes, Unsere Liebe Frau von Fatima, ich danke dir für deine Hilfe. Deine Botschaft in Fatima ist der Ausdruck deiner mütterlichen Liebe. Du willst alle retten, alle in den Himmel führen. Ehre sei dem Vater und dem Sohn und dem Heiligen Geist für die hehre Himmelskönigin, ihre Botschaft von Fatima und für die Erhörung meiner Bitten. Amen."
                + Environment.NewLine 
            });

            RosenkranzGeheimnisse.Add(new Rosenkranz
            {
               Name = "DIE FREUDENREICHEN GEHEIMNISSE",
               Text = "1. Jesus, den du, o Jungfrau, vom Heiligen Geist empfangen hast" + Environment.NewLine +
                "2. Jesus, den du, o Jungfrau, zu Elisabeth getragen hast" + Environment.NewLine +
                "3. Jesus, den du, o Jungfrau, in Betlehem geboren hast" + Environment.NewLine +
                "4. Jesus, den du, o Jungfrau, im Tempel aufgeopfert hast" + Environment.NewLine +
                "5. Jesus, den du, o Jungfrau, im Tempel wiedergefunden hast" + Environment.NewLine
               
            });

            RosenkranzGeheimnisse.Add(new Rosenkranz
            {
                Name = "DIE SCHMERZHAFTEN GEHEIMNISSE",
                Text = "1. Jesus, der für uns Blut geschwitzt hat" + Environment.NewLine +
                    "2. Jesus, der für uns gegeißelt worden ist" + Environment.NewLine +
                    "3. Jesus, der für uns mit Dornen gekrönt worden ist" + Environment.NewLine +
                    "4. Jesus, der für uns das schwere Kreuz getragen hat" + Environment.NewLine +
                    "5. Jesus, der für uns gekreuzigt worden ist" + Environment.NewLine 
            });

            RosenkranzGeheimnisse.Add(new Rosenkranz
            {
                Name = "DIE GLORREICHEN GEHEIMNISSE",
                Text = "1. Jesus, der von den Toten auferstanden ist" + Environment.NewLine +
                "2. Jesus, der in den Himmel aufgefahren ist" + Environment.NewLine +
                "3. Jesus, der uns den Heiligen Geist gesandt hat" + Environment.NewLine +
                "4. Jesus, der dich, o Jungfrau, in den Himmel aufgenommen hat" + Environment.NewLine +
                "5. Jesus, der dich, o Jungfrau, im Himmel gekrönt hat" + Environment.NewLine
            });

            RosenkranzGeheimnisse.Add(new Rosenkranz
            {
                Name = "DIE LICHTREICHEN GEHEIMNISSE",
                Text = "1. Jesus, der von Johannes getauft worden ist" + Environment.NewLine +
                    "2. Jesus, der sich bei der Hochzeit in Kana offenbart hat" + Environment.NewLine +
                    "3. Jesus, der das Reich Gottes verkündet hat" + Environment.NewLine +
                    "4. Jesus, der auf dem Berg verklärt worden ist" + Environment.NewLine +
                    "5. Jesus, der uns die Eucharistie geschenkt hat" + Environment.NewLine
            });

            RosenkranzGeheimnisse.Add(new Rosenkranz
            {
                Name = "DIE TROSTREICHEN GEHEIMNISSE",
                Text = "1. Jesus, der als König herrscht" + Environment.NewLine +
                    "2. Jesus, der in seiner Kirche lebt und wirkt" + Environment.NewLine +
                    "3. Jesus, der wiederkommen wird in Herrlichkeit" + Environment.NewLine +
                    "4. Jesus, der richten wird die Lebenden und die Toten" + Environment.NewLine +
                    "5. Jesus, der alles vollenden wird"
            });

            


            ListviewGeheimnisse.ItemsSource = RosenkranzGeheimnisse;

            #region ANLEITUNG
            RosenkranzAnleitung = new ObservableCollection<Rosenkranz>();
            RosenkranzAnleitung.Add(new Rosenkranz
            {
                Text = "1. Credo" + Environment.NewLine + "Ich glaube an Gott, " + Environment.NewLine +
                "den Vater, den Allmächtigen," + Environment.NewLine +
                "den Schöpfer des Himmels und der Erde," + Environment.NewLine +
                "und an Jesus Christus," + Environment.NewLine +
                "seinen eingeborenen Sohn," + Environment.NewLine +
                "unseren Herrn," + Environment.NewLine +
                "empfangen durch den Heiligen Geist," + Environment.NewLine +
                "geboren von der Jungfrau Maria," + Environment.NewLine +
                "gelitten unter Pontius Pilatus," + Environment.NewLine +
                "gekreuzigt, gestorben und begraben," + Environment.NewLine +
                "hinabgestiegen in das Reich des Todes," + Environment.NewLine +
                "am dritten Tage auferstanden von den Toten," + Environment.NewLine +
                "aufgefahren in den Himmel;" + Environment.NewLine +
                "er sitzt zur Rechten Gottes," + Environment.NewLine +
                "des allmächtigen Vaters," + Environment.NewLine +
                "von dort wird er kommen," + Environment.NewLine +
                "zu richten die Lebenden und die Toten." + Environment.NewLine +
                "Ich glaube an den Heiligen Geist," + Environment.NewLine +
                "die heilige katholische Kirche," + Environment.NewLine +
                "Gemeinschaft der Heiligen," + Environment.NewLine +
                "Vergebung der Sünden," + Environment.NewLine +
                "Auferstehung der Toten" + Environment.NewLine +
                "und das ewige Leben." + Environment.NewLine +
                "Amen." + Environment.NewLine
            });

            RosenkranzAnleitung.Add(new Rosenkranz
            {
                Text = "2." + Environment.NewLine + "Vater unser im Himmel," + Environment.NewLine +
                "geheiligt werde dein Name." + Environment.NewLine +
                "Dein Reich komme." + Environment.NewLine +
                "Dein Wille geschehe," + Environment.NewLine +
                "wie im Himmel so auf Erden." + Environment.NewLine +
                "Unser tägliches Brot gib uns heute." + Environment.NewLine +
                "Und vergib uns unsere Schuld," + Environment.NewLine +
                "wie auch wir vergeben unsern Schuldigern." + Environment.NewLine +
                "Und führe uns nicht in Versuchung," + Environment.NewLine +
                "sondern erlöse uns von dem Bösen." + Environment.NewLine +
                "Denn dein ist das Reich und die Kraft" + Environment.NewLine +
                "und die Herrlichkeit in Ewigkeit." + Environment.NewLine +
                "Amen." + Environment.NewLine
            });

            RosenkranzAnleitung.Add(new Rosenkranz
            {
                Text = "3." + Environment.NewLine + "Drei Gegrüßet-seist-Du-Maria (Ave Maria). Jede mit einer anderen Einfügung: JESUS, DER IN UNS DEN GLAUBEN VERMEHRE; " +
                "JESUS, DER IN UNS DIE HOFFNUNG STÄRKE; JESUS, DER IN UNS DIE LIEBE ENTZÜNDE"
                + Environment.NewLine + Environment.NewLine +

                "Gegrüßet seist du, Maria, voll der Gnade," + Environment.NewLine +
                "der Herr ist mit dir." + Environment.NewLine +
                "Du bist gebenedeit unter den Frauen," + Environment.NewLine +
                "und gebenedeit ist die Frucht deines Leibes, Jesus." + Environment.NewLine +
                "DER UNS DEN GLAUBEN VERMEHRE" + Environment.NewLine +
                "Heilige Maria, Mutter Gottes," + Environment.NewLine +
                "bitte für uns Sünder," + Environment.NewLine +
                "jetzt und in der Stunde unseres Todes. Amen." + Environment.NewLine
            });

            RosenkranzAnleitung.Add(new Rosenkranz
            {
                Text = "4." + Environment.NewLine + "Ehre sei dem Vater und dem Sohn und dem Heiligen Geist. Wie im Anfang, so auch jetzt und allezeit und in Ewigkeit. Amen"
                + Environment.NewLine
            });

            RosenkranzAnleitung.Add(new Rosenkranz
            {
                Text = "5." + Environment.NewLine + "Ankündigung des ersten Geheimnisses (siehe Tab Geheimnisse) und dann das Vater unser"
                + Environment.NewLine

            });

            RosenkranzAnleitung.Add(new Rosenkranz
            {
                Text = "6." + Environment.NewLine + "Zehn Ave Maria, bei denen das Geheimnis betrachtet wird."
                + Environment.NewLine
            });

            RosenkranzAnleitung.Add(new Rosenkranz
            {
                Text = "7." + Environment.NewLine + "Ehre sei dem Vater..." + Environment.NewLine
            });

            RosenkranzAnleitung.Add(new Rosenkranz
            {
                Text = "8." + Environment.NewLine + "Nach jedem Gesätzchen (Zehn Ave Maria, bei denen das Geheimnis betrachtet wird) folgt das Gebet, das die Muttergottes in Fatima erbeten hat:"
                + Environment.NewLine + Environment.NewLine +
                "O mein Jesus, verzeih uns unsere Sünden, bewahre uns vor dem Feuer der Hölle, führe alle Seelen in den" +
                " Himmel, besondes jene,  die Deiner Barmherzigkeit am meisten bedürfen." + Environment.NewLine
            });

            RosenkranzAnleitung.Add(new Rosenkranz
            {
                Text = "9." + Environment.NewLine + "Ankündigung des zweiten Geheimnisses, dann das Vater unser." 
                + Environment.NewLine
            });

            RosenkranzAnleitung.Add(new Rosenkranz
            {
                Text = "Dann wiederholen sich die Punkte 6, 7 und 8, und man setzt mit dem dritten, vierten und fünften Geheimnis in derselben Art fort."
                + Environment.NewLine
            });

            ListViewAnleitung.ItemsSource = RosenkranzAnleitung; 
            #endregion
        }

        void TapGestureRecognizer_Tapped(System.Object sender, System.EventArgs e)
        {
            Shell.Current.GoToAsync("ZoomedRosenkranzAnleitungPage");
        }
    }
}