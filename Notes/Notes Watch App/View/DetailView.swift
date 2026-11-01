//
//  SwiftUIView.swift
//  Notes Watch App
//
//  Created by Dhruv Patel on 29/10/26.
//

import SwiftUI

struct DetailView: View {
    // MARK: - PROPERTY
    
    let note: Note
    let count: Int
    let index: Int
    // MARK: - BODY
    var body: some View {
        VStack(alignment: .center, spacing: 3) {
            // HEADER
            HStack {
                Capsule()
                    .frame(height: 1)
                Image(systemName: "note.text")
            }
            // CONTENT
            // FOOTER
            // VSTACK
        }
    }
}

// MARK: - PREVIEW
struct DetailView_Previews: PreviewProvider {
    static var sampleData: Note = Note(id: UUID(), text: "Hello World")
    static var previews: some View {
        DetailView(note: sampleData, count: 0, index: 1)
    }
}

