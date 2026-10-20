//
//  ContentView.swift
//  Notes Watch App
//
//  Created by Dhruv Patel on 15/10/26.
//

import SwiftUI

struct ContentView: View {
    
    // MARK: - PROPERTY
    
    @State private var notes: [Note] = [Note]()
    @State private var text: String = ""
    
    // MARK: - FUNCTION
    
    // MARK: - BODY
    
    
    var body: some View {
        VStack {
            HStack(alignment: .center, spacing: 6) {
                TextField("Add New Note",text:$text)
                Button {
                    
                } label: {
                    Image(systemName: "plus")
                }
            } // : HSTACK
           
        } // : VSTACK
        .navigationTitle("Note")
    }
}

// MARK: - PREVIEW

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}

