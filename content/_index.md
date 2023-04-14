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

# Call for Papers

This workshop is collocated with [SOSP'2023](https://sosp2023.mpi-sws.org/).

## Summary of topics
---
This workshop will bring together researchers and developers from the field of
operating systems, programming languages, security, computer architecture and
verification with the goal to accelerate changes in the kernel through a
combination of isolation, programming language safety, and formal verification.

The objectives of the workshop are:

* Identify the challenges and opportunities in using hardware support for
kernel isolation, safe programming languages like Rust, and automated
verification tools like Dafny within the kernel environment.

* Understand advantages and limitatins of modern hardware isolation mechanisms,
such as ARM memory tagging extensions (MTE), ARM pointer authentication (PAC),
Intel memory protection keys (MPK), etc.

* Identify potential directions for the next generation of hardware isolation
  mechanisms.

* Identify performance and ergonomic limitations of safe programming languages
  like Rust for development of kernel subsystems.

* Discuss opportunities and limitations of modern autmated verification tools
  and their applicability for modeling and verifying kernel subsystems.

* Discuss the practical aspects of isolating kernel subsystems and developing
  parts of the kernel in a safe program- ming language.

* Identify security limitations of isolation and safety.

Suggested paper topics include, but are not restricted to:
* Low-overhead, fine-grained isolation techniques

* Static analysis and programming language techniques aimed at automation of
  isolation

* Hardware support for hardware-based address space isoaltion and software
  fault isolation (SFI)

* Security and performance analysis of modern hardware isolation primitives and
  safe programming languages

* Implementation of kernel subsystems in safe programming languages

* Programming language support for the kernel

* Verification of kernel subsystems

* Formal techniques for modeling kernel subsystems and hardware interfaces

* Verification tools aimed at support of low-level systems code

We welcome submissions of original research papers, position papers, and
experience reports. Submissions must be in PDF format and should not exceed 6
pages (excluding references). They will be reviewed by the workshop program
committee and designated external reviewers. Papers will be evaluated based on
technical quality, originality, relevance, and presentation.

By default, accepted papers will be published electronically in the ACM Digital
Library.

## Relevance to SOSP attendees
SOSP conference brings together kernel practitioners—people of diverse academic
and industrial background who are united by the goal to build better operating
system kernels. We believe that today as a community we lack a workshop that
focuses on the very core problems of kernel organization: isolation, safety,
security. We hope that a focused workshop can accelerate exchange of ideas in
the areas that arguably can result in better foundation for the systems we run
today: practical isolation, safety, and verification of the kernel.

### Important dates
* Paper submission deadline: **August 1, 2023**

* Notification of acceptance: **September 1, 2023**

* Camera-ready papers due: **October 1, 2023**

* Workshop date: **October 23, 2023**

The workshop will be a highly interactive event with an agenda designed to
promote focused and lively discussions. The set of accepted papers will be made
available to registered attendees in advance of the workshop. We plan a half-
day event.

In case we have to switch to a virtual format we plan on having a Zoom
conference with recorded presentations, but live Q&A sessions following each
talk. We plan to have online social events before and after the workshop to
provide attendees with a chance to socialize and exchange ideas.
