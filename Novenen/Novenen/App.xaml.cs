using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Novenen.Services;
using Novenen.Views;

namespace Novenen
{
    public partial class App : Application
    {

        public App()
        {
            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense("NDcxMTY0QDMxMzkyZTMyMmUzMFdZbk40aU9xZTFUQ1d4K1Q0dWdleUxVaWxKNUYzeHJldWVuMXpYbWo1TTg9");
            InitializeComponent();

            DependencyService.Register<MockDataStore>();
            MainPage = new AppShell();

            //MainPage = new NavigationPageGradientHeader(new AppShell())
            //{
            //    LeftColor = Color.FromHex("#B8860B"),
            //    RightColor = Color.FromHex("#F7F2E6")
            //};

        }

        protected override void OnStart()
        {
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
