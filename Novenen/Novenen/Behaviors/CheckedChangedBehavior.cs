using Novenen.Views;
using System;
using System.Collections.Generic;
using System.Text;
using Xamarin.Forms;

namespace Novenen.Behaviors
{
    public class CheckedChangedBehavior : Behavior<CheckBox>
    {
        protected override void OnAttachedTo(CheckBox checkBox)
        {
            checkBox.CheckedChanged += CheckBox_CheckedChanged;
            base.OnAttachedTo(checkBox);
        }

        protected override void OnDetachingFrom(CheckBox checkBox)
        {
            checkBox.CheckedChanged -= CheckBox_CheckedChanged;
            base.OnDetachingFrom(checkBox);
        }

        void CheckBox_CheckedChanged(object sender, CheckedChangedEventArgs e)
        {
            CheckBox checkBox = (CheckBox)sender;
            //checkBox.Color = Color.Red;
            //App.Current.MainPage.DisplayAlert("Alert", "Checkbox checked", "OK");
            if (checkBox.IsChecked)
            {
                checkBox.BackgroundColor = Color.Red;
                //App.Current.MainPage.DisplayAlert("Alert", "Checkbox checked", "OK");
            }
            else
            {
                checkBox.BackgroundColor = Color.Transparent;
                //App.Current.MainPage.DisplayAlert("Alert", "Checkbox unchecked", "OK");
            }

            //throw new NotImplementedException();
        }
    }
}
