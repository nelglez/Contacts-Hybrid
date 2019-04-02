//
//  NELContactController.h
//  ContactsHybrid
//
//  Created by Nelson Gonzalez on 4/1/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

#import <Foundation/Foundation.h>

@class Contact;


//Give the model controller a new name when its bridge into swift


NS_SWIFT_NAME(ContactController)
@interface NELContactController : NSObject

//Atomicity (nanatomic, atomic)
//Copy
//access (readonly, readWrite)

//Nullability (optionals)
//Nonnull == nonOptional
//nullable == optional

@property (nonatomic, readonly, nonnull) NSArray<Contact *> *contacts;


@end

