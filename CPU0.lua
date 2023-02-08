function update()
	gdt.LedButton0.LedState = gdt.LedButton0.ButtonState
	
	gdt.Lcd0.Text = Clicks
			
	if gdt.LedButton0.ButtonDown then
		ClickButton()
	end
end

Clicks = 0

function ClickButton()
	Clicks = Clicks+1
end	
