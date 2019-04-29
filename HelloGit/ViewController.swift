import UIKit

class ViewController: UIViewController {
	@IBOutlet weak var centerLabel: UILabel!

	@IBAction func tapButton(_ sender: Any) {
		centerLabel.text = "tapped"
		print("tapped")
	}
	
	override func viewDidLoad() {
		super.viewDidLoad()
		centerLabel.text = "12345"
		//TODO: - make button
	}
}

