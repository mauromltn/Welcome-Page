import SwiftUI

let gradientColors: [Color] = [
	 .gradientTop,
	 .gradientBottom
]

struct ContentView: View {
	var body: some View {
		TabView {
			WelcomePage()
			FeaturesPage()
			SignUpPage()
		}
		.background(Gradient(colors: gradientColors))
		.tabViewStyle(.page)
		.foregroundStyle(.black)
	}
}

#Preview {
	ContentView()
}
