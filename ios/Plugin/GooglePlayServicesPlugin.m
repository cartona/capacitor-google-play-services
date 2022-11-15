#import <Foundation/Foundation.h>
#import <Capacitor/Capacitor.h>

// Define the plugin using the CAP_PLUGIN Macro, and
// each method the plugin supports using the CAP_PLUGIN_METHOD macro.
CAP_PLUGIN(GooglePlayServicesPlugin, "GooglePlayServices",
           CAP_PLUGIN_METHOD(checkGooglePlayServicesAvailability, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(requestEnableGooglePlayServices, CAPPluginReturnPromise);
           CAP_PLUGIN_METHOD(requestEnableGooglePlayServicesWithMessage, CAPPluginReturnPromise);
)
