---
title: Matthias Diener
geometry: margin=0.85in
slug: CV
papersize: letter
fontfamily: palatino
fontsize: 11pt
colorlinks: true
header-includes: |
    \usepackage{fancyhdr}\renewcommand{\headrulewidth}{0pt}
    \pagestyle{fancy}
    \fancyhf{}
    \fancyfoot[L]{\color{gray!30!black}{\small Matthias Diener -- CV}}
    \fancyfoot[R]{\color{gray!30!black}{\small \thepage}}
    \makeatletter\let\ps@plain\ps@fancy\makeatother
    \usepackage{titling}
    \setlength{\droptitle}{-1.5cm}
    \posttitle{\end{center}\vspace*{-1.2cm}}
    \hyphenpenalty=10000
    \clubpenalty=10000
    \widowpenalty=10000
    \displaywidowpenalty=10000
---

## Contact



![](email.png){: height="14px" } <matthias.diener@gmail.com>\
![](web.png){: height="15px" } <https://matthiasdiener.github.io>\
![](github.png){: height="15px" } <https://github.com/matthiasdiener>\
<!-- ![](phone.png){: height="15px" } +1 (413) 317-1713 -->

National Center for Supercomputing Applications (NCSA)\
University of Illinois Urbana-Champaign


<!-- ## Objective

My research goals are the optimization of parallel applications running on large computer systems, by adapting the application to the underlying hardware platform through usage of accelerators, improving memory affinity, and increasing load balance. -->

## Key Skills

- **High-Performance Computing (HPC):** Expertise in developing, optimizing, and maintaining HPC software for large-scale simulations. Emphasis on performance, memory efficiency, reproducibility, and cross-platform portability. Strong understanding of low-level computer architecture as well as Linux kernel programming.
- **Scientific Software Engineering:** Proficient in Python, C/C++, OpenMP, and MPI; significant experience developing and maintaining complex codebases such as MIRGE-Com and Charm++; experience in development for accelerators (Nvidia GPUs (CUDA/OpenCL), AMD GPUs (OpenCL), and Intel Xeon Phi).
- **Open Source Contributor:** Active contributor to major HPC, scientific computing, and Python ecosystem projects (PoCL, Spack, conda-forge, vmprof, pyinstrument, among others).
<!-- - **Performance Optimization:** Demonstrated success in reducing compile times and memory usage, and in making builds deterministic and efficiently cacheable. -->
<!-- - **Software Portability:** Proven ability to support and adapt scientific software to diverse hardware platforms (e.g., Delta, Tioga, Nvidia GPUs, AMD systems). -->
<!-- - **Mentorship & Inclusion:** Committed to mentoring students and early-career researchers from underrepresented groups. -->


## Work Experience

- **Research Scientist in Computer Science**, September 2021 -- present.
	*National Center for Supercomputing Applications (NCSA), University of Illinois Urbana-Champaign*.
    - Research in scientific computing focused on developing and implementing software, tools, and algorithms for current and next-generation HPC platforms.
    - *Determinism and reproducibility*: Developed data structures and algorithms for the deterministic and reproducible execution of distributed applications.
    - *Performance*: Developed methods to profile, track, and improve the performance of distributed applications.
    - *Memory*: Developed methods to detect, track, and fix memory leaks in distributed applications.

- **Postdoctoral researcher in Computer Science**, January 2017 -- August 2021.
	*Coordinated Science Laboratory (CSL) and National Center for Supercomputing Applications (NCSA), University of Illinois Urbana-Champaign*.
    - *Memory affinity improvements in parallel systems:* Developed automatic mapping mechanisms to detect and optimize the memory access behavior of parallel applications, drastically improving performance and energy efficiency.
    - *Heterogeneous computing:* Designed a model for heterogeneous CPU+GPU computing with an adaptive load balancing scheme to distribute work, based on the OpenMP framework.

- **Postdoctoral researcher in Computer Science**, November 2015 -- December 2016.
	*Federal University of Rio Grande do Sul (UFRGS), Brazil*.
    - *Performance portability of parallel applications in the cloud:*  Improved scheduling of large parallel applications by accounting for network speed, compute variability, and tenant interference, leading to significantly better execution time and portability across cloud platforms.
    - *Memory tracing:* Designed fast memory tracing techniques capable of tracking physical addresses to distinguish between co-located applications, outperforming existing solutions.


## Education

- **Ph.D. in Computer Science**, October 2015.
	*Federal University of Rio Grande do Sul (UFRGS), Brazil* and *Berlin University of Technology (TU Berlin), Germany*.
	<!-- Advisors: Prof. Philippe O. A. Navaux and Prof. Hans-Ulrich Heiss. -->
	<!-- Dissertation: Automatic Task and Data Mapping in Shared Memory Architectures.   -->
	**Summa cum laude**.
	<!-- Received award for 3rd best dissertation in Brazil in High Performance Computing, 2016. -->

- **Diploma (equivalent to M.Sc.) in Computer Engineering**, November 2010.
	*Berlin University of Technology (TU Berlin), Germany*.
	<!-- Advisor: Prof. Hans-Ulrich Heiss. -->

<!-- - **Student trainee**, September 2006 -- June 2008. *Siemens AG, Berlin, Germany*.
    - Technical support for marketing in the mobile networks department.
    - Design and implementation of showcases in Mobile Television.
    - Preparation and supervision of product presentations in international fairs, conferences, and events. -->

<!--
# Teaching Experience

- **Lecturer/Technical Lead, Intel Modern Code Partner** (2016).
	*Intel* and *Federal University of Rio Grande do Sul (UFRGS), Brazil*.
	-  Co-developed a series of short courses to teach undergraduate and early graduate students parallel and distributed processing for modern multicore and manycore systems, in a partnership project with Intel.
	-  Created course contents, and responsible for part of the lectures and lab assignments.

- **Lecturer/Technical Lead, Education in High Performance Computing** (2016).
	*HP Enterprise* and *Federal University of Rio Grande do Sul (UFRGS), Brazil*.
	-  Co-developed a course in cooperation with HP Enterprise to teach undergraduate and graduate students about parallel programming (in OpenMP and MPI) and High Performance Computing.
	-  Created course contents, and responsible for part of the lectures, lab and homework assignments, and the final project.

- **Teaching Assistant** (2 semesters, 2012 and 1 semester, 2015).
	*Federal University of Rio Grande do Sul (UFRGS), Brazil.*
	- *Introduction to Computer Architecture:* Undergraduate-level course. Developed part of the lecture material. Responsible for part of the lectures, supervision of student projects, lab assignments, and application of exams.
	- *Advanced Computer Architectures:* Graduate-level course. Developed part of the lecture material. Responsible for part of the lectures, lab and homework assignments, and application of exams.
	- *Parallel and Distributed Processing:* 	Graduate-level course. Developed part of the lecture material. Responsible for part of the lectures, lab and homework assignments, and exams.
 -->

## Technical Skills

- **Programming languages**
  - Currently using: Python, C, C++, Shell (Bash).
  - Previously used: Rust, Java, Fortran, x86 Assembly.
- **Operating systems**
  - Linux (kernel programming in the scheduling and virtual memory subsystems).
- **Tools**
  - HPC frameworks: OpenMP, MPI, OpenCL, CUDA, ROCm, Charm++, Charm4py, Adaptive MPI (AMPI).
  - Performance analysis: pyinstrument, vmprof, perf, Intel vTune/PCM, gprof, nvprof, nvvp, rocprof.
  - Benchmark suites: NAS-NPB, PARSEC, Rodinia, SPEC OMP2001/2012, SPEC CPU2006.
  - Applications: MIRGE-Com, PlasCom2, PlasComCM.
  - Simulation: Intel Pin, Simics, Gem5.
  - CI/CD: GitHub Actions, GitLab CI; Pytest testing framework; automated deployment workflows to PyPI.
  - Virtualization/Containers: Docker, QEMU.
  - Databases: SQLite.
  - LLM-assisted development: Integrated large language models (LLMs)  into development workflows for pair programming, rapid prototyping, and automated Python type annotations, among others.

## Awards

- **Best paper award:** International Symposium on Benchmarking, Measuring and Optimizing, 2020.
- **Best paper award:**  International Conference on Parallel, Distributed, and Network-Based Processing (PDP), 2015.
- **Distinction (summa cum laude):**  Ph.D. dissertation, 2015.
<!-- - **Award for 3rd best dissertation in High Performance Computing in Brazil** --- Ph.D. dissertation, 2016. -->

## Languages

- Native German speaker.
- Fluent in English and Portuguese.
- Working knowledge in Spanish and French.

## Grants

<!-- ### Government: -->
<!-- NNSA @XPACC -->
<!-- - Probral/Unibral
  - 2018: Padoin - submitted?
  - 2017: submitted (researcher) - not accepted
  - 2016: submitted, not including my name - not accepted? -->
- *“Efficient Smart Memories for Data Intensive Computing.”* (researcher, 3.6% of proposals accepted, Brazil), 2017.
- *“High Performance Computing for Energy (HPC4E).”* (researcher, joint project of the European Union and Brazil), 2015.
<!--  -->
<!-- ### Industry: -->
- *Intel Modern Code*, technical lead, 2016.
- *HP Enterprise (HPC-ELO project)*, technical lead, 2016.

## Reviewer

A verified record of reviews is available at <https://publons.com/author/1341957/>.

### Journals
- ACM Computing Surveys (CSUR).
- ACM Journal on Emerging Technologies in Computing Systems (JETC).
- ACM Transactions on Architecture and Code Optimization (TACO).
- ACM Transactions on Emerging Topics in Computing (TETCSI).
- ACM Transactions on Modeling and Performance Evaluation of Computing Systems (ToMPECS).
- ACM Transactions on Parallel Computing (TOPC).
- Concurrency and Computation: Practice and Experience.
- Elsevier Computers & Electrical Engineering.
- Elsevier Future Generation Computer Systems (FGCS).
- Elsevier Journal of Parallel and Distributed Processing (JPDC).
- Elsevier Journal of Systems Architecture (JSA).
- Elsevier Microelectronic Engineering.
- Elsevier Microprocessors and Microsystems.
- Elsevier Parallel Computing (Parco).
- IEEE Access.
- IEEE Transactions on Parallel and Distributed Systems (TPDS).
- International Journal of Computational Science and Engineering.
- Springer Computing.

### Conferences & Workshops
- IEEE International Parallel & Distributed Processing Symposium (IPDPS).
- International Conference on Computational Science (ICCS).
- International European Conference on Parallel and Distributed Computing (Euro-Par).
- International Symposium on Computer Architecture and High Performance Computing (SBAC-PAD).
- International Symposium on Parallel and Distributed Processing with Application (ISPA).
- International Conference on Performance Evaluation Methodologies and Tools (ValueTools).
- International Workshop on OpenMP (IWOMP).
- International Heterogeneity in Computing Workshop (HCW).


## Program Committee Memberships

### Conferences

- International Symposium on Computer Architecture and High Performance Computing (SBAC-PAD) 2019, 2024, 2025.
- IEEE Cluster 2020, 2024, 2025.

### Workshops & Tutorials

- Heterogeneity in Computing Workshop (HCW, co-located with IPDPS) 2017, 2018, 2019, 2020, 2021, 2022, 2023, 2025.
- Open Workshop on Data Locality (COLOC, co-located with Euro-Par) 2017, 2018, 2019, 2021.
- Tutorials Program Committee for Supercomputing 2018, 2019.

## Advised Students

- Douglas Pereira Pasqualin, *“Thread and Data Mapping in STM architectures.”* (Ph.D. thesis, co-advised with André Rauber Du Bois), 2021.
- João Paulo Tarasconi Ruschel, *“Parallel Implementations of the Cholesky Decomposition on CPUs and GPUs.”* (Undergraduate thesis, co-advised with Philippe O. A. Navaux), 2016.
- Supervised 4 undergraduate students through research internships at NCSA.
<!-- add Dev? --- No.-->
<!-- add Annabelle? -->


## Participation in examination committees

- Simone Dominico (Ph.D. thesis, 2022).
- Douglas Pereira Pasqualin (Ph.D. thesis, 2021).
<!-- Caco: -->
- Charles Cardoso de Oliveira (Master's thesis, 2019).
<!-- Marco student: -->
- Tiago Rodrigo Kepe (Ph.D. thesis, 2017).
<!-- 2016 people: -->
- João Paulo Tarasconi Ruschel (Undergraduate thesis, 2016).
- Guilherme Grunewald de Magalhães (Undergraduate thesis, 2016).


## Invited Talks

- **“Thread and Data Mapping in Shared Memory Architectures.”** University of Darmstadt (Germany), February 2016.
- **“Thread and Data Mapping in NUMA Architectures: An operating system perspective.”** Inria, Grenoble (France), December 2013.



## Publications

More than 60 peer-reviewed publications with over 1200 citations (h-index: 20). A full list of publications and citations is available on my [Google Scholar profile](https://scholar.google.com/citations?user=LiU7uKIAAAAJ).

<!-- - Scopus: <https://www.scopus.com/authid/detail.uri?authorId=36617072900>
- Semantic Scholar: <https://www.semanticscholar.org/author/M.-Diener/1734736> -->
