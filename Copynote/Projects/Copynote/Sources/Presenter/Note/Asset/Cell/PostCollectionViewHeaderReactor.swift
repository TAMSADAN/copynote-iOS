//
//  PostCollectionViewHeaderReactor.swift
//  Copynote
//
//  Created by 송영모 on 2022/12/30.
//  Copyright © 2022 Copynote. All rights reserved.
//

import ReactorKit

class PostCollectionViewHeaderReactor: Reactor {
    enum Action {}
    enum Mutation {}
    struct State {
        var kinds: [Kind]
    }
    
    var initialState: State
    
    init() {
        self.initialState = .init(kinds: [.init(title: "All"), .init(title: "Memo"), .init(title: "URL")])
    }
}
