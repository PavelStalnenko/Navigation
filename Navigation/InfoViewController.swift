//
//  InfoViewController.swift
//  Navigation
//
//  Created by Pavel Stalnenko on 20.06.2021.
//

import UIKit

class InfoViewController: UIViewController {
  
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func pressMe(_ sender: Any) {
        let alert = UIAlertController(title: "Ошибка", message: "Упс... что-то пошло не так", preferredStyle: .alert)
               let  cancelAction = UIAlertAction(title: "Отменить", style: .cancel){ _ in
                    print("cancel")
                }
                let okAction = UIAlertAction(title: "ОК", style: .default){ _ in
                     print("ОК")
                 }
                alert.addAction(okAction)
                present(alert, animated: true, completion: nil)
        alert.addAction(cancelAction)
        present(alert, animated: true, completion: nil)
            }
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */


