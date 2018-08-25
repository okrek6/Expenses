//
//  expensesViewController.swift
//  Expenses
//
//  Created by Brendan Krekeler on 8/24/18.
//  Copyright © 2018 Brendan Krekeler. All rights reserved.
//

import UIKit

class expensesViewController: UIViewController, UITableViewDelegate {
    
    @IBOutlet weak var expensesTableView: UITableView!
    @IBOutlet weak var titleLabel: UILabel!
    @IBOutlet weak var amountLabel: UILabel!
    @IBOutlet weak var dateLabel: UILabel!
    
    var expenses = ["Dinner", "Office Supplies", "Uber", "Coffee"]

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    func tableView(_tableView: UITableView, numberOfRowInSection section: Int) -> Int {
        return expenses.count
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
