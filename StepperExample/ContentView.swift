//
//  ContentView.swift
//  StepperExample
//
//  Created by Machid on 4/21/26.
//

//
//  ContentView.swift
//  StepperExample
//
 
import SwiftUI
 
struct ContentView: View {
    
    // MARK: Stored properties
    @State var base: Int = 1
    
    // MARK: Computed properties
    var body: some View {
        VStack {
            
            Spacer()
            
            HStack(alignment: .top) {
 
                Text("5")
                    .font(.system(size: 96))
 
                Text("2")
                    .font(.system(size: 44))
 
                Text("=")
                    .font(.system(size: 96))
 
                Text("25")
                    .font(.system(size: 96))
            }
                        
            Spacer()
        }
        .padding()
    }
}
 
#Preview {
    ContentView()
}
 
