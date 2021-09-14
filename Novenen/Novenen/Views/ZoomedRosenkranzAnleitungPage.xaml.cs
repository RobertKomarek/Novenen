using System;
using System.Collections.Generic;
using System.ComponentModel;
using Xamarin.Forms;

namespace Novenen.Views
{
    public partial class ZoomedRosenkranzAnleitungPage : ContentPage, INotifyPropertyChanged
    {
        private double _screenWidth;
        public double ScreenWidth
        {
            get { return _screenWidth; }
            set { _screenWidth = value; OnPropertyChanged(); }
        }

        private double _screenHeight;
        public double ScreenHeight
        {
            get { return _screenHeight; }
            set { _screenHeight = value; OnPropertyChanged(); }
        }

        public ZoomedRosenkranzAnleitungPage()
        {
            InitializeComponent();

            ScreenWidth = 0.00;
            ScreenHeight = 0.00;

            ZoomedRosenkranzAnleitungContentPage.BindingContext = this;
        }

        protected override void OnAppearing()
        {
            ScreenWidth = App.Current.MainPage.Width;
            ScreenHeight = App.Current.MainPage.Height;
        }

    }
}
