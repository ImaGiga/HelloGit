import UIKit

class ViewController: UIViewController {
	@IBOutlet weak var centerLabel: UILabel!

	@IBAction func tapButton(_ sender: Any) {
		centerLabel.text = "tapped"
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		print("Hello Git")
		centerLabel.text = "12345"
		//TODO: - make button
	}
}

