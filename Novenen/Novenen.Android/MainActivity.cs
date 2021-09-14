using System;

using Android.App;
using Android.Content.PM;
using Android.Runtime;
//using Android.Views;
//using Android.Widget;
using Android.OS;
using Plugin.LocalNotifications;
using Xamarin.Forms;
using Novenen;
using Xamarin.Forms.Platform.Android;
using Android.Graphics.Drawables;
using Novenen.Droid;
using Xamarin.Forms.Platform.Android.AppCompat;
////using Android.Support.V7.App;
//using Xamarin.Forms;
//using Novenen.Views;
//using Xamarin.Forms.Platform.Android;
//using Android.Content;
//using Plugin.LocalNotifications;


namespace Novenen.Droid
{
    //[Activity(Label = "Novenen", Icon = "@mipmap/icon", Theme = "@style/MainTheme", MainLauncher = true, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation | ConfigChanges.UiMode | ConfigChanges.ScreenLayout | ConfigChanges.SmallestScreenSize )]
    //MAINLAUNCHER ATTRIBUTE REMOVED!!! SEE ANDROIDMANIFEST.XML FOR LABEL, THEME, ICON
    //[Activity(LaunchMode = LaunchMode.SingleTop, ScreenOrientation = ScreenOrientation.Portrait, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation | ConfigChanges.UiMode | ConfigChanges.ScreenLayout | ConfigChanges.SmallestScreenSize)]
    [Activity(ScreenOrientation = ScreenOrientation.Portrait, ConfigurationChanges = ConfigChanges.ScreenSize | ConfigChanges.Orientation | ConfigChanges.UiMode | ConfigChanges.ScreenLayout | ConfigChanges.SmallestScreenSize)]

    public class MainActivity : global::Xamarin.Forms.Platform.Android.FormsAppCompatActivity
    //public class MainActivity : AppCompatActivity
    {
        protected override void OnCreate(Bundle savedInstanceState)
        {
            //Set Icon for Local Notification
            LocalNotificationsImplementation.NotificationIconId = Resource.Drawable.dove_50;

            Xamarin.Forms.Forms.SetFlags(new string[] {"Brush_Experimental", "Shapes_Experimental"});

            TabLayoutResource = Resource.Layout.Tabbar;
            ToolbarResource = Resource.Layout.Toolbar;

            base.OnCreate(savedInstanceState);

            Xamarin.Essentials.Platform.Init(this, savedInstanceState);
            global::Xamarin.Forms.Forms.Init(this, savedInstanceState);
            LoadApplication(new App());

            //CHANGE COLOR OF STATUS BAR
            if (Android.OS.Build.VERSION.SdkInt >= BuildVersionCodes.Lollipop)
            {
                this.SetStatusBarColor(Android.Graphics.Color.Goldenrod);
            }
        }

        public override void OnRequestPermissionsResult(int requestCode, string[] permissions, [GeneratedEnum] Android.Content.PM.Permission[] grantResults)
        {
            Xamarin.Essentials.Platform.OnRequestPermissionsResult(requestCode, permissions, grantResults);

            base.OnRequestPermissionsResult(requestCode, permissions, grantResults);
        }
    }
   
}