//
//  Messenger.swift
//  ExampleKit
//
//  Created by Tomáš Slíž on 24/04/15.
//  Copyright (c) 2015 Tomas Sliz. All rights reserved.
//

import UIKit

public class Messenger {
    
    public class func showMessage(message: String, forController controller: UIViewController) {
        let alertController = UIAlertController(title: "Message from messenger", message: message, preferredStyle: UIAlertControllerStyle.Alert)
        
        alertController.addAction(UIAlertAction(title: "OK", style: UIAlertActionStyle.Default, handler: nil))
        
        controller.presentViewController(alertController, animated: true, completion: nil)
    }
    
}