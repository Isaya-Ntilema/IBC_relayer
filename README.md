# Inter Block-chain Communications (IBC)

These bash scripts are used in the implementation of IBC. There are three different scripts for differente purpuse in IBC experiments.

1. The first one, relayer.sh is used to initiate a relayer and record all the outputs as the relayer sends packets and acknowledgements between block-chains
2. The next one is deterministic.sh, which is used for simulating IBC performance whereby the sending of packets is controlled by the predetermined fixed time stamps in seconds.
3. The random.sh script is used to simulate sending of packets using random time intervals. The random time intervals are generated using exponential distribution function. 

