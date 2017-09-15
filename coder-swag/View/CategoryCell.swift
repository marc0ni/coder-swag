//
//  CategoryCell.swift
//  coder-swag
//
//  Created by Mark Lindamood on 9/14/17.
//  Copyright © 2017 udemy. All rights reserved.
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
