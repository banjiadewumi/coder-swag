//
//  DataService.swift
//  coder-swag
//
//  Created by Banji Adewumi on 12/23/18.
//  Copyright © 2018 Banji Adewumi. All rights reserved.
//

import Foundation

class DataService {
    
    static let instance = DataService()
    
    private let categories = [
        Category(title: "SHIRTS", imageName: "shirts.png"),
        Category(title: "HOODIES", imageName: "hoodies.png"),
        Category(title: "HATS", imageName: "hats.png"),
        Category(title: "DIGITAL", imageName: "digital.png")
    ]
    
    private let hats = [
        Product(title: "Devslopes Logo graphic Beanie", price: "$18", imageName: "hat01.png"),
        Product(title: "Devslopes Logo hat Balck", price: "$20", imageName: "hat02.png"),
        Product(title: "Devslopes Logo hat White", price: "$20", imageName: "hat03.png"),
        Product(title: "Devslopes Logo hat snapback", price: "$22", imageName: "hat04.png"),
    ]
    
    private let hoodies = [
    
        Product(title: "Devslopes Logo Hoodie Gray", price: "$32", imageName: "hoodie01.png"),
        Product(title: "Devslopes Hoodie Red", price: "$33", imageName: "hoodie02.png"),
        Product(title: "Devslopes Hoodie Gray", price: "$34", imageName: "hoodie03.png"),
        Product(title: "Devslopes Logo Hoodie Black", price: "$35", imageName: "hoodie04.png")
    ]
    
    private let shirts = [
    
        Product(title: "Devslopes Logo shirt Black", price: "$18", imageName: "shirt01.png"),
        Product(title: "Devslopes Logo shirt Light Grey", price: "$19", imageName: "shirt02.png"),
        Product(title: "Hustle Delegate Grey", price: "$18", imageName: "shirt03.png"),
        Product(title: "Kickflip studio Shirt", price: "$18", imageName: "shirt04.png"),
    ]
    
    private let digitalGoods = [Product]()
    
    
    func getCategories() -> [Category] {
        return categories
    }
    
    func getProducts(forCategoryTitle title: String) -> [Product] {
        switch title {
        case "SHIRTS":
            return getShirts()
        case "HATS":
            return getHats()
        case "HOODIES":
            return getHoodies()
        case "DIGITAL GOODS":
            return getDigitalGoods()
        default:
            return getShirts()
        }
    }
    
    func getHats() -> [Product] {
        return hats
    }
    
    func getHoodies() -> [Product] {
        return hoodies
    }
        
    func getShirts() -> [Product] {
        return shirts
    }
    
    func getDigitalGoods() -> [Product] {
        return digitalGoods
    }
    
    
    
    
    
    
}
