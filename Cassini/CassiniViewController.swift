//
//  ViewController.swift
//  Cassini
//
//  Created by Junor on 16/3/15.
//  Copyright © 2016年 Junor. All rights reserved.
//

import UIKit

class CassiniViewController: UIViewController {
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if let ivc = segue.destinationViewController as? ImageViewController {
            if let identifier = segue.identifier {
                switch identifier {
                case "Girl":
                    ivc.imageURL = DemoURL.Views.Girl
                    ivc.title = "Girl"
                case "Horse":
                    ivc.imageURL = DemoURL.Views.Horse
                    ivc.title = "Horse"
                case "Mountain":
                    ivc.imageURL = DemoURL.Views.Mountain
                    ivc.title = "Mountain"
                default: break
                }
            }
        }
    }

}

