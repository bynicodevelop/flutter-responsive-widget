#import "ResponsivePlugin.h"
#if __has_include(<responsive/responsive-Swift.h>)
#import <responsive/responsive-Swift.h>
#else
// Support project import fallback if the generated compatibility header
// is not copied when this plugin is created as a library.
// https://forums.swift.org/t/swift-static-libraries-dont-copy-generated-objective-c-header/19816
#import "responsive-Swift.h"
#endif

@implementation ResponsivePlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftResponsivePlugin registerWithRegistrar:registrar];
}
@end
