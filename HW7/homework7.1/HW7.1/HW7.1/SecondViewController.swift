

import UIKit

class SecondViewController: UIViewController {
    weak var delegate: MyDelegate?
    var data:MyselfData?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        func pushThirdViewController (){
            if let thirdViewController = self.storyboard?.instantiateViewController(withIdentifier: "ThirdViewController") as?  ThirdViewController {
                thirdViewController.delegate = self
            }
        }
    }
    

  

}
