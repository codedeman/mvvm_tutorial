//
//  PersonViewModel.swift
//  MVVMtutorial
//
//  Created by KIENPT6 on 12/31/19.
//  Copyright © 2019 Apple. All rights reserved.
//

import Foundation
import UIKit

class PersonViewModel {
    
    private let person:Person
    
    init(person:Person) {
        self.person  = person
        
    }
    
    public var name:String{
        
        return person.name
    }
    public var salary:Float{
        
        return person.salary
    }
    public var position:String{
        
        return person.position
    }
}

extension PersonViewModel{
    
    
}
