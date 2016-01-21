---
layout: page
title: "Research"
slug: Research
---

## Affinity-Based Thread and Data Mapping

# Main Objectives

* Create kernel-based mechanisms that detect inter-thread and inter-process communication, as well as accesses to memory pages in parallel applications based on shared memory programming models.
* Use the detected memory access behavior to improve process and thread mapping, as well as data mapping for NUMA architectures.


# Mechanisms

### SPCD: Inter-Thread Communication Detection (IPDPS 2013)

SPCD is a mechanism to detect inter-thread communication of shared-memory based applications. SPCD analyzes the addresses of page faults of the application to detect the communication. To increase the accuracy of the detection and to be able to detect a change in the communication pattern, SPCD introduces additional low-overhead page faults during the execution of the parallel application.

Information gathered from the page faults is used to generate a communication pattern during the execution of the parallel application.
This pattern is analyzed by a mapping algorithm to create an optimized mapping of threads to cores.

SPCD can be found [here](https://github.com/matthiasdiener/spcd).

### CDSM: Inter-process and inter-thread communication detection (PARCO 2015)

CDSM is an extension of SPCD and supports detecting communication between different processes as well as between threads. In this way, the mapping can be performed for applications that use multi-process parallel programming models (such as MPI) and mixed programming models (such as MPI and OpenMP).
Since processes use different virtual memory address spaces (at least on Linux), detection needs to be performed using the physical address.

CDSM can be found [here](https://github.com/matthiasdiener/cdsm).

### kMAF: The kernel Memory Affinity Framework (PACT 2014, TPDS 2015)

kMAF extends the basic idea of SPCD and CDSM to the problem of data mapping in architectures that have a Non-Uniform Memory Access (NUMA) behavior.

kMAF can be found [here](https://github.com/matthiasdiener/kmaf).

# Related Publications

* **SPCD**: <u>Matthias Diener</u>, Eduardo H. M. Cruz, Philippe O. A. Navaux. **“Communication-Based Mapping using Shared Pages.”** International Parallel & Distributed Processing Symposium (IPDPS), May 2013. [[pdf](../files/2013-IPDPS-SPCD.pdf), [ppt](../files/2013-IPDPS-SPCD-presentation.pdf)]

* **CDSM**: <u>Matthias Diener</u>, Eduardo H. M. Cruz, Philippe O. A. Navaux, Anselm Busse, Hans-Ulrich Heiß. **Communication-Aware Process and Thread Mapping Using Online Communication Detection**, Parallel Computing (PARCO), 2015 (accepted for publication).

* **kMAF**: <u>Matthias Diener</u>, Eduardo H. M. Cruz, Philippe O. A. Navaux, Anselm Busse, Hans-Ulrich Heiß. **“kMAF: Automatic Kernel-Level Management of Thread and Data Affinity.”** International Conference on Parallel Architectures and Compilation Techniques (PACT), August 2014.
[[pdf](../files/2014-PACT-kMAF.pdf)]

* **kMAF**: <u>Matthias Diener</u>, Eduardo H. M. Cruz, Marco A. Z. Alves, Philippe O. A. Navaux, Anselm Busse, Hans-Ulrich Heiss. **“Kernel-Based Thread and Data Mapping for Improved Memory Affinity.”** IEEE Transactions on Parallel and Distributed Systems (TPDS), 2015 (accepted for publication).


<br />

----

<br />

## High Performance Computing in the Cloud

# Main Objectives

* Evaluate the viability of the Cloud for High Performance Computing (HPC) using various characteristics, such as deployment facilities, performance and cost efficiency.
* Focus on several cloud providers, such as Amazon, Windows Azure and Rackspace and compare them to traditional clusters.

# Related Publications
* Emmanuell D. Carreño, <u>Matthias Diener</u>, Eduardo H. M. Cruz, Philippe O. A. Navaux. **“Automatic Communication Optimization of Parallel Applications in Public Clouds.”** International Symposium on Cluster, Cloud and Grid Computing (CCGrid), May 2016.

* Eduardo Roloff, <u>Matthias Diener</u>, Alexandre Carissimi, Philippe O. A. Navaux. **“High Performance Computing in the Cloud: Deployment, Performance and Cost Efficiency.”** International Conference on Cloud Computing Technology and Science (CloudCom), November 2012. [[pdf](../files/2012-CloudCom-CloudMPI.pdf)]

* Eduardo Roloff, Francis Birck, <u>Matthias Diener</u>, Alexandre Carissimi, Philippe O. A. Navaux. **“Evaluating High Performance Computing on the Windows Azure Platform.”** International Conference on Cloud Computing (CLOUD), May 2012. [[pdf](../files/2012-CLOUD-Azure.pdf)]
