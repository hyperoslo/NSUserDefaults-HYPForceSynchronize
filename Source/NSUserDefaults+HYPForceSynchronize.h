@import Foundation;

@interface NSUserDefaults (HYPForceSynchronize)

- (void)hyp_storeObject:(id)value forKey:(NSString *)defaultName;

@end
