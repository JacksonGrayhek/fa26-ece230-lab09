# Sequential Circuits: Latches

In this lab, you learned about the basic building block of sequential circuits: the latch.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Names
Jackson Grayhek and Rowen Lair
## Summary
In this lab we implemented a D-latch using behavioral verilog. We then implemented a 4-byte computer memory system using that D-Latch. To implement the memory system we used a 1-bit demux and an 8-bit demux and connected them to the input of 4 instances of the D-Latches.
## Lab Questions

###  Why can we not just use structural Verilog to implement latches?
We cannot use structural Verilog because when we try to do the combinatorial loop it will throw errors. 
### What is the meaning of always @(*) in a sensitivity block?
It means to include every signal read inside the block.
### What importance is memory to digital circuits?
Memory is important to digital circuits because it allows systems to store, retain, and retrieve binary data. This transforms simple calculation into time-dependent, programmable behavior.
