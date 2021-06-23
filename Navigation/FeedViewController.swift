//
//  FeedViewController.swift
//  Navigation
//
//  Created by Pavel Stalnenko on 20.06.2021.
//

import UIKit

class FeedViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        guard segue.identifier == "NewPost" else { return }
        guard let destination = segue.destination as? PostViewController else { return }
        destination.title = post.title
    }
}
struct Post {
    var title:String
}
var post = Post(title: "Мой первый пост")

