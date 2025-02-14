@interface MyClass : NSObject
@property (nonatomic, strong) NSString *myString;
@end

@implementation MyClass
// No custom retain or release methods needed.
@end

// Example of proper usage:
MyClass *obj = [[MyClass alloc] init];
obj.myString = @