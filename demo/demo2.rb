require 'watir'

# Start a new browser session
browser = Watir::Browser.new(:firefox)

# Navigate to the HTML file
browser.goto('https://alokshandilya.github.io/cv/')

# Find and click on the "Contact Me" link
browser.link(text: 'Contact Me').click

# Add a pause to keep the browser open
puts 'Press Enter to close the browser...'
gets

# Close the browser
browser.close
