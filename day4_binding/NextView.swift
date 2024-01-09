//
//  NextView.swift
//  day4_binding
//
//  Created by Raghav Deo on 02/12/23.
//

import SwiftUI

struct NextView: View {
    @Binding var count:Int
    var body: some View {
        Button("Tap this button!!!")
        {
            count+=1
            
        }.padding()
        
    }
}

struct NextView_Previews: PreviewProvider {
    static var previews: some View {
       Text("Hello  Swift")
        //NextView(count: count)
    }
}
