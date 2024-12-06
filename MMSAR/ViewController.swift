import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var backView: UIView!
    override func viewDidLoad() {
        super.viewDidLoad()
        backView.layer.cornerRadius = 20
        backView.layer.masksToBounds = true
    }
}
