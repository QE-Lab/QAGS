# this file has been automatically generated by the OpenQL compiler please do not modify it manually.
qubits 10

.QCirc1
   prepz q0
   prepz q1
   prepz q2
   prepz q3
   prepz q4
   prepz q5
   prepz q6
   prepz q7
   h q0
   h q1
   h q2
   cnot q0,q3
   cnot q1,q4
   cnot q2,q5
   x q2
   cnot q2,q5
   x q2
   x q1
   toffoli q1,q2,q5
   toffoli q1,q2,q4
   x q1
   x q0
   toffoli q0,q1,q6
   toffoli q2,q6,q7
   cnot q7,q5
   toffoli q2,q6,q7
   toffoli q0,q1,q6
   toffoli q0,q1,q6
   toffoli q2,q6,q7
   cnot q7,q4
   toffoli q2,q6,q7
   toffoli q0,q1,q6
   toffoli q0,q1,q6
   toffoli q2,q6,q7
   cnot q7,q3
   toffoli q2,q6,q7
   toffoli q0,q1,q6
   x q0

.QCirc2c
   x q0
   h q2
   toffoli q0,q1,q2
   h q2
   x q0

.QCirc3
   h q0
   x q0
   h q1
   x q1
   h q2
   x q2
   h q3
   x q3
   h q4
   x q4
   h q5
   x q5
   h q5
   toffoli q0,q1,q6
   toffoli q2,q6,q7
   toffoli q3,q7,q8
   toffoli q4,q8,q9
   cnot q9,q5
   toffoli q4,q8,q9
   toffoli q3,q7,q8
   toffoli q2,q6,q7
   toffoli q0,q1,q6
   h q5
   x q0
   h q0
   x q1
   h q1
   x q2
   h q2
   x q3
   h q3
   x q4
   h q4
   x q5
   h q5

.QCirc2t
   x q4
   x q5
   h q5
   toffoli q3,q4,q5
   h q5
   x q4
   x q5

.QCirc3
   h q0
   x q0
   h q1
   x q1
   h q2
   x q2
   h q3
   x q3
   h q4
   x q4
   h q5
   x q5
   h q5
   toffoli q0,q1,q6
   toffoli q2,q6,q7
   toffoli q3,q7,q8
   toffoli q4,q8,q9
   cnot q9,q5
   toffoli q4,q8,q9
   toffoli q3,q7,q8
   toffoli q2,q6,q7
   toffoli q0,q1,q6
   h q5
   x q0
   h q0
   x q1
   h q1
   x q2
   h q2
   x q3
   h q3
   x q4
   h q4
   x q5
   h q5
display