
//
//  QuickActionsKit.swift
//  QuickActionsKit
//
//  Created by Mathis Le Bonniec on 11/22/25.
//

import UIKit

/// The manager used to configure, update and perform action for quick actions.
final public class QuickActionsManager<T> where T: QuickActions {
    // MARK: Properties
    private var configuration: T

    // MARK: Lifecycle
    public init(_ configuration: T) {
        self.configuration = configuration
    }

    // MARK: Methods
    /// Update your application quick actions based on your current application state.
    ///
    /// - Note: You should call this method once your application/scene is resigning.
    @MainActor
    public func update() {
        UIApplication.shared.shortcutItems = configuration.actions.compactMap(QuickActionsMapper.map)
    }

    /// The method to call when the application is opened through a quick action.
    @discardableResult
    public func perform(action shortchut: UIApplicationShortcutItem) -> Bool {
        guard let type = T.T(rawValue: shortchut.type) else {
            assert(false, "Failed to parse type property from UIApplicationShortcutItem.")
            return false
        }

        return configuration.perform(for: type, with: shortchut.userInfo)
    }
}
