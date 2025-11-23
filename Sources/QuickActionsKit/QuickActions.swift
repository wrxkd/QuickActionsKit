//
//  QuickActions.swift
//  QuickActionsKit
//
//  Created by Mathis Le Bonniec on 11/22/25.
//

import UIKit

public protocol QuickActions {
    associatedtype T: QuickActionType

    /// The list of dynamic actions.
    var actions: Set<QuickActionsItem<T>> { get }

    /// The method to be called once a quick action item has been tapped.
    func performAction(for type: T, with userInfo: [String:NSSecureCoding]?) -> Bool
}
