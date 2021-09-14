using Xamarin.Forms;
using Xamarin.Forms.Xaml;

[assembly: XamlCompilation(XamlCompilationOptions.Compile)]

[assembly: ExportFont("FontAwesome5Regular.otf", Alias = "FA-R")]
[assembly: ExportFont("FontAwesome5Brands.otf", Alias = "FA-B")]
[assembly: ExportFont("FontAwesome5Solid.otf", Alias = "FA-S")]
//Beispiel
//<Label Text="&#xf654;" FontSize="Large" FontFamily="FA-S" TextColor="White"/>

//Eigenschaft:Embedded resource in Namespace\Resources. In XAML: FontFamily="Schwabacher" 
[assembly: ExportFont("SchwabacherFont.ttf", Alias = "Schwabacher")]
[assembly: ExportFont("OldStandardRegular.ttf", Alias = "OS-R")]
[assembly: ExportFont("OldStandardBold.ttf", Alias = "OS-B")]
[assembly: ExportFont("Milestone.otf", Alias = "Milestone")]
[assembly: ExportFont("Franchise.ttf", Alias = "Franchise")]
[assembly: ExportFont("Retroking.ttf", Alias = "Retroking")]
[assembly: ExportFont("Avalaqus.otf", Alias = "Avalaqus")]