using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace Novenen.Models
{
    public class Bookmark
    {
        //public string TitleContentPage { get; set; }
        //public Guid CheckboxId { get; set; }
        public bool IsChecked { get; set; }
        //public CheckBox IsChecked { get; set; }
        public string Novene { get; set; }
        public int CheckBoxID { get; set; }
        public int? Tag { get; set; }
        public string Date { get; set; }
        public int ID { get; set; }
        public string BookmarkImage { get; set; }
        public string LoeschenIcon { get; set; }

    }
}
