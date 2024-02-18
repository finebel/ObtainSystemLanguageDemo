//
//  ContentView.swift
//  SystemLanguageSample
//
//  Created by Finn Ebeling on 18.02.24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Form {
            Text("hello_world")
            Text("Locale.preferredLanguages:\n\(Locale.preferredLanguages.joined(separator: ", "))")
            Text("Locale.current:\n\(Locale.current.language.languageCode?.identifier ?? "")")
        }
    }
}

#Preview {
    ContentView()
}
