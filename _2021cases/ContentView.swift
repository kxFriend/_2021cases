//
//  ContentView.swift
//  _2021cases
//
//  Created by Pavel on 07.08.2021.
//

import SwiftUI
import CoreData

struct ContentView: View {
    
//    @Environment (\.managedObjectContext) var managedObjectContext
//    @FetchRequest(entity: Cases.entity(), sortDescriptors: [
//        NSSortDescriptor(keyPath: \Cases.title, ascending: true)
//    ]) var cases: FetchedResults<Cases>
    
    @Environment (\.managedObjectContext) var moc
    @FetchRequest(entity: Cases.entity(), sortDescriptors: []) var cases: FetchedResults<Cases>
    
    var body: some View {
        List {
            ForEach(cases, id:\.self){ _case in
                
            }
        }
    }
}


