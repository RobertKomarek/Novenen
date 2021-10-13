//using System;
//using System.Collections.Generic;
//using System.Linq;

using Foundation;
using ObjCRuntime;
using UIKit;
using UserNotifications;

namespace Novenen.iOS
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the 
    // User Interface of the application, as well as listening (and optionally responding) to 
    // application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
    {
        //Nur Portrait Mode f?r iOS
        public override UIInterfaceOrientationMask GetSupportedInterfaceOrientations(UIApplication application, [Transient] UIWindow forWindow)
        {
            //return base.GetSupportedInterfaceOrientations(application, forWindow);
            return UIInterfaceOrientationMask.Portrait;
        }
      
        //This method is invoked when the application has loaded and is ready to run. In this 
        //method you should instantiate the window, load the UI into it and then make the window
        //visible.
        //You have 17 seconds to return from this method, or iOS will terminate your application.
        public override bool FinishedLaunching(UIApplication app, NSDictionary options)
        {
            //Local Notification Implementation
            if (UIDevice.CurrentDevice.CheckSystemVersion(10, 0))
            {
                // Ask the user for permission to get notifications on iOS 10.0+
                UNUserNotificationCenter.Current.RequestAuthorization(
                UNAuthorizationOptions.Alert | UNAuthorizationOptions.Badge | UNAuthorizationOptions.Sound,
                (approved, error) => { });

                UNUserNotificationCenter.Current.Delegate = new UserNotificationCenterDelegate();
            }
            else if (UIDevice.CurrentDevice.CheckSystemVersion(8, 0))
            {
                // Ask the user for permission to get notifications on iOS 8.0+
                var settings = UIUserNotificationSettings.GetSettingsForTypes(
                UIUserNotificationType.Alert | UIUserNotificationType.Badge | UIUserNotificationType.Sound,
                new NSSet());
                UIApplication.SharedApplication.RegisterUserNotificationSettings(settings);

                UNUserNotificationCenter.Current.Delegate = new UserNotificationCenterDelegate();
            }

            Xamarin.Forms.Forms.SetFlags(new string[] { "Shapes_Experimental", "Brush_Experimental", "CollectionView_Experimental"});
            //global::Xamarin.Forms.Forms.SetFlags("CollectionView_Experimental");
            global::Xamarin.Forms.Forms.Init();

            Syncfusion.XForms.iOS.Cards.SfCardViewRenderer.Init();
            Syncfusion.XForms.iOS.Expander.SfExpanderRenderer.Init();
            Syncfusion.SfDataGrid.XForms.iOS.SfDataGridRenderer.Init();

            //Change Textcolor of TabbedPageBar
            UITabBar.Appearance.TintColor = UIColor.LightGray;
            UITabBar.Appearance.SelectedImageTintColor = UIColor.White;

            LoadApplication(new App());

            return base.FinishedLaunching(app, options);

        }

    }
}
