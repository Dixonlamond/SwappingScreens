//
//  playSongVC.swift
//  SwappingScreen
//
//  Created by Lamond Dixon on 2/27/17.
//  Copyright © 2017 Lamond Dixon. All rights reserved.
//

import UIKit

class PlaySongVC: UIViewController
{
  
  @IBOutlet weak var songTitle: UILabel!
  
  private var _selectedSong: String!
  
  var selectedSong: String
{
    get
    {
      return _selectedSong
    }
    
    set
    {
      _selectedSong = newValue
    }
}
  
    override func viewDidLoad()
    {
        super.viewDidLoad()
        songTitle.text = _selectedSong
    }

    override func didReceiveMemoryWarning()
    {
        super.didReceiveMemoryWarning()
      
        // Dispose of any resources that can be recreated.
    }
  
    /*    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

  
  
}
