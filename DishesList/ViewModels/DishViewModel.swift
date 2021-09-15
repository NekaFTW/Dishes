//
//  DishViewModel.swift
//  DishesList
//
//  Created by Nekane Pardo on 15/09/2021.
//

import Foundation

class DishViewModel {
    var dishes = [Dish]()
    
    init() {
        self.dishes = hardCodeDishes()
    }
    
    func getDishesCount() -> Int {
        return dishes.count
    }
    
    func getNameDish(_ indexPathRow: Int) -> String {
        return "\(dishes[indexPathRow].typeDish) \(dishes[indexPathRow].nameDish)"
    }
    func getPriceDish(_ indexPathRow: Int) -> String {
        return (dishes[indexPathRow].priceDish)
    }
    func getImageDish(_ indexPathRow: Int) -> String {
        return (dishes[indexPathRow].imageDish)
    }
}
