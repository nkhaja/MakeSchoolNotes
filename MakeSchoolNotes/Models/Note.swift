//
//  Note.swift
//  MakeSchoolNotes
//
//  Created by Nabil K on 2016-06-24.
//  Copyright © 2016 MakeSchool. All rights reserved.
//

import Foundation
import RealmSwift

class Note: Object {
    dynamic var title = ""
    dynamic var content = ""
    dynamic var modificationTime = NSDate()
}

