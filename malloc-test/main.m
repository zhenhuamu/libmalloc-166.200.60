//
//  main.m
//  malloc-test
//
//  Created by AndyMu on 2019/9/15.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
		void *p = calloc(1, 24);
		NSLog(@"%lu",malloc_size(p));
    }
    return 0;
}
