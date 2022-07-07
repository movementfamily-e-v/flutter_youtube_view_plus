#import "FlutterYoutubeViewPlusPlugin.h"
#import <flutter_youtube_view_plus/flutter_youtube_view_plus-Swift.h>

@implementation FlutterYoutubeViewPlusPlugin
+ (void)registerWithRegistrar:(NSObject<FlutterPluginRegistrar>*)registrar {
  [SwiftFlutterYoutubeViewPlusPlugin registerWithRegistrar:registrar];
}
@end
