using System;
using Newtonsoft.Json;

namespace Novenen.Models
{
    public class Einheitsuebersetzung
    {
        //[Name("ID")]
        [JsonProperty("ID")]
        public string ID { get; set; }
        //[Name("Buch")]
        [JsonProperty("Buchname")]
        public string Buchname { get; set; }
        [JsonProperty("Buch")]
        public string Buch { get; set; }
        //[Name("Kapitel")]
        [JsonProperty("Kapitel")]
        public string Kapitel { get; set; }
        //[Name("Kapiteltext")]
        [JsonProperty("Kapiteltext")]
        public string Kapiteltext { get; set; }
        
        public long LfdNr { get; set; }

        
    }
}
