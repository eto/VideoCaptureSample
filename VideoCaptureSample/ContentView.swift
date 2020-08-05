//
//  ContentView.swift
//  VideoCaptureSample
//
//  Created by Koichiro Eto on 2020/08/05.
//  Copyright © 2020 Koichiro Eto. All rights reserved.
//

import SwiftUI

struct PreviewHolder: NSViewRepresentable {
    func makeNSView(context: NSViewRepresentableContext<PreviewHolder>) -> PreviewView {
        PreviewView()
    }
    func updateNSView(_ uiView: PreviewView, context: NSViewRepresentableContext<PreviewHolder>) {
    }
    typealias NSViewType = PreviewView
}

struct ContentView: View {
    var body: some View {
        PreviewHolder()
    }
}


struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
