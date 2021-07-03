//
//  MyDelegate.m
//  Lection 29
//
//  Created by Kirill Magerya on 03.07.2021.
//

#import <Foundation/Foundation.h>
#import "MyDelegate.h"

@implementation MyDelegate

- (void)sortArray {
    NSArray *array = @[
        @"kkkkkkkkkkkkk",
        @"kkkkkkk",
        @"kkkkkkkkkkkkkkkkkkkk",
        @"kk",
        @"kkkkkkkkkkk",
        @"kkkkkkkkkkkkkkkkkkkkkkkkkkkkk"
    ];
    
    [self.delegate arrayToSort: array];
}
@end
