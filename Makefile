VENV_DIR := .venv
PYTHON := /usr/bin/python3
VENV_PYTHON := $(VENV_DIR)/bin/python
PIP := $(VENV_DIR)/bin/pip

.PHONY: help install serve build deploy clean

help:
	@echo "Comandos disponíveis:"
	@echo "  make install  - cria .venv e instala dependências"
	@echo "  make serve    - sobe o servidor local em http://127.0.0.1:8000"
	@echo "  make build    - gera o site estático em ./site"
	@echo "  make deploy   - publica no GitHub Pages via gh-deploy --force"
	@echo "  make clean    - remove .venv e a pasta ./site"

$(VENV_PYTHON):
	$(PYTHON) -m venv $(VENV_DIR)
	$(VENV_PYTHON) -m pip install -U pip
	$(PIP) install -r requirements.txt

install: $(VENV_PYTHON)

serve: $(VENV_PYTHON)
	$(VENV_PYTHON) -m mkdocs serve -a 127.0.0.1:8000

build: $(VENV_PYTHON)
	$(VENV_PYTHON) -m mkdocs build

deploy: $(VENV_PYTHON)
	$(VENV_PYTHON) -m mkdocs gh-deploy --force

clean:
	rm -rf $(VENV_DIR)
	rm -rf site
