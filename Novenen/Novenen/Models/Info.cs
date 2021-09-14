using System;
using System.Collections.Generic;
using System.Text;

namespace Novenen.Models
{
    public class Info
    {
        public string Novene { get; set; }
        public string PickedNovene { get; set; }
        public string Beschreibung { get; set; }
        public string Zeitraum { get; set; }
        public DateTime Erinnerung { get; set; }
    }
}
