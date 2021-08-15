//
//  CompleteToDoViewController.swift
//  ToDoListPractice
//


import UIKit

class CompleteToDoViewController: UIViewController {
    
    var previousVC = ToDoListController()
    var selectedToDo : ToDoCD?

    @IBOutlet weak var toDoTitle: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        toDoTitle.text = selectedToDo?.name
    }
    
    @IBAction func completePressed(_ sender: UIButton) {
        
        if let context = (UIApplication.shared.delegate as? AppDelegate)?.persistentContainer.viewContext {
           if let theToDo = selectedToDo {
             context.delete(theToDo)
             navigationController?.popViewController(animated: true)
           }
         }
        
    }
    

}
