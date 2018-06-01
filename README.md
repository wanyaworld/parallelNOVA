# parallelNOVA: Parallel NOn-Volatile memory Accelerated log-structured file system

ParallelNOVA is a variance of [NOVA][NOVA]. It aims to parallelize simultaneous writes to a same file using [range rwlock][RANGERWLOCK] by allowing multiple threads that perform write to mutually exclusive ranges. ParallelNOVA is under development by the [Distributed and Cloud Computing Laboratory][DCC] in the [Department of Computer Science and Engineering][CS] at the [Sogang University, Seoul, Korea][SG].

[NOVA]: https://github.com/NVSL/linux-nova
[RANGERWLOCK]: https://lwn.net/Articles/722741
[DCC]: http://dcclab.sogang.ac.kr/
[SG]: http://sogang.ac.kr/index.do
[CS]: http://cs.sogang.ac.kr/sub_kor/index.php
