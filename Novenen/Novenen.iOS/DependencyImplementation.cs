using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Foundation;
using Novenen.iOS;
using Novenen.Models;
using UIKit;
using Xamarin.Forms;

[assembly:Dependency(typeof(DependencyImplementation))]
namespace Novenen.iOS
{
    public class DependencyImplementation : IBaseUrl
    {
        public string Get()
        {
            return NSBundle.MainBundle.BundlePath;
        }
    }
}