//
//  EditProfile.swift
//  Reto
//
//  Created by Alumno on 21/10/21.
//

import SwiftUI

struct EditProfile: View {
    
    @State private var username=""
    
    var body: some View {
        NavigationView{
            VStack{
                ProfileImage(imageName: "Hello")
                
                Form{
                    Section(header: Text("User info")){
                        TextField("Username", text: $username)
                        
                    }
                }
            }
            .navigationTitle("Edit Info")
        }
    }
}

struct EditProfile_Previews: PreviewProvider {
    static var previews: some View {
        EditProfile()
    }
}

struct ProfileImage: View{
    
    var imageName: String
    
    var body: some View{
        Image(imageName)
            .resizable()
            .frame(width: 100, height: 100)
            .clipShape(Circle())
    }
}
