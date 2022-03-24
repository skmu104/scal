//
//  ContentView.swift
//  Shared
//
//  Created by Suraj Kumar on 7/03/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        //All Ui lives between here
        // Use container elements to keep in here
        
        VStack{//
            //TODO: Create Logo and replace with title
            Text("Scal").padding()
            
            Spacer()
            VStack{
                // TODO: implement calender element
                HStack{
                    Image("bee")
                }
            }
            Spacer()
            VStack{
                HStack{
                    // TODO: Define function to change state
                    Spacer()
                    
                    Button("D") {
                    }.padding()
                    
                    Spacer()
                    
                    Button("W") {
                    }.padding()
                    
                    Spacer()
                    
                    Button("M") {
                    }.padding()
                    
                    Spacer()
                }
            }
        }
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            ContentView()
        }
    }
}
  
