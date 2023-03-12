//
//  ViewController.swift
//  kiyo_1230Kadai4
//
//  Created by 清川光司 on R 5/03/05.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet private weak var resultLabel: UILabel!
    private var count: Int = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        resultLabel.text = "\(count)"
    }

    @IBAction private func countUpButton(_ sender: Any) {
        count += 1
        resultLabel.text = "\(count)"
    }

    @IBAction private func clearButton(_ sender: Any) {
        count = 0
        resultLabel.text = "\(count)"
    }
}
