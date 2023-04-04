
#import <Foundation/Foundation.h>
#import "LGPerson.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        NSLog(@"Hello, KCObjcBuild!");
        LGPerson *p = [LGPerson alloc];
        NSLog(@"开心调试 %@ 底层源码",p);
    }
    return 0;
}
