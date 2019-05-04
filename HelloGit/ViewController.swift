import UIKit

/*
 履歴をさかのぼる:2019年5月4日
*/

class ViewController: UIViewController {
	@IBOutlet weak var centerLabel: UILabel!

	@IBAction func tapButton(_ sender: Any) {
		centerLabel.text = "tapped"
	}

	override func viewDidLoad() {
		super.viewDidLoad()
		centerLabel.text = "12345"
	}
}

