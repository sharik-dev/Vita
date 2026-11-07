import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "swift")
                .imageScale(.large)
                .foregroundStyle(.orange)
            Text("Vita")
                .font(.largeTitle)
                .bold()
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
