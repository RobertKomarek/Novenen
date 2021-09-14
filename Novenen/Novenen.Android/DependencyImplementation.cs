﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;

using Android.App;
using Android.Content;
using Android.OS;
using Android.Runtime;
using Android.Views;
using Android.Widget;
using Novenen.Droid;
using Novenen.Models;
using Xamarin.Forms;

[assembly:Dependency(typeof(DependencyImplementation))]
namespace Novenen.Droid
{
    public class DependencyImplementation : IBaseUrl
    {
        public string Get()
        {
            return "file:///android_asset/";
        }
    }
}