#!/bin/sh

# use a pre-deployed address from semaphore
# https://github.com/semaphore-protocol/semaphore/blob/main/packages/contracts/deployed-contracts/goerli.json
# 0xe0A452533853310C371b50Bd91BB9DCC8961350F

time forge test --fork-url https://eth-goerli.g.alchemy.com/v2/demo --fork-block-number 7888655 --libraries=src/Hashes.sol:PoseidonT3:0xe0A452533853310C371b50Bd91BB9DCC8961350F -vv
