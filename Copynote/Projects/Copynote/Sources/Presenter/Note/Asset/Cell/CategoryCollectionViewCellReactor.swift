//
//  CategoryCollectionViewCellReactor.swift
//  Copynote
//
//  Created by 송영모 on 2022/12/30.
//  Copyright © 2022 Copynote. All rights reserved.
//

import ReactorKit

class CategoryCollectionViewCellReactor: Reactor {
    enum Action {}
    
    enum Mutation {}
    
    struct State {
        let category: Category
    }
    
    var initialState: State

    init(category: Category) {
        self.initialState = .init(category: category)
    }
}
