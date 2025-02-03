# Análise de Churn com SQLite e Python

Este projeto tem como objetivo analisar e prever o churn (cancelamento de serviços) de clientes em uma empresa de telecomunicações. Utilizamos **SQLite** para manipulação e consulta de dados, e **Python** para análise estatística, modelagem preditiva e visualização.

---

## 📋 Descrição do Projeto

O churn é uma métrica crítica para empresas de assinaturas, pois impacta diretamente a receita e o crescimento. Neste projeto, exploramos um dataset público de churn de clientes de telecomunicações para:

1. Realizar uma **análise exploratória de dados (EDA)**.
2. Aplicar técnicas de **análise de sobrevivência** (survival analysis) para entender o tempo até o churn.
3. Desenvolver um **modelo preditivo** para prever a probabilidade de churn.
4. Propor **ações estratégicas** com base nos insights obtidos.

---

## 🛠 Tecnologias Utilizadas

- **Banco de Dados:** SQLite
- **Linguagem de Programação:** Python
- **Bibliotecas Python:**
  - `pandas`: Manipulação de dados.
  - `matplotlib`, `seaborn`: Visualização de dados.
  - `lifelines`: Análise de sobrevivência.
  - `scikit-learn`: Modelagem preditiva.
- **Ferramentas:** Jupyter Notebook, VS Code.

---
## 📊 Resultados e Insights
1. Análise Exploratória de Dados (EDA):
- Identificamos que clientes com contratos mensais têm uma taxa de churn significativamente maior.
- Clientes com suporte técnico têm menor probabilidade de churn.

2. Análise de Sobrevivência
- A curva de sobrevivência mostrou que a maioria dos cancelamentos ocorre nos primeiros 12 meses.
- O modelo de Cox revelou que MonthlyCharges e Contract são os fatores mais significativos para o churn.

3. Modelagem Preditiva
- O modelo de Random Forest alcançou uma AUC-ROC de 0.76, indicando boa capacidade de prever churn.
- As variáveis mais importantes foram tenure, MonthlyCharges e Contract.

**Ações Recomendadas**

- Oferecer descontos para clientes com contratos mensais.
- Melhorar o suporte técnico para reduzir o churn.
- Criar campanhas de fidelização para clientes com alto risco de cancelamento.

---

## 📝 Conclusão
Este projeto demonstra como a combinação de SQL, análise estatística e machine learning pode ser usada para resolver problemas reais de negócios. Os insights obtidos podem ajudar empresas de telecomunicações a reduzir o churn e aumentar a retenção de clientes.

---

## 👤 Autor
Rian Wagner Costa

[GitHub - rianwagner](https://awesomeopensource.com/project/elangosundar/awesome-README-templates)

[LinkedIn: Rian Wagner](https://www.linkedin.com/in/rian-wagner/) 

rianwagner80@gmail.com