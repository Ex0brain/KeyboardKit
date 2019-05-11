//
//  DemoSystemKeyboard.swift
//  KeyboardKitExampleKeyboard
//
//  Created by Daniel Saidi on 2019-05-07.
//  Copyright © 2019 Daniel Saidi. All rights reserved.
//

import KeyboardKit

class DemoSystemKeyboard: Keyboard {
    
    init(in viewController: KeyboardInputViewController) {
        let actions = type(of: self).systemActions
        let filtered = viewController.needsInputModeSwitchKey ? actions.filter { $0 != .switchKeyboard } : actions
        super.init(actions: filtered)
    }
    
    let preferredDistribution = UIStackView.Distribution.fillProportionally
    
    private static var systemActions: [KeyboardAction] {
        return [
            .switchKeyboard,
            .space,
            .dismissKeyboard
        ]
    }
}