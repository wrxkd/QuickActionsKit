import QuickActionsKit

enum MyQuickActionsType: String, QuickActionType {
    case home
    case editor
}

class MyQuickActions: QuickActions {
    var actions: Set<QuickActionsItem<MyQuickActionsType>> = [
        QuickActionsItem<MyQuickActionsType>(
            type: .home,
            title: "Go Home",
            subtitle: "Redirect to Home",
            icon: nil
        )
    ]
}
