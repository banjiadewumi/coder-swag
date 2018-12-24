//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Banji Adewumi on 12/19/18.
//  Copyright © 2018 Banji Adewumi. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category){
        
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
