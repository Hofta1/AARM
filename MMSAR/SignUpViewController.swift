import UIKit

class SignUpViewController: UIViewController {

    @IBOutlet weak var signUpButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    @IBAction func showAlert(_ sender: Any) {
        let alert = UIAlertController(title: "Sign UP", message: "", preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "OK", style: .default))
        present(alert,animated: true,completion: nil)
    }
}
