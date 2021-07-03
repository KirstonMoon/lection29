//
//  MyDelegate.h
//  Lection 29
//
//  Created by Kirill Magerya on 03.07.2021.
//

#ifndef MyDelegate_h
#define MyDelegate_h
#import "MyDelegateProtocol.h"

@interface MyDelegate : NSObject

@property (nonatomic, weak) id <MyDelegateProtocol> delegate;

- (void)sortArray;

@end

#endif /* MyDelegate_h */
