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
            Syncfusion.Licensing.SyncfusionLicenseProvider.RegisterLicense("NTE5MDc2QDMxMzkyZTMzMmUzMENMVVhnbHQyU2crNGJIK3hTY3FUcFhtQW9sQitDaUZUdE56Q0psWEl0MEE9");
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
