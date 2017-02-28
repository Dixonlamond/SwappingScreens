//
//  MusicListVC.swift
//  SwappingScreen
//
//  Created by Lamond Dixon on 2/27/17.
//  Copyright © 2017 Lamond Dixon. All rights reserved.
//

import UIKit

class MusicListVC: UIViewController
{

 
    override func viewDidLoad()
    {
        super.viewDidLoad()
      
      view.backgroundColor = UIColor.blue
   
    }

  @IBAction func load3rdScreenPressed(_ sender: Any) {
  }
  @IBAction func backButtonPressed(_ sender: AnyObject)
  
    {
      let songTitle = "Don't stop"
      performSegue(withIdentifier: "PlaySongVC", sender: songTitle)
    }
  
  
  override func prepare(for segue: UIStoryboardSegue, sender: Any?)
  {
    if let destination = segue.destination as? PlaySongVC
      {
      if let song = sender as? String
      {
        destination.selectedSong = song
      }
    }
  }
}
