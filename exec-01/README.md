# Welcome to the FastAPI!
***
## Desenvolvimento de uma API com FastAPI

* O desenvolvimento com FastAPI é rápido e seguro e super recomendado
* A tecnologia nova que já tá ganhando um bom mercado e eu aproveitei para aplicar alguns testes com ela.
* Acesse o site e fique por dentro sobre tudo que acontece com [FastAPI](https://fastapi.tiangolo.com/)
***
## Pontos Positivos;

1. Código totalmente Limpo!
2. Sua inicialização é rápida e limpa assim como o **Flask**
3. Funcionalidades complexas de forma rápida e simples.

>Coisas Complexas e demoradas são formadas por diversas coisas simples e pequenas.
***
## Código Básico do FastAPI

```python3
from fastapi import FastAPI

app = FastAPI()

@app.get("/")
async def root():
  return {"message":"hello word"}
```
