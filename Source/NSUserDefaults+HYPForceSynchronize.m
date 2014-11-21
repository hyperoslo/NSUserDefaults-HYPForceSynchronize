#import "NSUserDefaults+HYPForceSynchronize.h"

@implementation NSUserDefaults (HYPForceSynchronize)

- (void)hyp_storeObject:(id)value forKey:(NSString *)defaultName
{
    if (!value) return;

    [self setObject:value forKey:defaultName];
    [self synchronize];
}

@end
