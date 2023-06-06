//
//  Authentication.swift
//  BucketList
//
//  Created by user239371 on 6/6/23.
//
/*
import LocalAuthentication
import SwiftUI

struct Authentication: View {
    @State private var isUnlocked = false
    
    var body: some View {
        VStack {
            if isUnlocked {
                ContentView()
            } else {
                Text("Locked")
            }
        }
        .onAppear(perform: authenticate)
    }
    
    //make instance of LA (local authentication) context
    //ask specifically if current device can perform biometric authentication
    //when user has been authenticated, completion closure called
    //if it worked, access, or show error if it did not
    func authenticate() {
        let context = LAContext()
        var error: NSError?
        
        if context.canEvaluatePolicy(.deviceOwnerAuthenticationWithBiometrics, error: &error) {
            //can use biometrics
            let reason = "We need to unlock your data"
            
            context.evaluatePolicy(.deviceOwnerAuthenticationWithBiometrics, localizedReason: reason) { success, authenticationError in
                if success {
                    //authenticated successfully
                    isUnlocked = true
                } else {
                    //there was a problem
                }
            }
        } else {
            // no biometrics or not enrolled in biometrics
        }
    }
}

struct Authentication_Previews: PreviewProvider {
    static var previews: some View {
        Authentication()
    }
}
*/
