//
//  Birthday.swift
//  BirthdayTracker
//
//  Created by agoodis on 12.03.2018.
//  Copyright © 2018 Андрей Гранди. All rights reserved.
//

import Foundation

class Birthday {
    let firstName: String
    let lastName: String
    let birthdate: Date
    
    init(firstName: String, lastName: String, birthdate: Date) {
        self.firstName = firstName
        self.lastName = lastName
        self.birthdate = birthdate
    }
}
