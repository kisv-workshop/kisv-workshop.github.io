---
title: Kernel Security, Isolation, and Verification (KISV) Workshop
---

# 2nd Workshop on Kernel Isolation, Safety and Verification (KISV 2024)

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
    width: 70%;
}
</style>

<div class="important box width50">
    <b>November 3, 2024<br>
    Austin, Texas, USA<br><br></b>
    In conjunction with the<br>
    <a href="https://sigops.org/s/conferences/sosp/2024/">30th ACM Symposium on Operating Systems Principles (SOSP '24)</a>
</div>

This workshop aims to bring together researchers and developers from the field of
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


# Call for Papers

We welcome submissions of original research papers, position papers, and
experience reports.

All papers must be written in English and should be formatted in the two-column
[ACM article style](https://www.acm.org/publications/proceedings-template/),
using the options "sigplan,anonymous,10pt"). The CCS Concepts, Keywords, and
ACM Reference Format sections are not required in submissions. Submissions are
double blind: author names and affiliations should not be included.

Submissions must not be more than six (6) pages in length, using 10-point font.
The bibliography does not count towards the page limit. The page limit will be
strictly enforced. They will be reviewed by the workshop program committee and
designated external reviewers. Papers will be evaluated based on technical
quality, originality, relevance, and presentation. **The submission website is**:
[https://kisv24.hotcrp.com](https://kisv24.hotcrp.com).

By default, accepted papers will be published electronically in the ACM Digital
Library. The authors of accepted papers to be included in the ACM Digital
Library will be required to sign ACM copyright release forms. The publication
of a paper in the KISV workshop proceedings is not intended to replace future
conference publication. 

## Important dates

The workshop is collocated with [SOSP'2024](https://sigops.org/s/conferences/sosp/2024/).
Registration is handled via [SOSP'2024](https://sigops.org/s/conferences/sosp/2024/) website.

* Paper submission deadline: **August 16, 2024** (AoE)

* Notification of acceptance: **September 16, 2024**

* Camera-ready papers due: **October 4, 2024**

* Workshop date: **November 3, 2024**

The workshop will be a highly interactive event with an agenda designed to
promote focused and lively discussions. The set of accepted papers will be made
available to registered attendees in advance of the workshop.

## Organizers 

* **Anton Burtsev**, University of Utah

* **Vikram Narayanan**, University of Utah

### Program Committee

* **Amit Levy** Princeton University

* **Pierre Olivier** University of Manchester

* **Nathan Dautenhahn** Rice University

* **Gerd Zellweger** Feldera

* **Nathan Burow** MIT Lincoln Laboratory

## Previous years

[2023](https://kisv-workshop.github.io/archive/2023/)
