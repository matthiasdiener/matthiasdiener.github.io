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

SPCD (version 1.0) can be downloaded [here](../files/spcd-1.0.tar.gz).

### kMAF: The kernel Memory Affinity Framework (PACT 2014)

kMAF extends the basic idea of SPCD to the problem of data mapping in architectures that have a Non-Uniform Memory Access (NUMA) behavior.

kMAF (version 1.0) can be downloaded [here](../files/kmaf-1.0.tar.xz).

# Related Publications


#### kMAF and SPCD
* **kMAF**: <u>Matthias Diener</u>, Eduardo H. M. Cruz, Philippe O. A. Navaux, Anselm Busse, Hans-Ulrich Heiß. **“kMAF: Automatic Kernel-Level Management of Thread and Data Affinity.”** International Conference on Parallel Architectures and Compilation Techniques (PACT), August 2014.
[[pdf](../files/2014-PACT-kMAF.pdf)]

* **SPCD**: <u>Matthias Diener</u>, Eduardo H. M. Cruz, Philippe O. A. Navaux. **“Communication-Based Mapping using Shared Pages.”** International Parallel & Distributed Processing Symposium (IPDPS), May 2013. [[pdf](../files/2013-IPDPS-SPCD.pdf), [ppt](../files/2013-IPDPS-SPCD-presentation.pdf)]

#### Other

* &thinsp;<u>Matthias Diener</u>, Eduardo H. M. Cruz, Philippe O. A. Navaux. **“Locality vs. Balance: Exploring Data Mapping Policies on NUMA Systems.”** Euromicro International Conference on Parallel, Distributed, and Network­Based Processing (PDP), March 2015.

* Eduardo H. M. Cruz, <u>Matthias Diener</u>, Laércio L. Pilla, Philippe O. A. Navaux. **“An Efficient Algorithm for Communication­-Based Task Mapping.”** Euromicro International Conference on Parallel, Distributed, and Network­Based Processing (PDP), March 2015.

* Eduardo H. M. Cruz, <u>Matthias Diener</u>, Marco A. Z. Alves, Laércio L. Pilla, Philippe O. A. Navaux. **"Optimizing Memory Locality Using a Locality-Aware Page Table."**  International Symposium on Computer Architecture and High Performance Computing (SBAC-PAD), October 2014. [[pdf](../files/2014-SBAC-LAPT.pdf)]

* Eduardo H. M. Cruz, <u>Matthias Diener</u>, Marco A. Z. Alves, Philippe O. A. Navaux. **“Dynamic thread mapping of shared memory applications by exploiting cache coherence protocols.”** Journal of Parallel and Distributed Computing (JPDC), March 2014. [[pdf](../files/2014-JPDC-CohMap.pdf)]

* Eduardo H. M. Cruz, <u>Matthias Diener</u>, Philippe O. A. Navaux. **“Using the Translation Lookaside Buffer to Map Threads in Parallel Applications Based on Shared Memory.”** International Parallel & Distributed Processing Symposium (IPDPS), May 2012. [[pdf](../files/2012-IPDPS-TLB.pdf)]

* &thinsp;<u>Matthias Diener</u>, Felipe L. Madruga, Eduardo R. Rodrigues, et al. **“Evaluating Thread Placement Based on Memory Access Patterns for Multi-core Processors.”** International Conference on High Performance Computing and Communications (HPCC), September 2010. [[pdf](../files/2010-HPCC-SimpleMap.pdf)]

<br />

----

<br />

## High Performance Computing in the Cloud

# Main Objectives

* Evaluate the viability of the Cloud for High Performance Computing (HPC) using various characteristics, such as deployment facilities, performance and cost efficiency.
* Focus on several cloud providers, such as Amazon, Windows Azure and Rackspace and compare them to traditional clusters.

# Related Publications
* Eduardo Roloff, <u>Matthias Diener</u>, Alexandre Carissimi, Philippe O. A. Navaux. **“High Performance Computing in the Cloud: Deployment, Performance and Cost Efficiency.”** International Conference on Cloud Computing Technology and Science (CloudCom), November 2012. [[pdf](../files/2012-CloudCom-CloudMPI.pdf)]

* Eduardo Roloff, Francis Birck, <u>Matthias Diener</u>, Alexandre Carissimi, Philippe O. A. Navaux. **“Evaluating High Performance Computing on the Windows Azure Platform.”** International Conference on Cloud Computing (CLOUD), May 2012. [[pdf](../files/2012-CLOUD-Azure.pdf)]
