Before do |feature|
  page.driver.browser.manage.window.maximize
end

#Before do |scenario|
    #@path_screenshots = "screenshots/#{scenario.feature.name}/#{scenario.name}"
    #FileUtils.mkpath @path_screenshots 
#end
 
#After do |scenario|
    #screenshot = "#{@path_screenshots}/#{Time.now.strftime("%d%m%Y%H%M")}.png"
    #page.driver.browser.save_screenshot(screenshot)
    #embed screenshot, "image/png"
#end



