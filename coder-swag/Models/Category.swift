//
//  Category.swift
//  coder-swag
//
//  Created by Banji Adewumi on 12/23/18.
//  Copyright © 2018 Banji Adewumi. All rights reserved.
//

import Foundation

struct Category {
    
    private(set) public var title: String
    private(set) public var imageName: String
    
    init(title: String, imageName: String){
        self.title = title
        self.imageName = imageName
    }
}
