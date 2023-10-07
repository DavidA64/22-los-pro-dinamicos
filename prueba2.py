import openai # asegurese de usar la version de python 3.8.10 de 64 bits ya que en otras versiones no reconoce la importacion
openai.api_key="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" #La appi debe ser actualizada en caso de usar una cuenta diferente en openai

while True:
        prompt=input("\nIntroduce una pregunta")

        completion = openai.Completion.create(engine="text-davinci-003",
                         prompt=prompt,
                         max_tokens=4000
                         
                         )
        print(completion.choices[0].text) 