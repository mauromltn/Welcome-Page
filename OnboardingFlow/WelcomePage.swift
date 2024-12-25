import SwiftUI

struct WelcomePage: View {
	var body: some View {
		VStack {
			ZStack {
				RoundedRectangle(cornerRadius: 30)
					.frame(width: 150, height: 150)
					.foregroundStyle(.tint)
				
				Image(systemName: "figure.outdoor.cycle")
					.font(.system(size: 70))
			}
			
			Text("Welcome to MyApp")
				.font(.title).bold()
				.padding(.top)
			
			Text("Description text")
				.font(.title2)
		}
		.padding()
	}
}

#Preview {
	WelcomePage()
}
