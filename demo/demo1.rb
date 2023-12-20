require 'watir'

# Open a new browser
browser = Watir::Browser.new(:firefox)

# Navigate to a website
browser.goto('https://www.tezu.ernet.in')

# Add a pause to keep the browser open
puts 'Press Enter to close the browser...'
gets

# Close the browser
browser.close
