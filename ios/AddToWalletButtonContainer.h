#import <PassKit/PassKit.h>
#import <React/RCTComponent.h>

@interface AddToWalletButtonContainer : UIView

- (instancetype) init;

@property (nonatomic, retain) PKAddPassButton *button;

@end
