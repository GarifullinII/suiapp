//
//  ContentView.swift
//  suiapp
//
//  Created by Ildar Garifullin on 24.12.2025.
//

import SwiftUI

// 1. App for Tasks
// 2. Add Task View, Tasks List, Toggle Done, Delete Task
// 3. MVVM Architecture

    // MVVM:
    // 1 - View? - SwiftUI Viewa
    // 2 - ViewModel? - хранение самих тасок, действия с тасками (Toggle Done, Delete Task)
    // 3 - Model? - Task Model - бизнес логика, сама модель тасок

// Apps View parts:
// 1. ContentView - контейнер для всех вью
// 2. AddTaskView - вью для добавления таска
// 3. TasksListView - отображение листа тасок

struct TasksViewContainer: View {
    var body: some View {
        
    }
}

#Preview {
    TasksViewContainer()
}
