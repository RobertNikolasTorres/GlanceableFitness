//
//  GlanceableFitnessApp.swift
//  GlanceableFitness Watch App
//
//  Created by Robert Nikolas Torres on 10/18/25.
//

import SwiftUI

@main
struct GlanceApp: App {
    var body: some Scene {
        WindowGroup {
            GlanceView(vm: GlanceVM())
        }
    }
}
