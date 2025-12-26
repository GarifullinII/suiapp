struct NoteRow: View {
    
    let note: Note
    
    var body: some View {
       VStack(alignment: .leading) {
            Text(note.title)
               .font(.headline)
            Text(note.text)
               .font(.subheadline)
               .lineLimit(1)
               .foregroundStyle(.secondary)
        }
    }
}