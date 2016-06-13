//
//  DataItem.swift
//  TableViewTask_1.6
//
//  Created by Khalid Naseem on 09/06/2016.
//  Copyright © 2016 Khalid Naseem. All rights reserved.
//

import Foundation

import UIKit

class DataItem {
    var title: String
    var subtitle: String
    var image: UIImage?
    
    init(title: String, subtitle: String, imageName: String?) {
        self.title = title
        self.subtitle = subtitle
        if let imageName = imageName {
            if let img = UIImage(named: imageName) {
                image = img
            }
        }
    }
}