# RISC-V Assembly Exercises

This repository is a collection of **RISC-V Assembly practice programs** created as part of my coursework in **CIIC 4082: Computer Architecture II** at the University of Puerto Rico, Mayagüez. All examples were written and tested in the **[Ripes Simulator](https://github.com/mortbopet/Ripes)**, which provides an interactive environment to visualize registers, memory, and pipeline execution.

The programs included range from simple **array iterations** to basic algorithms, serving as a foundation for understanding how the RISC-V ISA works and reinforcing concepts learned in class.

---

## Why I Built This?

In **CIIC 4082**, we are introduced to **RISC-V programming**, which helps students understand the fundamentals of **low-level programming** and **computer architecture**.

I created this repository to:

* Practice **RISC-V Assembly instructions**, registers, and memory management.
* Learn how to **iterate over arrays**, use **branches and loops**, and implement basic algorithms.
* Build a personal reference of **RISC-V exercises** that can be reused or extended for more complex problems.

This collection documents my learning process and aims to help others who are starting with **RISC-V Assembly** as part of an academic course or self-study.

---

## How to Run (Ripes)

1. Install [Ripes](https://github.com/mortbopet/Ripes).
2. Clone this repository.
3. Go to src folder and open any `.s` file in Ripes.
4. Load the program and run it step by step or continuously.

---

## Technical Notes

* All `.s` files are written in **RISC-V Assembly (32bits)**.
* Memory is initialized in the `.data` section.
* Code execution starts in the `.text` section.
* Input/Output uses **ecall syscalls** supported by Ripes.

---

## License

This project is licensed under the MIT License – see the [LICENSE](LICENSE) file for details.

