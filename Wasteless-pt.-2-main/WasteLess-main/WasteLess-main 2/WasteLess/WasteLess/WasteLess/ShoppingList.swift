//
//  ShoppingList.swift
//  WasteLess
//
//  Created by Scholar on 8/17/22.
//

import UIKit

class ShoppingList: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
//        shoppingListData.dairyItem = ""
        
        
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var DairyBox: UITableView!
    
    @IBOutlet weak var ProduceBox: UITableView!
    
    @IBOutlet weak var ProteinBox: UITableView!
    
    @IBOutlet weak var GrainBox: UITableView!
    
//    class ShoppingList {
//        static var dairyItem = ""
//        ShoppingList.dairyItem = ""
//        displayTextFirstVC.text = ShoppingList.dairyItem
//        
//    }
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
