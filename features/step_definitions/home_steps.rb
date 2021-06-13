Então("devo ver {string} na área logada") do |expect_message|
  expect(@home_page.message.text).to include expect_message
end
