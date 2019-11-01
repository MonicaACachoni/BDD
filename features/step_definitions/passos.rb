module SextaStepHelp
  def sexta(dia)
	'Não'
  end
end
World SextaStepHelp


Dado("que hoje é domingo") do
  @dia = 'domingo'
end

Quando("Eu perguntar se já é sexta") do
  @resposta = sexta(@dia)
end

Então("Eu deveria receber a resposta {string}") do |respostaEsperada|
  expect(@resposta).to eq(respostaEsperada)
end



