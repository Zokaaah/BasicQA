class LoginPage < SitePrism::Page
  
    element :email_field, :id, 'username'
    element :password_field, :id, 'password'
    element :botao_login, :id, 'kc-login'

  
   

    def User_login
      email_field.set "seuemail"
      password_field.set "suasenha"
      botao_login.click
    end

   
  end
  