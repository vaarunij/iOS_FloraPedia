//
//  tableViewController.swift
//  tableView
//
//  Created by epita on 28/03/2018.
//  Copyright © 2018 epita. All rights reserved.
//

import UIKit

class tableViewController: UITableViewController {

    

    @IBOutlet weak var myTableView: UITableView!
    
    
    var deet : [Flowers] = []
     var images = [UIImage(named:"1"),UIImage(named:"2"),UIImage(named: "3"),UIImage(named: "8"),UIImage(named:"b"),UIImage(named:"7"),UIImage(named:"l"),UIImage(named: "t"),UIImage(named:"5"),UIImage(named:"6"),UIImage(named:"f"),UIImage(named: "h")]

    var clickedIndex : IndexPath?
    override func viewDidLoad() {
        super.viewDidLoad()
        
        

        deet.append(Flowers(country: "France", title: "Lavender Feilds", place: "Provence", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Amet nisl suscipit adipiscing bibendum est ultricies integer. Diam vel quam elementum pulvinar etiam non quam. Etiam erat velit scelerisque in dictum non. Nulla pharetra diam sit amet nisl suscipit adipiscing bibendum est. Eu sem integer vitae justo eget magna fermentum iaculis. Commodo elit at imperdiet dui. Id interdum velit laoreet id donec ultrices tincidunt arcu non. Tristique senectus et netus et. Tempus iaculis urna id volutpat lacus laoreet non curabitur. Sed enim ut sem viverra aliquet. Et netus et malesuada fames. Sed risus pretium quam vulputate. Nibh cras pulvinar mattis nunc sed. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique.", img: "1" ))
        deet.append(Flowers(country: "Bulgaria", title: "Rose Feilds", place: "Ruse", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Amet nisl suscipit adipiscing bibendum est ultricies integer. Diam vel quam elementum pulvinar etiam non quam. Etiam erat velit scelerisque in dictum non. Nulla pharetra diam sit amet nisl suscipit adipiscing bibendum est. Eu sem integer vitae justo eget magna fermentum iaculis. Commodo elit at imperdiet dui. Id interdum velit laoreet id donec ultrices tincidunt arcu non. Tristique senectus et netus et. Tempus iaculis urna id volutpat lacus laoreet non curabitur. Sed enim ut sem viverra aliquet. Et netus et malesuada fames. Sed risus pretium quam vulputate. Nibh cras pulvinar mattis nunc sed. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique.", img: "2" ))
        deet.append(Flowers(country: "Italy", title: "Sunflower Feilds", place: "Tuscany", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Amet nisl suscipit adipiscing bibendum est ultricies integer. Diam vel quam elementum pulvinar etiam non quam. Etiam erat velit scelerisque in dictum non. Nulla pharetra diam sit amet nisl suscipit adipiscing bibendum est. Eu sem integer vitae justo eget magna fermentum iaculis. Commodo elit at imperdiet dui. Id interdum velit laoreet id donec ultrices tincidunt arcu non. Tristique senectus et netus et. Tempus iaculis urna id volutpat lacus laoreet non curabitur. Sed enim ut sem viverra aliquet. Et netus et malesuada fames. Sed risus pretium quam vulputate. Nibh cras pulvinar mattis nunc sed. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique.", img: "3" ))
        deet.append(Flowers(country: "Japan", title: "Kochia", place: "Hitachi seaside park", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Amet nisl suscipit adipiscing bibendum est ultricies integer. Diam vel quam elementum pulvinar etiam non quam. Etiam erat velit scelerisque in dictum non. Nulla pharetra diam sit amet nisl suscipit adipiscing bibendum est. Eu sem integer vitae justo eget magna fermentum iaculis. Commodo elit at imperdiet dui. Id interdum velit laoreet id donec ultrices tincidunt arcu non. Tristique senectus et netus et. Tempus iaculis urna id volutpat lacus laoreet non curabitur. Sed enim ut sem viverra aliquet. Et netus et malesuada fames. Sed risus pretium quam vulputate. Nibh cras pulvinar mattis nunc sed. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique.", img: "8" ))
        deet.append(Flowers(country: "Texas", title: " Bluebonnets", place: "Turkey Bend", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Amet nisl suscipit adipiscing bibendum est ultricies integer. Diam vel quam elementum pulvinar etiam non quam. Etiam erat velit scelerisque in dictum non. Nulla pharetra diam sit amet nisl suscipit adipiscing bibendum est. Eu sem integer vitae justo eget magna fermentum iaculis. Commodo elit at imperdiet dui. Id interdum velit laoreet id donec ultrices tincidunt arcu non. Tristique senectus et netus et. Tempus iaculis urna id volutpat lacus laoreet non curabitur. Sed enim ut sem viverra aliquet. Et netus et malesuada fames. Sed risus pretium quam vulputate. Nibh cras pulvinar mattis nunc sed. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique.", img: "b" ))
        deet.append(Flowers(country: "China", title: "Canola Flower Fields", place: "Luoping", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Amet nisl suscipit adipiscing bibendum est ultricies integer. Diam vel quam elementum pulvinar etiam non quam. Etiam erat velit scelerisque in dictum non. Nulla pharetra diam sit amet nisl suscipit adipiscing bibendum est. Eu sem integer vitae justo eget magna fermentum iaculis. Commodo elit at imperdiet dui. Id interdum velit laoreet id donec ultrices tincidunt arcu non. Tristique senectus et netus et. Tempus iaculis urna id volutpat lacus laoreet non curabitur. Sed enim ut sem viverra aliquet. Et netus et malesuada fames. Sed risus pretium quam vulputate. Nibh cras pulvinar mattis nunc sed. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique.", img: "7" ))
        deet.append(Flowers(country: "USA", title: "Lilies", place: "Big Sur California", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Amet nisl suscipit adipiscing bibendum est ultricies integer. Diam vel quam elementum pulvinar etiam non quam. Etiam erat velit scelerisque in dictum non. Nulla pharetra diam sit amet nisl suscipit adipiscing bibendum est. Eu sem integer vitae justo eget magna fermentum iaculis. Commodo elit at imperdiet dui. Id interdum velit laoreet id donec ultrices tincidunt arcu non. Tristique senectus et netus et. Tempus iaculis urna id volutpat lacus laoreet non curabitur. Sed enim ut sem viverra aliquet. Et netus et malesuada fames. Sed risus pretium quam vulputate. Nibh cras pulvinar mattis nunc sed. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique.", img: "l" ))
        deet.append(Flowers(country: "Netherlands", title: "Tulip Feilds", place: "hjdsfhj", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Amet nisl suscipit adipiscing bibendum est ultricies integer. Diam vel quam elementum pulvinar etiam non quam. Etiam erat velit scelerisque in dictum non. Nulla pharetra diam sit amet nisl suscipit adipiscing bibendum est. Eu sem integer vitae justo eget magna fermentum iaculis. Commodo elit at imperdiet dui. Id interdum velit laoreet id donec ultrices tincidunt arcu non. Tristique senectus et netus et. Tempus iaculis urna id volutpat lacus laoreet non curabitur. Sed enim ut sem viverra aliquet. Et netus et malesuada fames. Sed risus pretium quam vulputate. Nibh cras pulvinar mattis nunc sed. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique.", img: "t" ))
        deet.append(Flowers(country: "Ireland", title: "Fuschia", place: "Herbert Park", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Amet nisl suscipit adipiscing bibendum est ultricies integer. Diam vel quam elementum pulvinar etiam non quam. Etiam erat velit scelerisque in dictum non. Nulla pharetra diam sit amet nisl suscipit adipiscing bibendum est. Eu sem integer vitae justo eget magna fermentum iaculis. Commodo elit at imperdiet dui. Id interdum velit laoreet id donec ultrices tincidunt arcu non. Tristique senectus et netus et. Tempus iaculis urna id volutpat lacus laoreet non curabitur. Sed enim ut sem viverra aliquet. Et netus et malesuada fames. Sed risus pretium quam vulputate. Nibh cras pulvinar mattis nunc sed. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique.", img: "5" ))
        deet.append(Flowers(country: "India", title: "Marigold Feilds", place: "Punjab", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Amet nisl suscipit adipiscing bibendum est ultricies integer. Diam vel quam elementum pulvinar etiam non quam. Etiam erat velit scelerisque in dictum non. Nulla pharetra diam sit amet nisl suscipit adipiscing bibendum est. Eu sem integer vitae justo eget magna fermentum iaculis. Commodo elit at imperdiet dui. Id interdum velit laoreet id donec ultrices tincidunt arcu non. Tristique senectus et netus et. Tempus iaculis urna id volutpat lacus laoreet non curabitur. Sed enim ut sem viverra aliquet. Et netus et malesuada fames. Sed risus pretium quam vulputate. Nibh cras pulvinar mattis nunc sed. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique.", img: "6" ))
        
        deet.append(Flowers(country: "UK", title: "Daffodils", place: "Leadon Valley", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Amet nisl suscipit adipiscing bibendum est ultricies integer. Diam vel quam elementum pulvinar etiam non quam. Etiam erat velit scelerisque in dictum non. Nulla pharetra diam sit amet nisl suscipit adipiscing bibendum est. Eu sem integer vitae justo eget magna fermentum iaculis. Commodo elit at imperdiet dui. Id interdum velit laoreet id donec ultrices tincidunt arcu non. Tristique senectus et netus et. Tempus iaculis urna id volutpat lacus laoreet non curabitur. Sed enim ut sem viverra aliquet. Et netus et malesuada fames. Sed risus pretium quam vulputate. Nibh cras pulvinar mattis nunc sed. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique.", img: "f" ))
        deet.append(Flowers(country: "Vietnam", title: "Hydrangea Feilds", place: "Da Lat", description: "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Amet nisl suscipit adipiscing bibendum est ultricies integer. Diam vel quam elementum pulvinar etiam non quam. Etiam erat velit scelerisque in dictum non. Nulla pharetra diam sit amet nisl suscipit adipiscing bibendum est. Eu sem integer vitae justo eget magna fermentum iaculis. Commodo elit at imperdiet dui. Id interdum velit laoreet id donec ultrices tincidunt arcu non. Tristique senectus et netus et. Tempus iaculis urna id volutpat lacus laoreet non curabitur. Sed enim ut sem viverra aliquet. Et netus et malesuada fames. Sed risus pretium quam vulputate. Nibh cras pulvinar mattis nunc sed. Venenatis a condimentum vitae sapien pellentesque habitant morbi tristique.", img: "h" ))
        
        printToConsole(myTableView, withString: "test string")
        
        
        
        /* var book = Flowers()
        book.title = "BookName"
        guard let t = book.title else {
            return
        }
        print("\(t)")
        // print("\(book.title)")
        */
        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSections(in tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return deet.count
    }

    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "reuseIdentifier", for: indexPath) as! flowerTableViewCell
        cell.titlelabel?.text = deet[indexPath.row].title
        
        cell.countrylabel?.text = deet[indexPath.row].country
        cell.img.image = images[indexPath.row]
        
           
        return cell
    }
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        clickedIndex = indexPath
        self.performSegue(withIdentifier: "link", sender: self)
    } // to triger the link
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
    
        let x = segue.destination as! VaaruniViewController
        x.book = deet[clickedIndex!.row]
        
    }
    // to send the data
    override func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 100
    }
    
    func printToConsole(_ tableView: UITableView, withString a: String) {
        print("\(tableView) - \(a)")
    }
    
    
    /*
    // Override to support conditional editing of the table view.
    override func tableView(_ tableView: UITableView, canEditRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(_ tableView: UITableView, commit editingStyle: UITableViewCellEditingStyle, forRowAt indexPath: IndexPath) {
        if editingStyle == .delete {
            // Delete the row from the data source
            tableView.deleteRows(at: [indexPath], with: .fade)
        } else if editingStyle == .insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(_ tableView: UITableView, moveRowAt fromIndexPath: IndexPath, to: IndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(_ tableView: UITableView, canMoveRowAt indexPath: IndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
