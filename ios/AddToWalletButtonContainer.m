#import "AddToWalletButtonContainer.h"

@implementation AddToWalletButtonContainer

- (instancetype)init {
  if (self = [super init]) {
    self.button = [[PKAddPassButton alloc] init];
    self.button.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    [super setFrame:self.button.frame];
    [self addSubview:self.button];
  }

  return self;
}

@end
