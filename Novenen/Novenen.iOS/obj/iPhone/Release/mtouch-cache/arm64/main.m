extern "C" void xamarin_create_classes();

static void xamarin_invoke_registration_methods ()
{
	xamarin_create_classes();
}

#include "xamarin/xamarin.h"

extern void *mono_aot_module_Novenen_iOS_info;
extern void *mono_aot_module_mscorlib_info;
extern void *mono_aot_module_Xamarin_Forms_Core_info;
extern void *mono_aot_module_System_Core_info;
extern void *mono_aot_module_System_info;
extern void *mono_aot_module_Mono_Security_info;
extern void *mono_aot_module_System_Xml_info;
extern void *mono_aot_module_System_Numerics_info;
extern void *mono_aot_module_System_Data_info;
extern void *mono_aot_module_System_Drawing_Common_info;
extern void *mono_aot_module_System_Net_Http_info;
extern void *mono_aot_module_Xamarin_iOS_info;
extern void *mono_aot_module_System_Runtime_Serialization_info;
extern void *mono_aot_module_System_ServiceModel_Internals_info;
extern void *mono_aot_module_System_Web_Services_info;
extern void *mono_aot_module_System_Xml_Linq_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_info;
extern void *mono_aot_module_Xamarin_Forms_Platform_iOS_info;
extern void *mono_aot_module_Xamarin_CommunityToolkit_info;
extern void *mono_aot_module_MagicGradients_info;
extern void *mono_aot_module_SkiaSharp_Views_Forms_info;
extern void *mono_aot_module_SkiaSharp_Views_iOS_info;
extern void *mono_aot_module_SkiaSharp_info;
extern void *mono_aot_module_Novenen_info;
extern void *mono_aot_module_Xamarin_Forms_Xaml_info;
extern void *mono_aot_module_Xamanimation_info;
extern void *mono_aot_module_Newtonsoft_Json_info;
extern void *mono_aot_module_Syncfusion_Licensing_info;
extern void *mono_aot_module_Microsoft_AppCenter_Analytics_info;
extern void *mono_aot_module_Microsoft_AppCenter_info;
extern void *mono_aot_module_Microsoft_AppCenter_iOS_Bindings_info;
extern void *mono_aot_module_Microsoft_AppCenter_Analytics_iOS_Bindings_info;
extern void *mono_aot_module_Microsoft_AppCenter_Crashes_info;
extern void *mono_aot_module_Microsoft_AppCenter_Crashes_iOS_Bindings_info;
extern void *mono_aot_module_Xamarin_Essentials_info;
extern void *mono_aot_module_OpenTK_1_0_info;
extern void *mono_aot_module_Plugin_LocalNotifications_info;
extern void *mono_aot_module_Plugin_LocalNotifications_Abstractions_info;
extern void *mono_aot_module_Xamarin_Forms_PancakeView_info;
extern void *mono_aot_module_Syncfusion_Cards_XForms_info;
extern void *mono_aot_module_Syncfusion_Core_XForms_info;
extern void *mono_aot_module_Xamarin_Forms_BehaviorsPack_info;
extern void *mono_aot_module_Syncfusion_Cards_XForms_iOS_info;
extern void *mono_aot_module_Syncfusion_Core_XForms_iOS_info;
extern void *mono_aot_module_Syncfusion_Expander_XForms_iOS_info;
extern void *mono_aot_module_Syncfusion_Expander_XForms_info;
extern void *mono_aot_module_Syncfusion_SfDataGrid_XForms_iOS_info;
extern void *mono_aot_module_Syncfusion_SfDataGrid_XForms_info;
extern void *mono_aot_module_Syncfusion_Data_Portable_info;
extern void *mono_aot_module_Microsoft_CSharp_info;
extern void *mono_aot_module_Syncfusion_SfComboBox_XForms_info;
extern void *mono_aot_module_Syncfusion_GridCommon_Portable_info;
extern void *mono_aot_module_Syncfusion_SfNumericTextBox_XForms_info;
extern void *mono_aot_module_Syncfusion_SfNumericTextBox_XForms_iOS_info;
extern void *mono_aot_module_Syncfusion_SfNumericTextBox_iOS_info;
extern void *mono_aot_module_Syncfusion_SfComboBox_XForms_iOS_info;

void xamarin_register_modules_impl ()
{
	mono_aot_register_module (mono_aot_module_Novenen_iOS_info);
	mono_aot_register_module (mono_aot_module_mscorlib_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Core_info);
	mono_aot_register_module (mono_aot_module_System_Core_info);
	mono_aot_register_module (mono_aot_module_System_info);
	mono_aot_register_module (mono_aot_module_Mono_Security_info);
	mono_aot_register_module (mono_aot_module_System_Xml_info);
	mono_aot_register_module (mono_aot_module_System_Numerics_info);
	mono_aot_register_module (mono_aot_module_System_Data_info);
	mono_aot_register_module (mono_aot_module_System_Drawing_Common_info);
	mono_aot_register_module (mono_aot_module_System_Net_Http_info);
	mono_aot_register_module (mono_aot_module_Xamarin_iOS_info);
	mono_aot_register_module (mono_aot_module_System_Runtime_Serialization_info);
	mono_aot_register_module (mono_aot_module_System_ServiceModel_Internals_info);
	mono_aot_register_module (mono_aot_module_System_Web_Services_info);
	mono_aot_register_module (mono_aot_module_System_Xml_Linq_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Platform_iOS_info);
	mono_aot_register_module (mono_aot_module_Xamarin_CommunityToolkit_info);
	mono_aot_register_module (mono_aot_module_MagicGradients_info);
	mono_aot_register_module (mono_aot_module_SkiaSharp_Views_Forms_info);
	mono_aot_register_module (mono_aot_module_SkiaSharp_Views_iOS_info);
	mono_aot_register_module (mono_aot_module_SkiaSharp_info);
	mono_aot_register_module (mono_aot_module_Novenen_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_Xaml_info);
	mono_aot_register_module (mono_aot_module_Xamanimation_info);
	mono_aot_register_module (mono_aot_module_Newtonsoft_Json_info);
	mono_aot_register_module (mono_aot_module_Syncfusion_Licensing_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Analytics_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Analytics_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Crashes_info);
	mono_aot_register_module (mono_aot_module_Microsoft_AppCenter_Crashes_iOS_Bindings_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Essentials_info);
	mono_aot_register_module (mono_aot_module_OpenTK_1_0_info);
	mono_aot_register_module (mono_aot_module_Plugin_LocalNotifications_info);
	mono_aot_register_module (mono_aot_module_Plugin_LocalNotifications_Abstractions_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_PancakeView_info);
	mono_aot_register_module (mono_aot_module_Syncfusion_Cards_XForms_info);
	mono_aot_register_module (mono_aot_module_Syncfusion_Core_XForms_info);
	mono_aot_register_module (mono_aot_module_Xamarin_Forms_BehaviorsPack_info);
	mono_aot_register_module (mono_aot_module_Syncfusion_Cards_XForms_iOS_info);
	mono_aot_register_module (mono_aot_module_Syncfusion_Core_XForms_iOS_info);
	mono_aot_register_module (mono_aot_module_Syncfusion_Expander_XForms_iOS_info);
	mono_aot_register_module (mono_aot_module_Syncfusion_Expander_XForms_info);
	mono_aot_register_module (mono_aot_module_Syncfusion_SfDataGrid_XForms_iOS_info);
	mono_aot_register_module (mono_aot_module_Syncfusion_SfDataGrid_XForms_info);
	mono_aot_register_module (mono_aot_module_Syncfusion_Data_Portable_info);
	mono_aot_register_module (mono_aot_module_Microsoft_CSharp_info);
	mono_aot_register_module (mono_aot_module_Syncfusion_SfComboBox_XForms_info);
	mono_aot_register_module (mono_aot_module_Syncfusion_GridCommon_Portable_info);
	mono_aot_register_module (mono_aot_module_Syncfusion_SfNumericTextBox_XForms_info);
	mono_aot_register_module (mono_aot_module_Syncfusion_SfNumericTextBox_XForms_iOS_info);
	mono_aot_register_module (mono_aot_module_Syncfusion_SfNumericTextBox_iOS_info);
	mono_aot_register_module (mono_aot_module_Syncfusion_SfComboBox_XForms_iOS_info);

}

void xamarin_register_assemblies_impl ()
{
	GCHandle exception_gchandle = INVALID_GCHANDLE;
	xamarin_open_and_register ("Xamarin.Forms.Platform.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Xamarin.CommunityToolkit.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("SkiaSharp.Views.Forms.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("SkiaSharp.Views.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.Analytics.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.Crashes.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Microsoft.AppCenter.Crashes.iOS.Bindings.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Xamarin.Essentials.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Xamarin.Forms.PancakeView.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Syncfusion.Cards.XForms.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Syncfusion.Core.XForms.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Syncfusion.Expander.XForms.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Syncfusion.SfDataGrid.XForms.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Syncfusion.SfNumericTextBox.XForms.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Syncfusion.SfNumericTextBox.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);
	xamarin_open_and_register ("Syncfusion.SfComboBox.XForms.iOS.dll", &exception_gchandle);
	xamarin_process_managed_exception_gchandle (exception_gchandle);

}

void xamarin_setup_impl ()
{
	mono_jit_set_aot_mode (MONO_AOT_MODE_FULL);
	xamarin_invoke_registration_methods ();

	mono_dllmap_insert (NULL, "System.Native", NULL, "__Internal", NULL);
	mono_dllmap_insert (NULL, "System.Security.Cryptography.Native.Apple", NULL, "__Internal", NULL);
	mono_dllmap_insert (NULL, "System.Net.Security.Native", NULL, "__Internal", NULL);

	xamarin_init_mono_debug = FALSE;
	xamarin_executable_name = "Novenen.iOS.exe";
	mono_use_llvm = FALSE;
	xamarin_log_level = 0;
	xamarin_arch_name = "arm64";
	xamarin_marshal_objectivec_exception_mode = MarshalObjectiveCExceptionModeDisable;
	setenv ("MONO_GC_PARAMS", "nursery-size=512k,major=marksweep", 1);
	xamarin_supports_dynamic_registration = FALSE;
}

int main (int argc, char **argv)
{
	NSAutoreleasePool *pool = [[NSAutoreleasePool alloc] init];
	int rv = xamarin_main (argc, argv, XamarinLaunchModeApp);
	[pool drain];
	return rv;
}

void xamarin_initialize_callbacks () __attribute__ ((constructor));
void xamarin_initialize_callbacks ()
{
	xamarin_setup = xamarin_setup_impl;
	xamarin_register_assemblies = xamarin_register_assemblies_impl;
	xamarin_register_modules = xamarin_register_modules_impl;
}
