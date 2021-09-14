using System;
using System.Collections.ObjectModel;
using Novenen.Models;
using Xamarin.Forms;

namespace Novenen.ViewModels
{
    public class UnbefleckteEmpfaengnisViewModel
    {
        public string Begruessung { get; set; }
        public Command AnschlussgebeteCommand { get; set; }
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

        public UnbefleckteEmpfaengnisViewModel()
        {
            AnschlussgebeteCommand = new Command(async () => await Shell.Current.GoToAsync("UnbefleckteEmpfaengnisGebete"));
            GoToLesezeichenPageCommand = new Command(() => Shell.Current.GoToAsync("LesezeichenPage"));

            Begruessung = "Sei gegrüßt, du unbefleckte Tochter des ewigen Vaters!"
            + Environment.NewLine + "Gegrüßet seist du, Maria, ..." + Environment.NewLine + Environment.NewLine +

            "Sei gegrüßt, du unbefleckte Mutter des göttlichen Sohnes!"
            + Environment.NewLine + "Gegrüßet seist du, Maria, ..." + Environment.NewLine + Environment.NewLine +

            "Sei gegrüßt, du unbefleckte Braut des Heiligen Geistes!" + Environment.NewLine +
            "Gegrüßet seist du, Maria, ...";
           

            #region TAG 1
            //STROPHEN
            Tag1 = new ObservableCollection<Novene>();

            Tag1.Add(new Novene
            {
                Strophe = Begruessung,
                Image = "maria1.jpg",
                
            });

            Tag1.Add(new Novene
            {
                Strophe = "Zu deinen Füßen, o unbefleckte Jungfrau, erfreue ich mich aufs höchste mit dir, dass du von Ewigkeit her zur Mutter des ewigen Wortes auserwählt und von der Erbsünde bewahrt worden bist. Ich danke und lobsinge der allerheiligsten Dreifaltigkeit, welche dich in deiner Empfängnis mit solchen Vorzügen bereichert hat. Ich bitte dich, mir die Gnade zu erflehen, daß ich alle sündhaften Neigungen, welche die Erbsünde als traurige Folgen in mir zurückließ, glücklich besiege. O hilf sie mir überwinden und mache, dass ich nie unterlasse, meinen Gott zu lieben! " +
                Environment.NewLine + "Gegrüßet seist du, Maria, ... ."
            });
            #endregion

            #region TAG 2

            Tag2 = new ObservableCollection<Novene>();

            Tag2.Add(new Novene
            {
                Strophe = Begruessung,
                Image = "maria2.jpg",
               
            });

            Tag2.Add(new Novene
            {
                Strophe = "O Maria, du unbefleckte Lilie der Reinheit, ich freue mich mit dir, dass du von dem Augenblicke deiner Empfängnis an mit Gnaden erfüllt wurdest und dass dir auch schon der vollkommene Gebrauch des Verstandes verliehen war. Ich danke und lobsinge der allerheiligsten Dreifaltigkeit, dass Sie dir so erhabene Gnaden erteilt hat. Ich bete Sie an. Ich verdemütige mich aufs tiefste vor dir, o Maria, weil ich so arm an Gnaden bin. Du aber, die du mit der Fülle der Gnaden überschattet wurdest, lass auch meiner Seele etwas davon zukommen und mich teilnehmen an den Schätzen deiner Unbefleckten Empfängnis. " +
                Environment.NewLine + "Gegrüßet seist du, Maria, ..."
            });
            #endregion

            #region TAG 3
            Tag3 = new ObservableCollection<Novene>();

            Tag3.Add(new Novene
            {
                Strophe = Begruessung,
                Image = "maria3.jpg"
            });

            Tag3.Add(new Novene
            {
                Strophe = "O Maria, du geheimnisvolle Rose der Reinheit, ich freue mich mit dir, dass du in deiner Unbefleckten Empfängnis glorreich über die höllische Schlange triumphiert hast und ohne Makel der Erbsünde empfangen wurdest. Ich danke und lobsinge der allerheiligsten Dreifaltigkeit, die dir diesen Vorzug verliehen hat, und bitte dich, mir Mut und Kraft zu erbitten, damit ich alle Nachstellungen des bösen Feindes überwinde und meine Seele durch keine Sünde verunreinige. Ach, hilf mir jederzeit, und lass mich durch deinen Beistand über die gemeinsamen Feinde unseres ewigen Heiles den Sieg jederzeit davontragen. " +
                Environment.NewLine + "Gegrüßet seist du, Maria, ..."
            });
            #endregion

            #region TAG 4
            Tag4 = new ObservableCollection<Novene>();

            Tag4.Add(new Novene
            {
                Strophe = Begruessung,
                Image = "maria4.jpg"
            });

            Tag4.Add(new Novene
            {
                Strophe = "O Maria, du Spiegel makelloser Reinheit, ich fühle die innigste Freude, wenn ich sehe, daß dir schon bei deiner Empfängnis die erhaben-sten und vollkommensten Tugenden samt allen Gaben des Heiligen Geistes ver-liehen wurden. Ich lobsinge und danke der allerheilig-sten Dreieinigkeit, dass Sie dich mit diesen Vorzügen begünstigt hat und bitte dich, gütigste Mutter, du wollest mir den Eifer in Ausübung aller Tugenden erwirken, damit ich so gewürdigt werde, die Gaben und Gnaden des Heiligen Geistes zu empfangen. " +
                Environment.NewLine + "Gegrüßet seist du, Maria…"
            });
            #endregion

            #region TAG 5
            Tag5 = new ObservableCollection<Novene>();

            Tag5.Add(new Novene
            {
                Strophe = Begruessung,
                Image = "maria5.jpg"
            });

            Tag5.Add(new Novene
            {
                Strophe = "O Maria, du mildglänzender Mond der Reinheit, ich freue mich mit dir, dass das Geheimnis deiner Unbefleckten Empfängnis der Anfang des Heiles der ganzen Menschheit und die Freude der ganzen Welt geworden ist. Ich danke und lobsinge der aller-heiligsten Dreieinigkeit, die deine erhabene Person so erhöht und verherrlicht hat, und bitte dich, mir die Gnade zu erlangen, dass ich aus dem Leiden und Tod deines Sohnes Nutzen ziehe, und Sein am Kreuz vergossenes Blut an mir nicht verloren sei, sondern dass ich heilig lebe und mein ewiges Heil erlange. " +
                Environment.NewLine + "Gegrüßet seist du, …"
            });
            #endregion

            #region TAG 6
            Tag6 = new ObservableCollection<Novene>();

            Tag6.Add(new Novene
            {
                Strophe = Begruessung,
                Image = "maria6.jpg",
                
            });

            Tag6.Add(new Novene
            {
                Strophe = "O Maria du hell schimmernder Stern der unbefleckten Reinheit, ich freue mich mit dir, dass deine Unbefleckte Empfängnis unter allen Engeln im Himmel einen so unbeschreiblichen Jubel verursacht hat. Ich danke und lobsinge der allerheiligsten Dreifaltigkeit, welche dich mit einem so hohen Vorzug ausgestattet hat. O bewirke, dass ich eines Tages in der Ewigkeit mit den Engeln dich ewig loben und preisen möge. " +
                Environment.NewLine + "Gegrüßet seist du, Maria, ..."
            });
            #endregion

            #region TAG 7
            Tag7 = new ObservableCollection<Novene>();

            Tag7.Add(new Novene
            {
                Strophe = Begruessung,
                Image = "maria7.jpg",
                
            });

            Tag7.Add(new Novene
            {
                Strophe = "O Maria, du aufsteigende Morgenröte der unbefleckten Reinheit, ich freue mich mit dir und bewundere dich, wie du in dem Augenblicke deiner Empfängnis in der Gnade festgegründet und aller Sünde fremd gemacht worden bist. Ich danke und lobsinge der allerheiligsten Dreieinigkeit, dass Sie durch diesen Vorzug mit dir allein eine Ausnahme gemacht hat. O erflehe mir, heilige Jungfrau, dass ich einen vollkommenen Abscheu und Widerwillen vor der Sünde habe. " +
                Environment.NewLine + "Gegrüßet seist du, Maria, ..."
            });
            #endregion

            #region TAG 8
            Tag8 = new ObservableCollection<Novene>();

            Tag8.Add(new Novene
            {
                Strophe = Begruessung,
                Image = "maria8.jpg"
                
            });

            Tag8.Add(new Novene
            {
                Strophe = "O Jungfrau Maria, du Sonne ohne Makel, ich freue mich mit dir und frohlocke, dass dir in deiner Empfängnis von Gott eine größere und reichere Fülle von Gnaden verliehen wurde als allen Engeln und Heiligen zusammen. Ich preise und bewundere dankbar die höchste Freigebigkeit der heiligsten Dreieinigkeit, die dir einen" +
                "solchen Vorzug erteilt hat.Verleihe mir, dass ich mit der göttlichen Gnade mitwirke und dieselbe nie mehr missbrauche, sondern von nun an anfange mich zu bessern." +
                Environment.NewLine + "Gegrüßet seist du, Maria,…"
            });
            #endregion

            #region TAG 9
            Tag9 = new ObservableCollection<Novene>();

            Tag9.Add(new Novene
            {
                Strophe = Begruessung,
                Image = "maria9.jpg"
                
            });

            Tag9.Add(new Novene {
                Strophe = "O lebendiges Licht der Heiligkeit, du Vorbild der Reinheit, makellose Jungfrau und Mutter Maria. Kaum warst du empfangen, so hast du Gott schon in tiefster Demut ange-betet und Ihm gedankt, weil durch deine Mitwirkung der alte Fluch gelöst und die Fülle des Segens auf die Kin-der Adams gebracht werden sollte. Ach verleihe, dass dieser Segen die Liebe zu Gott in meinem Herzen entzünde. Entflamme du mein Herz, damit ich Ihn hier genieße, wo ich Ihm mit größter Inbrunst danken und mich an deiner Herrlichkeit ewig erfreuen werde. " +
                Environment.NewLine + "Gegrüßet seist du, Maria, ..."
            });

            Tag9.Add(new Novene
            {
                Strophe = "Am Tag nach Beendigung der Novene, zum Fest der Unbefleckten Empfängnis Mariens, empfiehlt es sich die " +
                "Weltgnadenstunde gemeinschaftlich in einer Kirche zu begehen." + Environment.NewLine +
                "Für die Teilnahme an der Weltgnadenstunde gewährt die Kirche einen vollständigen Ablass unter den gewöhnlichen Bedingungen (Benedikt XVI)."
            });
            #endregion
        }
    
    }
}
