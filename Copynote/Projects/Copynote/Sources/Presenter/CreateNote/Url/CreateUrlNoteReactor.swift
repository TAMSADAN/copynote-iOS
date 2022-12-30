//
//  CreateUrlNoteReactor.swift
//  Copynote
//
//  Created by 송영모 on 2022/12/31.
//  Copyright © 2022 Copynote. All rights reserved.
//

import ReactorKit

class CreateUrlNoteReactor: Reactor {
    enum Action {}
    enum Mutation {}
    struct State {}
    
    var initialState: State
    
    init() {
        self.initialState = .init()
    }
}
