//
//  CloudHandler.swift
//  Testing
//
//  Created by Naresh on 11/11/16.
//  Copyright © 2016 Naresh. All rights reserved.
//

import UIKit
import Lockbox

public class CloudHandler: NSObject {

    //CloudHandler
    public func display(){
        print("display")
    }
    
    public func returnme() -> String {
        Lockbox.setString("dsfasfas", forKey: "m")
        
        return Lockbox.string(forKey: "m")
    }
}
