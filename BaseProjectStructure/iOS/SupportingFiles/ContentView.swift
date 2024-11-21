//
//  ContentView.swift
//  BaseProjectStructure
//
//  Created by Fillipe Augusto on 20/11/24.
//

import SwiftUI

struct ContentView: View {
	var body: some View {
		VStack {
			Image(systemName: "globe")
				.imageScale(.large)
				.foregroundStyle(.tint)
			Text("ContentView.WelcomeMessage".localized(arguments: "Fillipe"))
		}
		.padding()
	}
}

#Preview {
	ContentView()
}
