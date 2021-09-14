using System;
using System.Collections.Generic;

namespace Novenen.ViewModels
{
    public class UnbefleckteEmpfaengnisGebeteViewModel : BaseViewModel
    {
        public List<string> Dank { get; set; }
        public List<string> Litanei { get; set; }

        public UnbefleckteEmpfaengnisGebeteViewModel()
        {
            Dank = new List<string>()
            {
                "Ich sage Dir Dank, o ewiger Vater, dass Du durch Deine Allmacht, Maria, Deine Tochter, vor aller" +
                " Makel der Erbsünde rein bewahrt hast." + Environment.NewLine + Environment.NewLine +
                "Vater unser, ...",

                "Ich sage Dir Dank, o ewiger Sohn, dass Du durch Deine Weisheit, Maria, Deine Mutter, vor aller Makel" +
                " der Erbsünde rein bewahrt hast.." + Environment.NewLine + Environment.NewLine +
                "Vater unser, ...",

                "Ich sage Dir Dank, ewiger Heiliger Geist, dass Du durch Deine Liebe, Maria, Deine Braut, vor aller Makel" +
                " der Erbsünde rein bewahrt hast." + Environment.NewLine + Environment.NewLine +
                "Vater unser, ...",
            };

            Litanei = new List<string>()
            {
                "Herr, ERBARME DICH UNSER." + Environment.NewLine +
                "Christus, ERBARME DICH UNSER." + Environment.NewLine +
                "Herr, ERBARME DICH UNSER." + Environment.NewLine + Environment.NewLine +
                "Christus, höre uns. - Christus, erhöre uns." + Environment.NewLine + Environment.NewLine +

                "Gott Vater vom Himmel, ERBARME DICH UNSER." + Environment.NewLine +
                "Gott Sohn, Erlöser der Welt, ERBARME DICH UNSER." + Environment.NewLine +
                "Gott Heiliger Geist, ERBARME DICH UNSER." + Environment.NewLine +
                "Heiligste Dreifaltigkeit, ein einiger Gott, ERBARME DICH UNSER." + Environment.NewLine + Environment.NewLine +

                "Heilige Maria, ohne Makel der Erbsünde empfangen, BITTE FÜR UNS." + Environment.NewLine +
                "Du unbefleckte Tochter des ewigen Vaters, BITTE FÜR UNS." + Environment.NewLine +
                "Du unbefleckte Mutter des Sohnes Gottes, BITTE FÜR UNS." + Environment.NewLine +
                "Du unbefleckte Braut des Heiligen Geistes, BITTE FÜR UNS." + Environment.NewLine +
                "Du unbefleckter Tempel der allerheiligsten Dreifaltigkeit, BITTE FÜR UNS." + Environment.NewLine + Environment.NewLine +
                "Du verschlossener und unentweihter Garten Gottes, BITTE FÜR UNS." + Environment.NewLine +
                "Du Bundeslade der Herrlichkeit Gottes, BITTE FÜR UNS." + Environment.NewLine +
                "Du unüberwindlicher Turm gegen alle Angriffe des Feindes, BITTE FÜR UNS." + Environment.NewLine +
                "Du Haus, das die ewige Weisheit sich selbst erbaut hat, BITTE FÜR UNS." + Environment.NewLine +
                "Du Tabernakel, vom Heiligen Geiste gebildet und geschmückt, BITTE FÜR UNS." + Environment.NewLine + Environment.NewLine +
                "Du lichtvolles und angenehmes Paradies der Unschuld, BITTE FÜR UNS." + Environment.NewLine +
                "Du unverwesliches Holz, vom Holz der Sünde nie verdorben, BITTE FÜR UNS." + Environment.NewLine +
                "Du Wunder aller Wunder Gottes, BITTE FÜR UNS." + Environment.NewLine +
                "Du Lilie unter den Dornen, BITTE FÜR UNS." + Environment.NewLine +
                "Du Meisterwerk der Allmacht, Weisheit und Güte Gottes, BITTE FÜR UNS." + Environment.NewLine +
                "Du herrliches Vorbild der Reinheit und Heiligkeit, BITTE FÜR UNS." + Environment.NewLine +
                "Du Ausspenderin der Gnaden Gottes, BITTE FÜR UNS." + Environment.NewLine +
                "Du Schrecken und Besiegerin der bösen Geister, BITTE FÜR UNS." + Environment.NewLine +  Environment.NewLine +

                "o Du Lamm Gottes, das Du hinwegnimmst" + Environment.NewLine +
                "die Sünden der Welt, verschone uns, o Herr!" + Environment.NewLine + Environment.NewLine +
                "o Du Lamm Gottes, das Du hinwegnimmst" + Environment.NewLine +
                "die Sünden der Welt, erhöre uns, o Herr!" + Environment.NewLine + Environment.NewLine +
                "o Du Lamm Gottes, das Du hinwegnimmst" + Environment.NewLine +
                "die Sünden der Welt, ERBARME DICH UNSER!" + Environment.NewLine + Environment.NewLine +
                "Lasset uns beten:" + Environment.NewLine +
                "O Gott, Du hast durch die Unbefleckte Empfängnis der Jungfrau, Maria, Deinem Sohne eine würdige Wohnstätte bereitet. Im Hinblick auf Seinen Tod hast Du sie schon im Voraus vor jeder Makel bewahrt. Wir bitten Dich, lass auch uns durch ihre Fürsprache hin reinen Herzens zu Dir gelangen. Durch Ihn, Christus, unseren Herrn. Amen."

            };
        }
    }
}
