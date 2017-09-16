//
//  Product.swift
//  coder-swag
//
//  Created by Mark Lindamood on 9/16/17.
//  Copyright © 2017 udemy. All rights reserved.
//

import Foundation

struct Product {
    private(set) public var title: String
    private(set) public var price: String
    private(set) public var imageName: String
    
    init (title: String, price: String, imageName: String){
        self.title = title
        self.price = price
        self.imageName = imageName
    }
}
