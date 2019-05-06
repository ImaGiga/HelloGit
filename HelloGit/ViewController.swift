import UIKit

/*
 履歴をさかのぼる:2019年5月4日
*/
class System {
    static let ver = "v1.0"
    static let date = Date()
}



class ViewController: UIViewController {
	@IBOutlet weak var centerLabel: UILabel!

	@IBAction func tapButton(_ sender: Any) {
		centerLabel.text = "tapped"
        print(System.date.description)
	}

	override func viewDidLoad() {
		super.viewDidLoad()
		print("Hello Git")
		centerLabel.text = "12345"
	}
}
