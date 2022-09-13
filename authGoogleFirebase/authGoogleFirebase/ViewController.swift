//
//  ViewController.swift
//  authGoogleFirebase
//
//  Created by cit on 12/09/22.
//

import UIKit
import FirebaseCore
import Firebase
import FirebaseAuth
import GoogleSignIn

class ViewController: UIViewController {
    @IBOutlet weak var signInButton: GIDSignInButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        GIDSignIn.sharedInstance()?.presentingViewController = self
        
        
    }
    
}
