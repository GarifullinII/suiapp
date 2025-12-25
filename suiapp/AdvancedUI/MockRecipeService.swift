//
//  RecipeService.swift
//  suiapp
//
//  Created by Ildar Garifullin on 25.12.2025.
//

import Foundation

protocol RecipeService {
    func obtainRecipes() async throws -> [Recipe]
}

struct MockRecipeService: RecipeService {
    
    func obtainRecipes() async throws -> [Recipe] {
        return [
            .init(
                id: .init(),
                title: "Pasta",
                imageName: "pasta",
                summary: "Herb pasta really nice",
                category: "main course"
            ),
            .init(
                id: .init(),
                title: "Salad",
                imageName: "salad",
                summary: "Light and healthy",
                category: "side"
            ),
            .init(
                id: .init(),
                title: "Burger",
                imageName: "burger",
                summary: "Cheese and bacon",
                category: "main"
            ),
            .init(
                id: .init(),
                title: "Soup",
                imageName: "soup",
                summary: "Chicken soup really nice to eat with something",
                category: "starter"
            )
        ]
    }
}
