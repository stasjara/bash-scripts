$COSMOS_BINARY gentx $COSMOS_WALLET 50000000$COSMOS_TOKEN \
--chain-id $COSMOS_CHAIN \
--commission-rate="0.05" \
--commission-max-rate="0.2" \
--commission-max-change-rate="0.1" \
--pubkey $($COSMOS_BINARY tendermint show-validator) \
--moniker="$COSMOS_MONIKER" \
--website=$COSMOS_WEBSITE \
--details="$COSMOS_DETAILS" \
--security-contact=$COSMOS_SECURITY_CONTACT \
--min-self-delegation="1"