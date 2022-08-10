//
//  HomeScreen.swift
//  SwiftUIdemo
//
//  Created by Habibulloh on 06/08/22.
//
import SwiftUI

struct HomeScreen: View {
    
   @State var name = "Email"
    @State var name1 = "Email"
    @State var name2 = "Password"
    @State var name3 = "Password"
    var body: some View {
       TextField("Name",text: $name)
            .padding()
        TextField("Name",text: $name1)
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .padding()
        TextField("Name",text: $name2)
            .padding()
        TextField("Name",text: $name3)
            .textFieldStyle(RoundedBorderTextFieldStyle())
            .padding()
      
        
    }
}

struct HomeScreen_Previews: PreviewProvider {
    static var previews: some View {
        HomeScreen()
    }
}

