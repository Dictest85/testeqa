
  Dado("que eu entre no site da VR") do
    @cadastro_page = CadastroPage.new
  end
  
  Quando("eu clicar em pra voce") do
    visit('/onde-aceita.htm') #para abrir parte referente "Pra você"
  end

  E("em usar meu cartão VR") do 
    @cadastro_page.cartão.click #clicar para abrir mapa do google 
  end

  Então("deve abrir o mapa") do
  end 

  