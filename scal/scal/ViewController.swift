//
//  ViewController.swift
//  scal
//
//  Created by Suraj Kumar on 3/04/22.
//

import UIKit
import JTAppleCalendar

class ViewController: UIViewController {
    
    //let formatter = DateFormatter()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
//        view.backgroundColor = .black
        // Do any additional setup after loading the view.
    }
    

}

//extension ViewController: JTACMonthViewDelegate,JTACMonthViewDataSource{
//
//
//
////    func calendar(_ calendar: JTACMonthView, willDisplay cell: JTACDayCell, forItemAt date: Date, cellState: CellState, indexPath: IndexPath) {
////        let myCustomCell = cell as! CellView
////
////    }
//
//    func configureCalendar(_ calendar: JTACMonthView) -> ConfigurationParameters {
//        formatter.dateFormat = "yyyy MM dd"
//        formatter.timeZone = Calendar.current.timeZone
//        formatter.locale = Calendar.current.locale
//
//        let startDate = formatter.date(from: "2022 01 01")!
//        let endDate = formatter.date(from: "2022 12 31")!
//        let parameters = ConfigurationParameters(startDate: startDate, endDate: endDate)
//
//        return parameters
//    }
//
//    func calendar(_ calendar: JTACMonthView, willDisplay cell: JTACDayCell, forItemAt date: Date, cellState: CellState, indexPath: IndexPath) {
//        let myCustomCell = cell as! CustomCell
//        sharedFunctionToConfigureCell(myCustomCell: myCustomCell, cellState: cellState, date: date)
//    }
//
//    func calendar(_ calendar: JTACMonthView, cellForItemAt date: Date, cellState: CellState, indexPath: IndexPath) -> JTACDayCell{
//        let myCustomCell = calendar.dequeueReusableJTAppleCell(withReuseIdentifier: "CustomCell", for: indexPath) as! CustomCell
//        sharedFunctionToConfigureCell(myCustomCell: myCustomCell, cellState: cellState, date: date)
//        return myCustomCell
//    }
//
//
//    func sharedFunctionToConfigureCell(myCustomCell: CustomCell, cellState: CellState, date: Date) {
//            myCustomCell.dateLabel.text = cellState.text
//
//            // more code configurations
//            // ...
//            // ...
//            // ...
//    }
//}
    
