Dado("eu estar na pagina inicial do webjump") do
    visit '/'
    windows.last.maximize
end


#cenario1
Quando("eu clico no {string}") do |button|
    find(button).click
end
  
Entao("eu verifico o desaparecimento do {string}") do |button|
    find(button, visible: :hidden)
end


#cenario2
Quando("eu clico no {string} dentro do iframe") do |button|
    page.execute_script ("window.scrollBy(0,10000)")
    frame_teste1 = page.find('iframe[src^="buttons.html"]')
    within_frame(frame_teste1) do 
        find(button).click
    end
end

Entao("eu verifico o desaparecimento do {string} dentro do inframe") do |button|
    frame_teste1 = page.find('iframe[src^="buttons.html"]')
    within_frame(frame_teste1) do 
        find(button, visible: :hidden)
    end
end


#cenario3
Quando("eu preecho o campo YourFistName") do
    fill_in(id:"first_name", with: 'Regina')
end
  
Quando("clico no botao One") do
    find('#btn_one').click
end
  
Quando("checo a opcao OptionThree") do
    check('opt_three', allow_label_click: true)
end

Quando("seleciono a opcao ExampleTwo da select box") do
    select 'ExampleTwo', from: 'select_box'
    sleep(3)
end
  
Entao("eu valido a presenca da imagem") do
    expect(page).to have_xpath("//img[@src = 'http://techtutorr.com/wp-content/uploads/2014/04/selenium-webdriver-online-courses-techtutorr.jpg' and @alt='selenium']")
end