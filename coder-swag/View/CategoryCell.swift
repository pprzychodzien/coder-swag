//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Pawel Przychodzien on 08.01.2018.
//  Copyright © 2018 Pawel Przychodzien. All rights reserved.
//

import UIKit

class CategoryCell: UITableViewCell {
    
    @IBOutlet weak var categoryImage: UIImageView!
    @IBOutlet weak var categoryTitle: UILabel!

    func updateViews(category: Category) {
        categoryImage.image = UIImage(named: category.imageName)
        categoryTitle.text = category.title
    }

}
