
//
//  QuickActionsKit.swift
//  QuickActionsKit
//
//  Created by Mathis Le Bonniec on 11/22/25.
//

import UIKit

final public class QuickActionsManager<T> where T: QuickActions {
    // MARK: Properties
    private var configuration: T

    // MARK: Lifecycle
    public init(_ configuration: T) {
        self.configuration = configuration
    }

    // MARK: Methods
    @MainActor
    public func update() {
        // TODO: Refresh QuickActions
        let application = UIApplication.shared
        let actions = configuration.getDynamicActions().union(configuration.getDefaultActions())
        let available = actions.compactMap(QuickActionsMapper.map)
        let empty = configuration.getEmptyActions().compactMap(QuickActionsMapper.map)

        application.shortcutItems = available.isEmpty ? empty : available
    }
}
