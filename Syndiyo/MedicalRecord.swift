//
//  MedicalRecord.swift
//  Syndiyo
//
//  Created by Ilham Nurjadin on 7/18/16.
//  Copyright © 2016 Alan-Yu. All rights reserved.
//

import Foundation
import UIKit

class MedicalRecord {
    
    var name: String
    var description: String
    var date: NSDate
    var image: UIImage
    
    init() {
        self.name = ""
        self.description = ""
        self.date = NSDate()
        self.image = UIImage()
    }
    
}