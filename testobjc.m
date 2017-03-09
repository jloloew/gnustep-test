#include <stdio.h>
#include <Foundation/Foundation.h>

@interface TestObjc : NSObject
+ (const char *) shinyCStringToSeeIfThisCompiles;
@end

@implementation TestObjc
+ (const char *) shinyCStringToSeeIfThisCompiles {
	return "Yep, it works.";
}
@end

int main(void) {
	printf("%s\n", [TestObjc shinyCStringToSeeIfThisCompiles]);
	return 0;
}
