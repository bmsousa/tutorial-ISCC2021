# With SFC
java -cp cloudsimsdn-1.0-with-dependencies.jar org.cloudbus.cloudsim.sdn.example.StartExperimentSFC LFF 1 ../tutorial-ISCC/sfc-topo-physical.json ../tutorial-ISCC/sfc-topo-virtual.json ../tutorial-ISCC/  sfc-workload.csv


#Without SFC
java -cp cloudsimsdn-1.0-with-dependencies.jar org.cloudbus.cloudsim.sdn.example.StartExperimentSFC LFF 0 ../tutorial-ISCC/sfc-topo-physical.json ../tutorial-ISCC/sfc-topo-virtual.json ../tutorial-ISCC/  sfc-workload.csv
