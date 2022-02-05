//
//  User.swift
//  FireBaseExample
//
//  Created by Игорь Иванюков on 03.02.2022.
//

import Foundation
import Firebase
import FirebaseAuth
import FirebaseDatabase

struct User {
    
    let uid: String
    let email: String
    
    init(user: Firebase.User){
        self.uid = user.uid
        self.email = user.email!
 }
    
}
