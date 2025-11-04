**Directed Project**

If you are inexperienced with projects we recommend doing projects that we have made to guide you through starting a project. There will be a little quiz with questions with a difficulty next to them. You should use the internet to help you answer these questions. You are required to do one of the easy difficulty ones. In your PLANNED\_PROJECT.txt say what quiz you took and answer the small quizzes in the same document. After that, say what directed project you are going to do.



Ex. (PLANNED\_PROJECT directed project)



Assembly quiz #1

-What is fasm g? (easy)

Answer: xyz

I plan to do the xyz directed project.



**OS**



What is the utility of the round robin scheduling algorithm? (easy)

What is a kernel? (easy)

List 3 linux kernel apis. (easy)

What is the difference between user vs kernel permission? (medium)

What does ring 0 mean? (medium)

What is the default memory location of the kernel on bootup? (medium)

What does concurrency mean to OSTEP? (medium)

What does virtualization mean to OSTEP? (medium)



Projects:

-Create an OS scheduling simulation.

Write a script that represents an operating system scheduler (5 stage). You can represent processes via numbers which represent a PID. You must randomize the return time and the i/o need of each process. You can implement any scheduling algorithm of your choice. Can be written in any language you want.



-Create a winapi script

Must integrate at least 3 winapi functions. Write a simple script that integrates winapi for windows.Writing in C/asm is recommended.



-Create a bat/bash file

Write a batch/bash file that does a simple task such as pinging something or opening an application. Writing a script that runs on startup is optional and will award extra points.



**CPU**



Name all of the stages in a 3 stage processor? (easy)

What does writeback mean in a processor? (easy)

At what point in a processor algorithm does a bus get called to get an instruction? (easy)

What isa does your processor use? (easy)

Name all of the stages in a 5 stage processor? (medium)



Project

-Write a parallelism algorithm.

Write a script that simulates parallelism. This can be a threading algorithm or multiple processor algorithm. It is recommended that you look into simple parallelism algorithms.



-Make an opcode reader.

Make a file with custom opcodes / operands (1 byte) and write a script that interprets it. Can be written in any language.



-Make a threading script.

Implement a simple algorithm that implements threading such as adding an array of numbers together. Using C is recommended.

Memory

What is the primary difference between RAM and ROM? (easy)

What is DRAM vs SRAM? (easy)

Which is faster, L1 or L3 cache? (easy)

What are 3 types of ROM? (easy)

In L1 cache what does icache mean? (medium)

What is the difference between aoi vs oai? (medium)



Projects:

Make a basic ram system with electrical components(capacitors)

Make the verilog of a dram (advanced).

Make a program that uses caching a lot.

Implement the circuit diagram of nand flash memory.



**ASM**



Questions that won’t require looking at fasm manual (slides/doc only):

-What is your operating system? (easy)

-What is the difference between putting a variable in brackets and leaving a variable on its own (i.e. \[variable] or variable)? (easy)

-What is fasm g? (easy)

-How do you make a loop in fasm? (easy)

-What is a different way to mov a variable than mov eax, \[memory]? (easy)



Questions that will require looking at fasm manual:

-What is an error code that you may have to deal with when using lodsb? (easy)

-What is a difference between intel and at\&t syntax? (easy)

-At what size does windows ask you to use NX to extend your binary into long mode? (medium)

-How do you import a custom dll? (medium)

-What’s the difference between invoke and stdcall? (medium)

-What is the generated file extension of the file generated in the process of assembling a file (IR)? (hard)



Projects:

-Prove they can use floats, strings, jumps, and compares without breaking code.

 	-Make a file that integrates floats, strings, unconditional and conditional jumps, and compares.

-Prove that you can use fasm g.

-Make an atoi algorithm.

 	-Print out the integer of the ascii.

-Make a BCD reader.

 	-Show the BCD reader being used in some way.

