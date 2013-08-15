
#import "AppDelegate.h"
#import "ViewController.h"
#import "PartyParser.h"
#import "Party.h"
#import "Player.h"

@implementation AppDelegate

@synthesize window;
@synthesize viewController;
@synthesize party = _party;

- (void)applicationDidFinishLaunching:(UIApplication *)application {
    
    self.party = [PartyParser loadParty];
    
    if(_party != nil) {
        for(Player *player in self.party.players) {
            NSLog(@"%i", player.level);
        }
        [self.party.players addObject:[[Player alloc] initWithName:@"Waldo" level:1 rpgClass:RPGClassRogue]];
    }
    
    // Override point for customization after app launch
    [window addSubview:viewController.view];
    [window makeKeyAndVisible];
[PartyParser saveParty:self.party];
}

@end