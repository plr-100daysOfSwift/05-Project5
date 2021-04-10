//
//  ViewController.swift
//  Project5
//
//  Created by Paul Richardson on 10/04/2021.
//

import UIKit

class ViewController: UITableViewController {

	var allWords = [String]()
	var usedWords = [String]()

	override func viewDidLoad() {
		super.viewDidLoad()
		if let startWordsURL = Bundle.main.url(forResource: "start", withExtension: "txt") {
			if let startWords = try? String(contentsOf: startWordsURL) {
				allWords = startWords.components(separatedBy: "\n")
			}
		}

		if allWords.isEmpty {
			allWords = ["silkworm"]
		}
	}


}

