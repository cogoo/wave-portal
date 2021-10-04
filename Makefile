.PHONY: test
test:
	@npx hardhat test

.PHONY: compile
compile:
	@npx hardhat compile

.PHONY: run
run:
	@npx hardhat run scripts/run.js

.PHONY: deploy-local
deploy-local:
	@npx hardhat run scripts/deploy.js --network localhost

.PHONY: deploy
deploy:
	@npx hardhat run scripts/deploy.js --network rinkeby

