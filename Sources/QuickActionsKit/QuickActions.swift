//
//  QuickActions.swift
//  QuickActionsKit
//
//  Created by Mathis Le Bonniec on 11/22/25.
//

import Foundation

public protocol QuickActions {
    associatedtype T: QuickActionType

    /// The list of dynamic actions.
    func getDynamicActions() -> Set<QuickActionsItem<T>>

    /// The list of actions required.
    func getDefaultActions() -> Set<QuickActionsItem<T>>

    /// The list of actions to show when the dynamic actions are all hidden.
    func getEmptyActions() -> Set<QuickActionsItem<T>>
}
