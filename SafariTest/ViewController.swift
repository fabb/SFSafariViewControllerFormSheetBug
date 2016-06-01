import UIKit
import SafariServices

class ViewController: UIViewController {

	override func viewDidLoad() {
		super.viewDidLoad()
		// Do any additional setup after loading the view, typically from a nib.
	}

	override func didReceiveMemoryWarning() {
		super.didReceiveMemoryWarning()
		// Dispose of any resources that can be recreated.
	}

	@IBAction func blah(sender: AnyObject) {
		let safariVC = SFSafariViewController(URL: NSURL(string: "http://www.w3schools.com/tags/tryit.asp?filename=tryhtml_select")!, entersReaderIfAvailable: false)
		safariVC.modalPresentationStyle = .FormSheet
		presentViewController(safariVC, animated: true, completion: nil)
	}
	
}

