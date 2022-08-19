//
//  ShoppingList.swift
//  WasteLess
//
//  Created by Scholar on 8/17/22.
//

import UIKit

class ShoppingList: UIViewController {

    //Grain
    @IBOutlet weak var grainInputText1: UITextField!
    @IBOutlet weak var grainInputText2: UITextField!
    @IBOutlet weak var grainInputText3: UITextField!
    
    
    
    //Protein
    @IBOutlet weak var proteinInputText1: UITextField!
    @IBOutlet weak var proteinInputText2: UITextField!
    @IBOutlet weak var proteinInputText3: UITextField!


    
    
    
    
    //Dairy
        @IBOutlet weak var dairyInputText1: UITextField!
        @IBOutlet weak var dairyInputText2: UITextField!
        @IBOutlet weak var dairyInputText3: UITextField!
    
    //Produce
        @IBOutlet weak var produceInputText1: UITextField!
        @IBOutlet weak var produceInputText2: UITextField!
        @IBOutlet weak var produceInputText3: UITextField!
    
    
    
 
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        // Do any additional setup after loading the view.
    }
    
    //Dairy
    
    @IBAction func changeTextD1(_ sender: UIButton) {
        if let temporary = dairyInputText1.text {
            shoppingListData.dairy = temporary
        }
    }
    
    @IBAction func changeTextD2(_ sender: UIButton) {
        if let temporary = dairyInputText2.text {
            shoppingListData.dairy2 = temporary
        }
    }
    
    @IBAction func changeTextD3(_ sender: UIButton) {
        if let temporary = dairyInputText3.text {
            shoppingListData.dairy3 = temporary
        }
    }
    
    //Produce
    
     @IBAction func changeTextPD1(_ sender: UIButton) {
         if let temporary = produceInputText1.text {
             shoppingListData.produce = temporary
         }
     }
     
     @IBAction func changeTextPD2(_ sender: UIButton) {
         if let temporary = produceInputText2.text {
             shoppingListData.produce2 = temporary
         }
     }
     
     @IBAction func changeTextPD3(_ sender: UIButton) {
         if let temporary = produceInputText3.text {
             shoppingListData.produce3 = temporary
         }
     }
        
    //Protein
    
    @IBAction func changeTextPT1(_ sender: UIButton) {
        if let temporary = proteinInputText1.text {
            shoppingListData.protein = temporary
        }
    }
    
    @IBAction func changeTextPT2(_ sender: UIButton) {
        if let temporary = proteinInputText2.text {
            shoppingListData.protein2 = temporary
        }
    }
    
    @IBAction func changeTextPT3(_ sender: Any) {
        if let temporary = proteinInputText3.text {
            shoppingListData.protein3 = temporary
        }
    }
    
    
    //Grain
    
    @IBAction func changeTextG1(_ sender: UIButton) {
        if let temporary = grainInputText1.text {
            shoppingListData.grain = temporary
        }
    }
    
    @IBAction func changeTextG2(_ sender: UIButton) {
        if let temporary = grainInputText2.text {
            shoppingListData.grain2 = temporary
        }
    }
    
    @IBAction func changeTextG3(_ sender: UIButton) {
        if let temporary = grainInputText3.text {
            shoppingListData.grain3 = temporary
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

}
