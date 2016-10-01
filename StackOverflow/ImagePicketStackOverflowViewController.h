//
//  ImagePicketStackOverflowViewController.h
//  StackOverflow
//
//  Created by Seoksoon Jang on 2016. 10. 1..
//  Copyright © 2016년 Seoksoon Jang. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ImagePicketStackOverflowViewController : UIViewController <UINavigationControllerDelegate, UIImagePickerControllerDelegate>
- (IBAction)loadImage:(id)sender;
@property (strong, nonatomic) UIImagePickerController* imagePickerController;

@end
