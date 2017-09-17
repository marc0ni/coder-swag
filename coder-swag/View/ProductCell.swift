//
//  ProductCell.swift
//  coder-swag
//
//  Created by Mark Lindamood on 9/15/17.
//  Copyright © 2017 udemy. All rights reserved.
//

import UIKit

class ProductCell: UICollectionViewCell {
    @IBOutlet weak var productImage: UIImageView!
    @IBOutlet weak var productTitle: UILabel!
    @IBOutlet weak var productPrice: UILabel!
    
    func updateViews(product:Product) {
        productImage.image = UIImage(named:product.imageName)
        productTitle.text = product.title
        productPrice.text = product.price
    }
}
