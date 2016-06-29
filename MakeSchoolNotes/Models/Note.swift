//
//  Note.swift
//  DaintyNotes
//
//  Created by Bryan Ye on 21/06/2016.
//  Copyright © 2016 MakeSchool. All rights reserved.
//

import Foundation
import RealmSwift

class Note: Object {
    dynamic var title = ""
    dynamic var content = ""
    dynamic var modificationTime = NSDate()
}