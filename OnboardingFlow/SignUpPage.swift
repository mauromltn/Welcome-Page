import SwiftUI

struct SignUpPage: View {
	var body: some View {
		VStack {
			Text("Join Us")
				.font(.largeTitle).bold()
				.padding(.bottom, 20)
			
			Text("Don’t wait any longer! Tap the button below to start your journey with us.")
				.multilineTextAlignment(.center)
				.padding([.leading, .trailing], 20)
				.padding(.bottom)
				.fontWeight(.semibold)
			
			Button("Sign Up") {}
				.padding()
				.background {
					RoundedRectangle(cornerRadius: 12)
					.foregroundStyle(.tint.opacity(0.9))
					.brightness(0.1)
				}
				.fontWeight(.medium)
		}
	}
}

#Preview {
	SignUpPage()
		.frame(maxHeight: .infinity)
		.background(Gradient(colors: gradientColors))
}
