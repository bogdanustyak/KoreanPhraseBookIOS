//
//  FirstViewController.swift
//  KoreanPhraseBook
//
//  Created by Bogdan on 1/20/17.
//  Copyright © 2017 LeoArt. All rights reserved.
//

import UIKit

class ChaptersViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {

    var chapters = [Chapter]()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        chapters = ChapterModel().getChapters()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
       return chapters.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "ChapterTableViewCell", for: indexPath) as! ChapterTableViewCell
        cell.initCell(name: chapters[indexPath.row].name)
        return cell
    }

}

