require 'appium_lib'

caps = Appium.load_appium_txt(file: 'appium.txt', verbose: true)
driver = Appium::Driver.new(caps: caps).start_driver
