# Domain Modelling Copilot

**Domain Modelling Copilot** is a web-based assistant that transforms natural language scenarios into domain models and generates UML diagrams automatically. Powered by OpenAI, it streamlines the process of moving from user stories to structured models.

---

## Features

-  Accepts user scenarios in natural language.
-  Classifies input as "General" or "Scenario" intelligently.
-  Generates detailed scenarios and concise summaries using GPT models.
-  Converts extracted domain structures into **PlantUML** diagrams.
-  Includes a full test suite for backend routes with **pytest**.

---

## Tech Stack

- **Python 3.9+**
- **Flask** (Web Framework)
- **OpenAI API** (Azure variant support)
- **PlantUML** (Diagram generation)
- **pytest** (Testing)
- **dotenv** (Environment management)

---

## Getting Started

### 1. Clone the repository

```bash
git clone https://github.com/YOUR_USERNAME/domain-modelling-copilot.git
cd domain-modelling-copilot
```

### 2. Create and activate a virtual environment
```bash
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
```
### 3. Install the dependencies
```bash
pip install -r requirements.txt
```
### 4. Configure environment variables
Create a .env file and set your Azure OpenAI credentials:

```env
API_TYPE="azure"
GPT_MODEL="gpt-4o-mini"
GPT_API_VERSION="2024-08-01-preview"
EMBEDDING_MODEL="text-embedding-3-small"
EMBEDDING_API_VERSION="2023-05-15"
ENDPOINT="https://your-azure-endpoint/"
AZURE_OPENAI_API_KEY="your-api-key"
```

### 5. Run the application
```bash
python app.py
```
Visit: http://localhost:5000

```markdown
# Domain Modelling Copilot

Domain Modelling Copilot is an interactive web-based tool that allows users to describe scenarios in natural language and automatically generate domain models and UML diagrams using AI. It helps streamline the domain modeling process by bridging the gap between narrative and visual design.

 🛠️ Getting Started

1. Clone the repository

git clone https://github.com/VasiliySeibert/domain-modelling-copilot.git
cd domain-modelling-copilot
```

2. Set up a virtual environment (optional)

```bash
python -m venv venv
source venv/bin/activate  # On Windows: venv\Scripts\activate
```

3. Install dependencies

```bash
python -m pip install -r requirements.txt
```

4. Set your OpenAI API key

You must have an OpenAI API key to use the application. Set it as an environment variable:

```bash
export OPENAI_API_KEY=your_api_key_here     # On Windows: set OPENAI_API_KEY=your_api_key_here
```

5. Run the application

```bash
python app.py
```

Visit `http://localhost:5000` in your browser.
```
