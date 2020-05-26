#import "PinchZoomImageLastPlugin.h"
#if __has_include(<pinch_zoom_image_last/pinch_zoom_image_last-Swift.h>)
#import <pinch_zoom_image_last/pinch_zoom_image_last-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "pinch_zoom_image_last-Swift.h"
#endif

@implementation PinchZoomImageLastPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftPinchZoomImageLastPlugin registerWithRegistrar:registrar];
}
@end
