using System;
using Xamarin.Forms;
using Xamarin.Forms.Xaml;
using Novenen.Services;
using Novenen.Views;
using Microsoft.AppCenter;
using Microsoft.AppCenter.Analytics;
using Microsoft.AppCenter.Crashes;

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
            AppCenter.Start("android=33a5a05c-1565-4525-9b2c-85b1f4da0252;" +
                  "uwp={Your UWP App secret here};" +
                  "ios={Your iOS App secret here}",
                  typeof(Analytics), typeof(Crashes));
        }

        protected override void OnSleep()
        {
        }

        protected override void OnResume()
        {
        }
    }
}
