module AuthMacros
  
  # def www_log_in_developer_admin(attributes = {})
  #   @_domain_www = create(:domain, subdomain: "www")
  #   @_domain = @_domain_www
  #   @_current_user = create(:developer_admin, domain_id: @_domain_www.id)
  #   @_current_user.update_attributes(attributes)
  #   @_url = "http://www.example.com"
  #   visit @_url
  #   click_link "Login"
  #   fill_in "Email", with: @_current_user.email
  #   fill_in "Password", with: @_current_user.password
  #   click_button "Log in"
  #   page.should have_content "Logged in"
  # end
  
end
