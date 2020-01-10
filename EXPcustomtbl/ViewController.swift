//
//  ViewController.swift
//  EXPcustomtbl
//
//  Created by COE-05 on 10/01/20.
//  Copyright © 2020 COE-05. All rights reserved.
//

import UIKit

class ViewController: UIViewController,UITableViewDataSource,UITableViewDelegate{
    
    var customdata = [
        ["Name":"Urvi","Email":"ertyuioiu","Num":"34567"],
        ["Name":"Poonam","Email":"iuytresd","Num":"098765"],
        ["Name":"Nil","Email":"iuytreokjh","Num":"39567"]
    
    ]
    
    
    
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return customdata.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)as! new
        
       cell.Name.text = customdata[indexPath.row]["Name"]
       cell.Email.text = customdata[indexPath.row]["Email"]
       cell.Num.text = customdata[indexPath.row]["Num"]
        
        return cell
    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

