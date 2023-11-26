import Foundation
import Strada
import UIKit

/// Bridge component to display a submit button in the native toolbar,
/// which will submit the form on the page when tapped.
final class FormComponent: BridgeComponent {
    override class var name: String { "hello" }
    
    override func onReceive(message: Message) {
        reply(to: "connect")
    }
}
