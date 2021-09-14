//
//  Dishes.swift
//  DishesList
//
//  Created by Nekane Pardo on 14/09/2021.
//

import Foundation

class Dish {
    // variables
    let typeDish: String
    let nameDish: String
    let priceDish: String
    let imageDish: String
    
    // constructor
    init(typeDish: String, nameDish: String, priceDish: String, imageDish: String) {
        self.typeDish = typeDish
        self.nameDish = nameDish
        self.priceDish = priceDish
        self.imageDish = imageDish
    }
    
}

// Hardcode datos
func hardCodeDishes() -> [Dish] {
    // var dishes: [Dish] = [Dish]()
    // dishes.append(Dish(typeDish: "Ensalada", nameDish: "Capresse", priceDish: "8.00€", imageDish: "capresse"))
    
   return [Dish(typeDish: "Ensalada", nameDish: "Capresse", priceDish: "9.00€", imageDish: "capresse"),
    Dish(typeDish: "Chili", nameDish: "Picante", priceDish: "8.00€", imageDish: "chili"),
    Dish(typeDish: "Macarrones", nameDish: "Veganos", priceDish: "12.00€", imageDish: "macarrones"),
    Dish(typeDish: "Pasta", nameDish: "Parmiggiana", priceDish: "15.00€", imageDish: "pasta")]
}
