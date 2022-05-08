//
//  main.m
//  LeftMove
//
//  Created by Neroscofee on 2022/5/8.
//  Copyright © 2022 Neroscofee. All rights reserved.
//

#import <Foundation/Foundation.h>
#include "sumanyone.h"

void sumall(int a,int b) {
    int c = 0;
    c = a+b;
    printf("%d\n",c);
}

void printBinary(int a) {
    for (int i = 31; i>=0; i--) {
//        a & i<<1
//        1
//        0000 0000 0000 000
//        printf("%d\n",i);
        printf("%d", (a&(1<<i)) == 0 ? 0 : 1 );
    }
    printf("\n");
    
//    for (int j = 0; j < 10; j++) {
//        printf("%d",j);
//    }
}

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
        
        int a = 4;
        int b = 5;
        printf("%d\n%d\n",a,b);
        sumall(7, 9);
        
        printf("******************\n");
        
        printBinary(1);
        printBinary(24);
        sumAB(2, 3);//123124124
        
        
    }
    return 0;
}
