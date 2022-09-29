PIPENV := pipenv run &&

all:
	@echo "help:"
	@echo "  make quickstart"


quickstart: create_pipenv
	@echo 
	@echo =====================================================================================
	@echo Installation has finished successfully

create_pipenv:
	pipenv install
