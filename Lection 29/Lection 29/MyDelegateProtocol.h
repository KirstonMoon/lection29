//
//  MyDelegateProtocol.h
//  Lection 29
//
//  Created by Kirill Magerya on 03.07.2021.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol MyDelegateProtocol <NSObject>

- (void)arrayToSort:(NSArray *)array;

@end

NS_ASSUME_NONNULL_END
