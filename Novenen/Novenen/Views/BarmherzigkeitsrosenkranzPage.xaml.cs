using System;
using System.Collections.ObjectModel;
using System.ComponentModel;
using System.Linq;
using System.Threading.Tasks;

using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Novenen.Models;

namespace Novenen.Views
  
{
    [XamlCompilation(XamlCompilationOptions.Compile)]
    public partial class BarmherzigkeitsrosenkranzPage : ContentPage
    {
        public ObservableCollection<Novene> Barmherzigkeitsrosenkranz { get; set; }

        public BarmherzigkeitsrosenkranzPage()
        {
            InitializeComponent();

            Barmherzigkeitsrosenkranz = new ObservableCollection<Novene>();

            Barmherzigkeitsrosenkranz.Add(new Novene
            {
                Strophe = "AM ANFANG AUF DEN ERSTEN DREI PERLEN: " + Environment.NewLine + Environment.NewLine +
                "Vater unser... Gegrüßet seist du Maria... Ich glaube an Gott..."
            });

            Barmherzigkeitsrosenkranz.Add(new Novene 
            { 
                Strophe = "AUF DEN GROSSEN PERLEN DES ROSENKRANZES:" + Environment.NewLine +  Environment.NewLine +
                "Ewiger Vater, ich opfere dir auf den Leib und das Blut, die Seele und die Gottheit Deines über alles geliebten Sohnes, " +
                "unseres Herrn Jesus Christus, zur Sühne für unserer Sünden und die Sünden der ganzen Welt."
            });

            Barmherzigkeitsrosenkranz.Add(new Novene
            {
                Strophe = "AUF DEN KLEINEN PERLEN ZEHNMAL:" + Environment.NewLine + Environment.NewLine +
            "Durch sein schmerzhaftes Leiden" + Environment.NewLine +
            "habe Erbarmen mit uns und mit der ganzen Welt."
            });

            Barmherzigkeitsrosenkranz.Add(new Novene
            {
                Strophe = "AM ENDE DES ROSENKRANZES DREIMAL:" + Environment.NewLine + Environment.NewLine + 
            "Heiliger Gott, heiliger starker Gott, heiliger unsterblicher Gott, habe Erbarmen mit uns und mit der ganzen Welt."  
            });

            
            Barmherzigkeitsrosenkranz.Add(new Novene
            {
                Strophe = "ZUM SCHLUSS: " + Environment.NewLine + Environment.NewLine + "Dreimal wiederholen: Heiliger Gott, heiliger, starker Gott, heiliger, unsterblicher Gott, hab Erbarmen mit uns und mit der ganzen Welt. " + Environment.NewLine +
                "O Blut und Wasser, aus dem Herzen Jesu als Quelle der Barmherzigkeit für uns entströmt, Jesus, ich vertraue auf Dich! " +
                "Barmherziger Jesus, in dem Augenblick Deines Kreuzestodes für uns bete ich Dich an, lobpreise Dich und bitte, umfasse mit " +
                "Deiner unerschöpflichen Barmherzigkeit die ganze Menschheit, besonders die armen Sünder und die Sterbenden." 
            });

            MyListViewBarmherzigkeitsrosenkranz.ItemsSource = Barmherzigkeitsrosenkranz;
        }

        //async void Handle_ItemTapped(object sender, ItemTappedEventArgs e)
        //{
        //    if (e.Item == null)
        //        return;

        //    await DisplayAlert("Item Tapped", "An item was tapped.", "OK");

        //    //Deselect Item
        //    ((ListView)sender).SelectedItem = null;
        //}
    }
}
