---
menu: after
title: Program

ShowReadingTime: false
ShowBreadCrumbs: false
---

<style>
.box {
    border-radius: 0.5em;
    background-color: #f0f0f0;
}

.dark .box {
    border-radius: 0.5em;
    background-color: #202325;
}

.important {
    text-align: center;
    padding-top: 1em;
    padding-bottom: 1em;
    line-height: 120%;
    font-size: 100%;
    margin: 0 auto;
}

.width50 {
    width: 90%;
}
</style>

*October 13, 2025*

* **9:00 \- 9:05**	**Opening remarks** Anton Burtsev and Pierre Olivier

* **9:05 \- 10:05**	**Keynote 1: Why change the kernel when you have seL4?**
  Gernot Heiser (University of New South Wales)

<span style="font-size:90%">**Abstract** Breaking up monetlithic kernels (which
I take means Linux) is no doubt a commendable exercise. Recent additions to
computer architectures that provide intra-address-space protection are an
enabler of this and come with relatively low overhead. 

<span style="font-size:90%"> While interesting for exploring the design space,
these mechanisms have drawbacks, especially as using them limits a design to
recent processors.  Furthermore, they are not standardised across
architectures, making it more difficult to keep kernel code mostly portable.

<span style="font-size:90%">But are these really necessary?  I argue they are
not, and the combination of good old dual-mode execution paired with page-based
virtual memory is all you need ---  as long as you pick the right design. And
the right design got to be based on a microkernel, or rather The Microkernel,
i.e. seL4.  

<span style="font-size:90%">There are never-dying claims that this leads to
poor design. Our experience shows otherwise: kernel overheads are in the noise
with a highly-tuned microkernel and a good design.

<span style="font-size:90%">Consequently, my recommendation is to avoid dealing
with fancy hardware extensions, and (a) de-privilege the (Linux) kernel by
running it on seL4 and (b) modularise the resulting user-mode code.

* **10:05am \- 10:25am** **OS Kernel Isolation for Context-violation Bugs.**
  Yosuke Tanimoto, Hiroshi Yamada (TUAT)

* **10:25am \- 10:45am** **reInstruct: Toward OS-aware CPU microcode
  reprogramming.**
Yubo Wang, Ruslan Nikolaev (The Pennsylvania State University); Binoy Ravindran
(Virginia Tech) 

**<p style="text-align: center;">10:45am \- 11:15am	Coffee break</p>**

* **11:15am \- 12:15pm** **Keynote 2: CHERI: Opening a new design space for
  operating systems.** David Chisnall (University of Cambridge)

<span style="font-size:90%">**Abstract** The CHERI project began 15 years ago,
with a goal of enabling fine-grained compartmentalisation within a process.  It
rapidly became clear that fine-grained compartmentalisation required safe
sharing, and the only way to do sharing safely was to use existing
programming-language abstractions to represent the model.  This observation
made us extend CHERI to be able to support object-granularity memory safety
within a single security context, thereby enabling safe sharing of objects, not
pages.CHERI has since graduated from being purely a research project. RISC-V
International is finalising the specification for a CHERI RISC-V base
architecture and multiple companies have announced CHERI chips or IP
cores.</span>

<span style="font-size:90%">The invention of the memory-management unit (MMU)
allows process isolation and virtual machines, but also led to things like
cheap copy-on-write mechanisms, zygote models for fast process creation, shared
memory abstractions and a large space of operating-system design choices to
explore.  New points in this space are still being discovered and explored
today. CHERI has far less history, yet provides the same potentials.  This talk
will discuss two approaches to CHERI adoption in OS design: CheriBSD, which
provides a fully backwards-compatible memory-safe POSIX system, and CHERIoT
RTOS, which is a clean-slate design showing how CHERI enables new OS design
patterns.</span>


* **12:15pm \- 12:35pm** **Compartment, Crash, and Continue: Toward Resilient
  Monolithic OS Kernels.** Shih-Wei Li, Shih-Hung Tang, Yi-Lin Hsu (National
Taiwan University)

* **12:35pm \- 12:55pm** **Joyride: Rethinking Linux?s network stack design for
  better performance, security, and reliability.** Yanlin Du, Ruslan Nikolaev
(The Pennsylvania State University) 

