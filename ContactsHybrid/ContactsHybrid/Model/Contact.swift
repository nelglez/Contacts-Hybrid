//
//  Contact.swift
//  ContactsHybrid
//
//  Created by Nelson Gonzalez on 4/1/19.
//  Copyright © 2019 Nelson Gonzalez. All rights reserved.
//

import Foundation

//@objcMembers //everything as @objc
class Contact: NSObject {
   @objc var name: String
   @objc var relationship: String
    
   @objc init(name:String, relationship: String) {
        self.name = name
        self.relationship = relationship
    }
}
