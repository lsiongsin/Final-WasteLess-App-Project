//
//  MyInventory.swift
//  WasteLess
//
//  Created by Scholar on 8/17/22.
//

import UIKit

class MyInventory: UIViewController {
  
    //Dairy
    @IBOutlet weak var dairyItemInput1: UILabel!
    
    @IBOutlet weak var dairyItemInput2: UILabel!
    
    @IBOutlet weak var dairyItemInput3: UILabel!
    
    //Produce
    @IBOutlet weak var produceItemInput1: UILabel!
    
    @IBOutlet weak var produceItemInput2: UILabel!
    
    @IBOutlet weak var produceItemInput3: UILabel!
    
    //Protein
    @IBOutlet weak var proteinItemInput1: UILabel!
    
    @IBOutlet weak var proteinItemInput2: UILabel!
    
    @IBOutlet weak var proteinItemInput3: UILabel!
    
    //Grain
    @IBOutlet weak var grainItemInput1: UILabel!
    @IBOutlet weak var grainItemInput2: UILabel!
    @IBOutlet weak var grainItemInput3: UILabel!
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        dairyItemInput1.text = shoppingListData.dairy
        dairyItemInput2.text = shoppingListData.dairy2
        dairyItemInput3.text = shoppingListData.dairy3
        
        produceItemInput1.text = shoppingListData.produce
        produceItemInput2.text = shoppingListData.produce2
        produceItemInput3.text = shoppingListData.produce3

        
        proteinItemInput1.text = shoppingListData.protein
        proteinItemInput2.text = shoppingListData.protein2
        proteinItemInput3.text = shoppingListData.protein3
        
        grainItemInput1.text = shoppingListData.grain
        grainItemInput2.text = shoppingListData.grain2
        grainItemInput3.text = shoppingListData.grain3
        
        // Do any additional setup after loading the view.
    }
    
    
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
