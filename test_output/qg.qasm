# this file has been automatically generated by the OpenQL compiler please do not modify it manually.
qubits 7

.k_bv
   prepz q0
   prepz q1
   prepz q2
   prepz q3
   prepz q4
   prepz q5
   prepz q6
   x q6
   h q0
   h q1
   h q2
   h q3
   h q4
   h q5
   h q6
   cnot q0,q6
   h q6
   h q6
   cnot q1,q6
   h q6
   h q6
   cnot q5,q6
   h q6
   h q0
   h q1
   h q2
   h q3
   h q4
   h q5
   h q6
   measure q0
   measure q1
   measure q2
   measure q3
   measure q4
   measure q5
display