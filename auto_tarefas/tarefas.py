#passo a passo do projeto de automação
# Passo 1: Entrar no sistema da empresa
    # https://dlp.hashtagtreinamentos.com/python/intensivao/login

import pyautogui as pg
import time

# pyautogui.write -> escrever um texto
# pyautogui.press -> apertar 1 tecla
# pyautogui.click -> clicar em algum lugar da tela
# pyautogui.hotkey -> combinação de teclas
pg.PAUSE = 0.5

# abrir o navegador (chrome)
pg.press("win")
pg.write("chrome")
pg.press("enter")

# entrar no link
pg.write("https://dlp.hashtagtreinamentos.com/python/intensivao/login")
pg.press("enter")
time.sleep(2)

# Passo 2: Fazer login
# selecionar o campo de email
pg.click(x=918, y=473)
# escrever o seu email
pg.write("pythonimpressionador@gmail.com")
pg.press("tab") # passando pro próximo campo
pg.write("sua senha")
pg.click(x=958, y=669)  # clique no botao de login
time.sleep(3)

# Passo 3: Importar a base de produtos pra cadastrar
import pandas as pd
tabela = pd.read_csv("produtos.csv")
print(tabela)

# Passo 4: Cadastrar um produto
for linha in tabela.index:
    # clicar no campo de código
    pg.click(x=884, y=335)
    # pegar da tabela o valor do campo que a gente quer preencher
    codigo = tabela.loc[linha, "codigo"]
    # preencher o campo
    pg.write(str(codigo))
    # passar para o proximo campo
    pg.press("tab")
    # preencher o campo
    pg.write(str(tabela.loc[linha, "marca"]))
    pg.press("tab")
    pg.write(str(tabela.loc[linha, "tipo"]))
    pg.press("tab")
    pg.write(str(tabela.loc[linha, "categoria"]))
    pg.press("tab")
    pg.write(str(tabela.loc[linha, "preco_unitario"]))
    pg.press("tab")
    pg.write(str(tabela.loc[linha, "custo"]))
    pg.press("tab")
    obs = tabela.loc[linha, "obs"]
    if not pd.isna(obs):
        pg.write(str(tabela.loc[linha, "obs"]))
    pg.press("tab")
    pg.press("enter")  # cadastra o produto (botao enviar)
    # dar scroll de tudo pra cima
    pg.scroll(5000)
    # Passo 5: Repetir o processo de cadastro até o fim
