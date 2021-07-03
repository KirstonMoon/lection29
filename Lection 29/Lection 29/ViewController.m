//
//  ViewController.m
//  Lection 29
//
//  Created by Kirill Magerya on 03.07.2021.
//

#import "ViewController.h"
#import "MyDelegate.h"

@interface ViewController () <MyDelegateProtocol>

@property (strong, nonatomic) MyDelegate* delegate;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.delegate = [[MyDelegate alloc] init];
    self.delegate.delegate = self;
    [self.delegate sortArray];
}

- (void)arrayToSort:(NSArray*)array {
    NSArray *sortedArray = [array sortedArrayUsingComparator: ^NSComparisonResult(id obj1, id obj2) {
        
        NSString *firstNameLetter = @"k";
        
        if ([[obj1 componentsSeparatedByString:firstNameLetter] count] > [[obj2 componentsSeparatedByString:firstNameLetter] count]) {
            return NSOrderedAscending;
        } else if ([[obj1 componentsSeparatedByString:firstNameLetter] count] < [[obj2 componentsSeparatedByString:firstNameLetter] count]) {
            return  NSOrderedDescending;
        } else {
            return NSOrderedSame;
        }
    }];
    
    NSLog(@"%@", sortedArray);
}

@end
