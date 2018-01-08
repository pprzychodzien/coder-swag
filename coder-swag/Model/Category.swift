//
//  Category.swift
//  coder-swag
//
//  Created by Pawel Przychodzien on 08.01.2018.
//  Copyright © 2018 Pawel Przychodzien. All rights reserved.
//

import Foundation

struct Category {
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String) {
        self.title = title
        self.imageName = imageName
    }
}
