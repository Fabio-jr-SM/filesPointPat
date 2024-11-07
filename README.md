# Arquivos .bat

```py
import matplotlib.pyplot as plt
import numpy as np

# Função que cria um gráfico de y = x^2
def plot_quadratic_function():
    # Criando os dados
    x = np.linspace(-10, 10, 100)
    y = x ** 2

    # Criando o gráfico
    plt.figure(figsize=(8, 6))
    plt.plot(x, y, label='y = x^2', color='blue', linewidth=2)
    
    # Personalizando o gráfico
    plt.title("Gráfico de y = x^2")
    plt.xlabel("x")
    plt.ylabel("y")
    plt.grid(True)
    plt.legend()
    
    # Exibindo o gráfico
    plt.show()

# Chamando a função para exibir o gráfico
plot_quadratic_function()

```
