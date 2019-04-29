import UIKit

class ViewController: UIViewController {
	@IBOutlet weak var centerLabel: UILabel!

	override func viewDidLoad() {
		super.viewDidLoad()
		print("Hello Git")
		centerLabel.text = "12345"
	}
}

