using System;
using System.Collections.ObjectModel;
using Novenen.Models;
using Xamarin.Forms;

namespace Novenen.ViewModels
{
    public class HeiligerJosefNoveneViewModel : BaseViewModel
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

        public HeiligerJosefNoveneViewModel()
        {

            GoToLesezeichenPageCommand = new Command(GoToLesezeichenPage);

            #region TAG 1
            Tag1 = new ObservableCollection<Novene>();

            Tag1.Add(new Novene
            {
                Strophe = "Der Engel Gabriel wurde von Gott in die Stadt Nazareth in Galiläa zu einer Jungfrau gesandt."
            });

            Tag1.Add(new Novene
            {
                Strophe = "Sie war mit einem Mann namens Josef verlobt, der aus dem Haus Davids stammte, und ihr Name war Maria. Lk 1, 26f."
            });

            Tag1.Add(new Novene
            {
                Strophe = "Der Galiläer Josef von Nazareth hat sich mit einem jungen Mädchen namens Maria " +
                "verlobt.Nach jüdischem Eherecht kam die vor Zeugen erfolgte Verlobung bereits der eigentlichen" +
                " Eheschließung gleich.Josef bekennt sich also zu Maria; gemeinsam mit ihr möchte er den Weg durchs Leben gehen."
            });

            Tag1.Add(new Novene
            {
                Strophe = "Josef war zwar alles andere als reich und angesehen, aber er stammte aus gutem Haus. Er war ein Sohn " +
                "Davids, ein Nachfahre seines großen Ahnherrn David, aus dessen Geschlecht der Messias hervorgehen sollte. Weil " +
                "Josef der gesetzliche Gatte Marias war, konnte Jesus nach der Rechtssprechung seiner Zeit beanspruchen, Erbe " +
                "Davids, des messianischen Geschlechtes zu sein."

            });

            Tag1.Add(new Novene
            {
                Strophe = "Josef, wie viele von uns warst du verlobt und verheiratet. Wir bitten dich, leihe uns deine " +
                "Unterstützung, damit wir gute Eheleute und Eltern seien, und sei uns ein mächtiger Fürsprecher in unseren " +
                "Anliegen."

            });

            Tag1.Add(new Novene
            {
                Strophe = "Vater unser..." + Environment.NewLine +
                "Ave Maria..." + Environment.NewLine +
                "Ehre sei dem Vater..."
            });
            #endregion

            #region TAG 2
            Tag2 = new ObservableCollection<Novene>();

            Tag2.Add(new Novene
            {
                Strophe = "Noch bevor sie in der Ehe zusammenlebten, zeigte es sich, dass sie ein Kind erwartete, durch das Wirken " +
                "des Heiligen Geistes."
            });

            Tag2.Add(new Novene
            {
                Strophe = "Josef, ihr Mann, der gerecht war und sie nicht bloßstellen wollte, beschloss, sich in aller  Stille von ihr zu trennen.Mt 1, 18f"
            });

            Tag2.Add(new Novene
            {
                Strophe = "Josef wurde der Mutterschaft Marias gewahr, ohne dass er in das Geheimnis " +
                "einbezogen worden wäre.Aber er behält einen kühlen Kopf; er beschuldigt und verstößt seine Frau nicht."

            });

            Tag2.Add(new Novene
            {
                Strophe = "Wie es der frommen Gesinnung eines alttestamentlichen Gerechten entspricht, erbarmt" +
                " er sich seiner Verlobten, indem er sich von ihr trennen will. Dieses sein Verhalten zeigt Josef als stillen, " +
                "feinfühligen und zurückhaltenden Pflegevater Jesu."
            });

            Tag2.Add(new Novene
            {
                Strophe = "Heiliger Josef, du gerechter und frommer Mann. Weise uns den rechten Weg, der zu dir in den Himmel " +
                "führt. Hilf uns gerecht und fromm zu leben, und sei uns ein mächtiger Fürsprecher in unseren Anliegen."
            });

            Tag2.Add(new Novene
            {
                Strophe = "Vater unser..." + Environment.NewLine +
                "Ave Maria..." + Environment.NewLine +
                "Ehre sei dem Vater..."
            });
            #endregion

            #region TAG 3
            Tag3 = new ObservableCollection<Novene>();

            Tag3.Add(new Novene
            {
                Strophe = "Während er noch darüber nachdachte, erschien ihm ein Engel des Herrn im Traum und sagte, Josef, Sohn " +
                "Davids, scheue dich nicht, Maria als deine Frau zu dir zu nehmen;" +
                "denn das Kind, das sie erwartet, ist vom " +
                "Heiligen Geist. Sie wird einen Sohn gebähren; ihm sollst du den Namen Jesus geben. Als Josef erwachte, tat er, " +
                "was der Engel des Herrn ihm befohlen hatte, und nahm seine Frau zu sich. Mt 1,20f.24"

            });

            Tag3.Add(new Novene
            {
                Strophe = "Josef versteht nicht so recht, was vor sich geht.Er läuft Gefahr, seine ihm zugedachte Aufgabe zu verfehlen. Da " +
                "empfängt er eine persönliche Verkündigung.Gott zieht ihn ins Vertrauen."
            });

            Tag3.Add(new Novene
            {
                Strophe = "Er wird auf Erden zum Mann der göttlichen Erwählung, ein Mann mit einer besonderen Vertrauensstellung. " +
                "Er erhält seinen Platz in der Heilsgeschichte. Und wie Maria sagt er sein Ja und gehorcht. Die ihm zugedachte" +
                " Aufgabe, Vaterstelle beim Messias auszuüben, füllt er vollständig mit seinem ganzen Leben aus."
            });

            Tag3.Add(new Novene
            {
                Strophe = "Heiliger Josef, hilf mir, darauf achtzugeben, was Gott mit mir vorhat, und ihm keinen Widerstand " +
                "entgegenzusetzen und sei uns ein mächtiger Fürsprecher in unseren Anliegen."
            });

            Tag3.Add(new Novene
            {
                Strophe = "Vater unser..." + Environment.NewLine +
                "Ave Maria..." + Environment.NewLine +
                "Ehre sei dem Vater..."
            });
            #endregion

            #region TAG 4
            Tag4 = new ObservableCollection<Novene>();

            Tag4.Add(new Novene
            {
                Strophe = "So ging auch Josef von der Stadt Nazareth in Galiläa hinauf nach Judäa in die Stadt Davids, die " +
                "Bethlehem heißt, weil er aus dem Haus und dem Geschlecht Davids war, um sich mit Maria, seiner Vermählten, die " +
                "ein Kind erwartete, eintragen zu lassen. Lk 2,4f."
            });

            Tag4.Add(new Novene
            {
                Strophe = "Kaiser Augustus möchte alle Bewohner des Römischen Reiches in Steuerlisten erfassen.Als gehorsamer Staatsbürger " +
                "begibt sich Josef dazu in seine Vaterstadt, seine Frau ist hochschwanger." +
                "Josef unterzieht sich dieser Pflicht, wie er auch auf das Wort Gottes hört und es befolgt. Das ist der" +
                " echte, gegen allen Anschein auf Gott vertrauende Fromme, der Gehorsam zu Gehorsam führen lässt (A. Vögtle)."
            });

            Tag4.Add(new Novene
            {
                Strophe = "Josef, du Mann des Gehorsams, hilf mir, mich ganz der Vorsehung zu überlassen und dem Vater im Himmel " +
                "zu gehorchen, sei uns ein mächtiger Fürsprecher in unseren Anliegen."
            });

            Tag4.Add(new Novene
            {
                Strophe = "Vater unser..." + Environment.NewLine +
                "Ave Maria..." + Environment.NewLine +
                "Ehre sei dem Vater..."
            });
            #endregion

            #region TAG 5
            Tag5 = new ObservableCollection<Novene>();

            Tag5.Add(new Novene
            {
                Strophe = "Als die Engel von ihnen fort in den Himmel zurückgekehrt waren, sagten die Hirten zueinander, kommt, " +
                "wir gehen nach Bethlehem, um dieses Ereignis zu sehen, das uns der Herr kundgetan hat. So eilten sie hin und " +
                "fanden Maria und Josef und das Kind, das in der Krippe lag. Lk 2,15f."
            });

            Tag5.Add(new Novene
            {
                Strophe =
                "Josef und Maria befinden sich mit ihrem Kind Jesus in der Umgebung von Bethlehem in einer Höhle.In ihrer Nähe " +
                "sind Hirten, die damals zu den verachtetsten Menschen gehörten.Sie kommen eilends herbei, um das Kind zu sehen."
            });

            Tag5.Add(new Novene
            {
                Strophe = "Josef unterstützt Maria, wo er nur kann. Er weiß um ihr Geheimnis, hält sich aber still im Hintergrund" +
                " und gehorcht und betet und glaubt."
            });

            Tag5.Add(new Novene
            {
                Strophe = "Josef, dein schlichter, treuer Glaube sei Vorbild für meine Hingabe an Jesus und seinen Vater im " +
                "Himmel. Sei uns ein mächtiger Fürsprecher in unseren Anliegen."
            });

            Tag5.Add(new Novene
            {
                Strophe = "Vater unser..." + Environment.NewLine +
                "Ave Maria..." + Environment.NewLine +
                "Ehre sei dem Vater..."
            });
            #endregion

            #region TAG 6
            Tag6 = new ObservableCollection<Novene>();

            Tag6.Add(new Novene
            {
                Strophe = "Als die Magier wieder gegangen waren, erschien dem Josef im Traum ein Engel des Herrn und sagte, " +
                "steh auf, nimm das Kind und seine Mutter und flieh nach Ägypten. Da stand Josef auf und floh in der Nacht mit " +
                "dem Kind und dessen Mutter nach Ägypten. Als Herodes gestorben war, erschient dem Josef in Ägypten ein Engel " +
                "des Herrn im Traum und sagte, steh auf, nimm das Kind und seine Mutter und zieh in das Land Israel. Und weil er " +
                "im Traum einen Befehl erhielt, zog er in das Gebiet von Galiläa und ließ sich in der Stadt Nazareth nieder. Mt 2,13f. 19.22f."
            });

            Tag6.Add(new Novene
            {
                Strophe = "Die ganze Lebensbeschreibung Josefs und das Vollmaß seiner Heiligkeit sind in dem Wort enthalten, er tat es."
            });

            Tag6.Add(new Novene
            {
                Strophe = "Josef, wie wir ihn aus dem Evangelium kennen, war ein Mann der Tat. Die Stimme aus der Höhe weist ihn" +
                " an, nach Ägypten zu fliehen, um dem Kindermord von Bethlehem zu entgehen. Und er tut es mit schlichter " +
                "Selbstverständlichkeit. Und als die Gefahr vorbei ist, wird er wieder zurückgerufen. Und auch jetzt hört, " +
                "gehorcht und führt er aus. Josef, kein Mann vieler Worte (in der Bibel ist kein einziges Wort von ihm " +
                "überliefert), sondern ein Mann der Tat."
            });

            Tag6.Add(new Novene
            {
                Strophe = "Heiliger Josef, du Mann der Tat, statt großer Worte, Zweifel und Widerreden, hast du das Aufgetragene " +
                "einfach ausgeführt. Hilf auch uns, zu tun statt zu reden, und sei uns ein mächtiger Fürsprecher in unseren" +
                " Anliegen."
            });

            Tag6.Add(new Novene
            {
                Strophe = "Vater unser..." + Environment.NewLine +
                "Ave Maria..." + Environment.NewLine +
                "Ehre sei dem Vater..."
            });
            #endregion

            #region TAG 7
            Tag7 = new ObservableCollection<Novene>();

            Tag7.Add(new Novene
            {
                Strophe = "Sie brachten das Kind nach Jerusalem hinauf, um es dem Herrn zu weihen. Und als die Eltern Jesus " +
                "hereinbrachten, um zu erfüllen, was das Gesetz verlangt, nahm Simeon das Kind in seine Arme und pries Gott mit " +
                "den Worten, denn meine Augen haben das Heil gesehen, das du vor allen Völkern bereitet hast, ein Licht, das die" +
                " Heiden erleuchtet, und Herrlichkeit für dein Volk Israel."
            });

            Tag7.Add(new Novene
            {
                Strophe = "Sein Vater und seine Mutter staunten über die Worte," +
                " die über Jesus gesagt wurden. Als seine Eltern alles getan hatten, was das Gesetz des Herrn vorschreibt, kehrten sie" +
                " nach Galiläa in ihre Stadt Nazareth zurück. Lk 2,22.27f. 33.39." + Environment.NewLine + Environment.NewLine +
                "Josef staunt über die Worte Simeons, der wie Josef ein gerechter und frommer Mann ist.Josef nimmt Anteil an " +
                "dem Geheimnis, das Jesus umgibt, er ist eingeweiht.Aber er bleibt in Christus verborgen, in seinem Geheimnis " +
                "und seiner Sendung."
            });



            Tag7.Add(new Novene
            {
                Strophe = "Und genauso blieb der Sohn Gottes, das fleischgewordene Wort, während seines irdischen Lebens " +
                "verborgen, er verbarg sich im Schatten Josefs. Josef war schon gestorben, bevor Jesus mit seiner Predigttätigkeit " +
                "begann. Er nahm es mit ins Grab, das Geheimnis des Messias und das Geheimnis seines bescheidenen, aber nicht " +
                "unwichtigen Anteils daran."
            });

            Tag7.Add(new Novene
            {
                Strophe = "Heiliger Josef, du warst eingeweiht in das Geheimnis des Gottessohnes. Aber auch wir, Söhne Gottes, " +
                "sind einbezogen in das große Geheimnis von Schöpfung, Erlösung und Vollendung. Und wir bitten dich, sei uns ein" +
                " mächtiger Fürsprecher in unseren Anliegen."
            });

            Tag7.Add(new Novene
            {
                Strophe = "Vater unser..." + Environment.NewLine +
                "Ave Maria..." + Environment.NewLine +
                "Ehre sei dem Vater..."
            });
            #endregion

            #region TAG 8
            Tag8 = new ObservableCollection<Novene>();

            Tag8.Add(new Novene
            {
                Strophe = "Seine Eltern reisten jedes Jahr zum Paschafest nach Jerusalem. Auch als Jesus 12 Jahre alt geworden " +
                "war, zogen sie hinauf. Bei der Rückkehr aber blieb er in Jerusalem, ohne dass seine Eltern es merkten. Sie " +
                "suchten und fanden in schließlich nach drei Tagen im Tempel unter staunenden Zuhörern."
            });

            Tag8.Add(new Novene
            {
                Strophe = "Als seine Eltern ihn" +
                " sahen, gerieten sie außer sich, und seine Mutter sagte zu ihm, Kind, warum hast du uns das angetan? Dein Vater" +
                " und ich suchten dich voller Angst. Da sagte er zu ihnen, wie konntet ihr mich suchen? Wusstet ihr nicht, dass" +
                " ich im Haus meines Vaters sein muss? Doch sie verstanden nicht, was er damit meinte. Dann kehrte er mit ihnen " +
                "nach Nazareth zurück und war ihnen gehorsam. Lk 2,41-51"

            });

            Tag8.Add(new Novene
            {
                Strophe = "Jesus unterstellt sich seinen Eltern in allem, wie das im Orient üblich ist. Josef und Maria sorgen " +
                "für ihren Sohn. Sie geben das Beispiel einer zugleich menschlichen wie heiligen Familie. Und Josef ist ein " +
                "herzensguter Vater. Er ist der Mann eines beispielhaften Gottvertrauens, Glaubens und Gehorsams, der Mann der " +
                "keuschen Ehrfurcht, der treuen Arbeit und Fürsorge für seine Familie. (A. Vögtle)"
            });

            Tag8.Add(new Novene
            {
                Strophe = "Heiliger Josef, hilf uns, unseren Kinder gute Eltern zu sein, und dass wir allen, die mit uns zu tun " +
                "haben, mit väterlichen Wohlwollen begegnen. Und sei uns ein mächtiger Fürsprecher in unseren Anliegen."
            });

            Tag8.Add(new Novene
            {
                Strophe = "Vater unser..." + Environment.NewLine +
                "Ave Maria..." + Environment.NewLine +
                "Ehre sei dem Vater..."
            });
            #endregion

            #region TAG 9
            Tag9 = new ObservableCollection<Novene>();

            Tag9.Add(new Novene
            {
                Strophe = "Und sie sagten, ist das nicht Jesus, der Sohn Josefs, dessen Vater und Mutter wir kennen? Joh 6,42"
            });

            Tag9.Add(new Novene
            {
                Strophe = "Ist das nicht der Sohn des Zimmermanns? Mt, 13,55"

            });

            Tag9.Add(new Novene
            {
                Strophe = " Josef ist ein Mann der Arbeit.Er ist Zimmermann, ein damals im " +
                "Orient wenig geachtetes Gewerbe, das sich meist kaum lohnte.Deshalb lässt ja später die überaus bescheidene" +
                " Herkunft Jesu die Leute die Nase über ihn rümpfen.Josef ist ein Mann der Arbeit. Er arbeitet in bescheidener " +
                "und doch großartiger Weise mit am Werk der Erlösung."
            });

            Tag9.Add(new Novene
            {
                Strophe = "Seine Taten sind einfache Alltagshandlungen, die aber gleichzeitig eine klare Bedeutung für die " +
                "Erfüllung der göttlichen Verheißung in der Geschichte des Menschen besitzen, Werke, die von geistiger Tiefe und " +
                "reifer Schlichtheit erfüllt sind."
            });

            Tag9.Add(new Novene
            {
                Strophe = "Josef, du Vorbild treuer Pflichterfüllung, hilf uns, unsere Arbeit gewissenhaft und gut zu erfüllen, " +
                "und sei uns ein mächtiger Fürsprecher in unseren Anliegen. "
            });

            Tag9.Add(new Novene
            {
                Strophe = "Vater unser..." + Environment.NewLine +
                "Ave Maria..." + Environment.NewLine +
                "Ehre sei dem Vater..."
            });
            #endregion


        }

        private void GoToLesezeichenPage()
        {
            Shell.Current.GoToAsync("LesezeichenPage");
        }
    }
}
