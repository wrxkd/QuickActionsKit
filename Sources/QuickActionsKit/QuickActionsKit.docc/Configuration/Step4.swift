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
        ),
        QuickActionsItem<MyQuickActionsType>(
            type: .home,
            title: "Edit",
            subtitle: nil,
            icon: nil,
            isAvailable: MyApplicationSingleton.current.isUserLogged
        )
    ]

    func perform(for type: MyQuickActionsType, with userInfo: [String:NSSecureCoding]?) -> Bool {
        switch type {
        case .home:
            print("Navigate to Home")

        case .editor:
            print("Navigate to the editor")
        }
    }
}
