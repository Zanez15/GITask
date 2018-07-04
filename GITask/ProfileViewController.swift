//
//  ProfileViewController.swift
//  GITask
//
//  Created by Jansen Malvin on 04/07/18.
//  Copyright © 2018 Jansen Malvin. All rights reserved.
//

import UIKit
import CoreData
class ProfileViewController: UIViewController {

    
    @IBOutlet weak var username: UILabel!
    @IBOutlet weak var nameLabel: UILabel!
    @IBOutlet weak var sexLabel: UILabel!
    @IBOutlet weak var ageLabel: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
//        let delegate = UIApplication.shared.delegate as! AppDelegate
//        let context = delegate.persistentContainer.viewContext
//
//        let request = NSFetchRequest<NSFetchRequestResult>(entityName: "User")
//        request.returnsObjectsAsFaults = false
//
//        do {
//            let results = try context.fetch(request)
//            if results.count > 0
//            {
//                for numData in results as! [NSManagedObject]
//                {
//                    if username.text == numData.value(forKey: "username") as? String
//                    {
//                        if password.text == numData.value(forKey: "password") as? String
//                        {
//                            username.text = "Welcome, \(numData.value(forKey: "username") as? String!)"
//                            nameLabel.text = "\(numData.value(forKey: "username") as? String!)"
//                            sexLabel.text = "\(numData.value(forKey: "sex") as? String!)"
//                            ageLabel.text = "\(numData.value(forKey: "age") as? Int)"
//                            break
//                        }
//                    }
//                }
//            }
//            print("Berhasil Menampilkan Data")
//        } catch {
//            print("Gagal Menampilkan Data")
//        }
//        // Do any additional setup after loading the view.
        
        username.text = ViewController.profile.username
        nameLabel.text = ViewController.profile.firstname
        sexLabel.text = ViewController.profile.sex
        ageLabel.text = ViewController.profile.age
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
