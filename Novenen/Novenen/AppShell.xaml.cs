using System;
using System.Collections.Generic;
using System.Threading.Tasks;
using Novenen.ViewModels;
using Novenen.Views;
using Xamarin.Forms;


namespace Novenen
{
    public partial class AppShell : Xamarin.Forms.Shell
    {

        public AppShell()
        {
            InitializeComponent();
            Routing.RegisterRoute(nameof(InfoPage), typeof(InfoPage));
            Routing.RegisterRoute(nameof(BibelstellePage), typeof(BibelstellePage));
            Routing.RegisterRoute(nameof(LesezeichenPage), typeof(LesezeichenPage));
            Routing.RegisterRoute(nameof(ImpressumPage), typeof(ImpressumPage));
            Routing.RegisterRoute(nameof(BarmherzigkeitsnovenePage), typeof(BarmherzigkeitsnovenePage));
            Routing.RegisterRoute(nameof(MutterDerImmerwaehrendenHilfePage), typeof(MutterDerImmerwaehrendenHilfePage));
            Routing.RegisterRoute(nameof(BarmherzigkeitsrosenkranzPage), typeof(BarmherzigkeitsrosenkranzPage));
            Routing.RegisterRoute(nameof(HeiligerJosefNovenePage), typeof(HeiligerJosefNovenePage));
            Routing.RegisterRoute(nameof(UnbefleckteEmpfaengnisNovenePage), typeof(UnbefleckteEmpfaengnisNovenePage));
            Routing.RegisterRoute(nameof(UnbefleckteEmpfaengnisGebete), typeof(UnbefleckteEmpfaengnisGebete));
            Routing.RegisterRoute(nameof(LourdesNovenePage), typeof(LourdesNovenePage));
            Routing.RegisterRoute(nameof(HeiligerGeistNovenePage), typeof(HeiligerGeistNovenePage));
            Routing.RegisterRoute(nameof(JahrestagMedjugorjePage), typeof(JahrestagMedjugorjePage));
            Routing.RegisterRoute(nameof(JahrestagMedjugorjeGebete), typeof(JahrestagMedjugorjeGebete));
            Routing.RegisterRoute(nameof(BibelstelleDesTagesPage), typeof(BibelstelleDesTagesPage));
            Routing.RegisterRoute(nameof(FatimaNovenePage), typeof(FatimaNovenePage));
            Routing.RegisterRoute(nameof(ZoomedRosenkranzAnleitungPage), typeof(ZoomedRosenkranzAnleitungPage));
            //ROSENKRÄNZE
            Routing.RegisterRoute(nameof(RosenkranzErhalteEntzuende), typeof(RosenkranzErhalteEntzuende));
        }
       

        private async void OnMenuItemClicked(object sender, EventArgs e)
        {
            await Shell.Current.GoToAsync("BarmherzigkeitsnovenePage");
        }
    }
}
