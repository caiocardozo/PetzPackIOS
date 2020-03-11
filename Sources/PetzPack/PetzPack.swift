import Foundation

public struct PetzPack<Component> {
    private init() {}
}

public protocol PetzPackComponent {
    associatedtype ComponentType
    static var ptp: PetzPack<ComponentType>.Type { get }
}

extension PetzPackComponent {
    public static var ptp: PetzPack<Self>.Type {
        return PetzPack<Self>.self
    }
}
