require 'watir'

# Start a new browser session
browser = Watir::Browser.new(:firefox)

# Navigate to the HTML file
browser.goto('https://alokshandilya.github.io/cv/')

# Find and click on the "Contact Me" link
browser.link(text: 'Contact Me').click

# Find and fill out the form fields
browser.text_field(name: 'yourName').set('Alok Shandilya')
browser.text_field(name: 'yourEmail').set('csm22010@tezu.ac.in')
browser.textarea(name: 'yourMessage').set('Good Morning Pradhan Sir........')

# Find and click the "Send Message" button
browser.input(type: 'submit').click

# Add a pause to keep the browser open
puts 'Press Enter to close the browser...'
gets

# Close the browser
browser.close
