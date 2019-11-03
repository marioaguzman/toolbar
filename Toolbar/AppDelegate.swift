import Cocoa

@NSApplicationMain
class AppDelegate: NSObject, NSApplicationDelegate {
    func applicationDidFinishLaunching(_ aNotification: Notification) {
        // Insert code here to initialize your application
    }

    func applicationWillTerminate(_ aNotification: Notification) {
        // Insert code here to tear down your application
    }

    func applicationShouldTerminateAfterLastWindowClosed(_ sender: NSApplication) -> Bool {
        return true
    }
    
    @objc func toolbarPickerDidSelectItem(_ sender: Any) {
        if  let toolbarItemGroup = sender as? NSToolbarItemGroup {
            print("toolbar item group selected index: \(toolbarItemGroup.selectedIndex)")
        }
    }
}
