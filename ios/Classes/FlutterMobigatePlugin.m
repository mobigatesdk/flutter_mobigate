#import "FlutterMobigatePlugin.h"
#if __has_include(<flutter_mobigate/flutter_mobigate-Swift.h>)
#import <flutter_mobigate/flutter_mobigate-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "flutter_mobigate-Swift.h"
#endif

@implementation FlutterMobigatePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterMobigatePlugin registerWithRegistrar:registrar];
}
@end
