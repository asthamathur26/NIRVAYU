.PHONY: install test demo
install:
	pip install -r requirements.txt
test:
	PYTHONPATH=src pytest -q
demo:
	PYTHONPATH=src streamlit run app/streamlit_app.py
