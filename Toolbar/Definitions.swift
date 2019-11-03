import Cocoa

extension NSStoryboard.SceneIdentifier {
    // The scene identifier for your custom titlebar accessory view controller
    static let customTitlebarAccessoryViewController = NSStoryboard.SceneIdentifier("CustomTitlebarAccessoryViewController")
}

extension NSToolbar.Identifier {
    static let mainWindowToolbarIdentifier = NSToolbar.Identifier("MainWindowToolbar")
}

extension NSToolbarItem.Identifier {
    //  Standard examples of `NSToolbarItem`
    static let toolbarItemToggleTitlebarAccessory = NSToolbarItem.Identifier("ToolbarToggleTitlebarAccessoryItem")
    
    //  `visibilityPriority` is set to `.low` for these items to demostrate how
    //  to make some items disappear before others when space gets a bit tight.
    static let toolbarItemMoreInfo = NSToolbarItem.Identifier("ToolbarMoreInfoItem")
    static let toolbarItemUserAccounts = NSToolbarItem.Identifier("ToolbarUserAccountsItem")
    
    /// Example of `NSMenuToolbarItem`
    static let toolbarMoreActions = NSToolbarItem.Identifier("ToolbarMoreActionsItem")
    
    /// Example of `NSSharingServicePickerToolbarItem`
    static let toolbarShareButtonItem = NSToolbarItem.Identifier(rawValue: "ToolbarShareButtonItem")
    
    /// Example of `NSToolbarItemGroup`
    static let toolbarPickerItem = NSToolbarItem.Identifier("ToolbarPickerItemGroup")
    static let toolbarPickerItemMomentary = NSToolbarItem.Identifier("ToolbarPickerItemGroupMomentary")
    
    /// Example of `NSSearchToolbarItem`
    static let toolbarSearchItem = NSToolbarItem.Identifier("ToolbarSearchItem")
}
