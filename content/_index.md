---
title: Kernel Security, Isolation, and Verification (KISV) Workshop
---

# Workshop on Kernel Isolation, Safety and Verification (KISV) 2023

Despite numerous ways in how the use of computer systems has evolved over the
last decades, the software engineering technology behind the very core of the
systems stack—an operating system kernel—remains unchanged since early computer
systems. Modern kernels are still developed with a legacy software engineering
techniques—a combination of an unsafe programming language, monolithic
architecture, and minimal testing or verification tools. Today these systems
are faulty and vulnerable. Yet we cannot abandon these systems due to decades
of design and engineering wisdom they accumulate.

Fortunately, recent advances in low-overhead hardware-isolation mechanisms,
practical language safety, and auto- mated reasoning using satisfiability
modulo theories (SMT) provide an opportunity to gradually evolve commodity
monolithic kernels towards more secure and reliable systems in which parts of
the kernel execute in isolation, are implemented in safe programming languages,
and are accompanied with formal correctness proofs.
