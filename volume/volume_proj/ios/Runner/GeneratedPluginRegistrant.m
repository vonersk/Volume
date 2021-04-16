//
//  Generated file. Do not edit.
//

#import "GeneratedPluginRegistrant.h"

#if __has_include(<flutter_volume_slider/FlutterVolumePlugin.h>)
#import <flutter_volume_slider/FlutterVolumePlugin.h>
#else
@import flutter_volume_slider;
#endif

#if __has_include(<system_shortcuts/SystemShortcutsPlugin.h>)
#import <system_shortcuts/SystemShortcutsPlugin.h>
#else
@import system_shortcuts;
#endif

#if __has_include(<volume_control/VolumeControlPlugin.h>)
#import <volume_control/VolumeControlPlugin.h>
#else
@import volume_control;
#endif

@implementation GeneratedPluginRegistrant

+ (void)registerWithRegistry:(NSObject<FlutterPluginRegistry>*)registry {
  [FlutterVolumePlugin registerWithRegistrar:[registry registrarForPlugin:@"FlutterVolumePlugin"]];
  [SystemShortcutsPlugin registerWithRegistrar:[registry registrarForPlugin:@"SystemShortcutsPlugin"]];
  [VolumeControlPlugin registerWithRegistrar:[registry registrarForPlugin:@"VolumeControlPlugin"]];
}

@end
