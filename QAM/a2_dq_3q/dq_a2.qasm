# this file has been automatically generated by the OpenQL compiler please do not modify it manually.
qubits 7

.QCirc1
   prepz q0
   prepz q1
   prepz q2
   prepz q3
   prepz q4
   prepz q5
   prepz q6
   h q0
   h q1
   h q2
   x q0
   x q1
   x q2
   toffoli q0,q1,q6
   toffoli q2,q6,q3
   toffoli q0,q1,q6
   toffoli q2,q6,q3
   toffoli q0,q1,q6
   toffoli q2,q6,q4
   toffoli q0,q1,q6
   toffoli q2,q6,q4
   toffoli q0,q1,q6
   toffoli q2,q6,q5
   toffoli q0,q1,q6
   toffoli q2,q6,q5
   x q0
   x q1
   x q2
   x q0
   x q1
   toffoli q0,q1,q6
   toffoli q2,q6,q3
   toffoli q0,q1,q6
   toffoli q2,q6,q3
   toffoli q0,q1,q6
   toffoli q2,q6,q4
   toffoli q0,q1,q6
   toffoli q2,q6,q4
   toffoli q0,q1,q6
   toffoli q2,q6,q5
   toffoli q0,q1,q6
   toffoli q2,q6,q5
   x q0
   x q1
   x q0
   x q2
   toffoli q0,q1,q6
   toffoli q2,q6,q4
   toffoli q0,q1,q6
   toffoli q2,q6,q4
   x q0
   x q2
   x q0
   toffoli q0,q1,q6
   toffoli q2,q6,q4
   toffoli q0,q1,q6
   toffoli q2,q6,q4
   toffoli q0,q1,q6
   toffoli q2,q6,q5
   toffoli q0,q1,q6
   toffoli q2,q6,q5
   x q0
   x q1
   x q2
   toffoli q0,q1,q6
   toffoli q2,q6,q3
   toffoli q0,q1,q6
   toffoli q2,q6,q3
   x q1
   x q2
   x q1
   toffoli q0,q1,q6
   toffoli q2,q6,q3
   toffoli q0,q1,q6
   toffoli q2,q6,q3
   toffoli q0,q1,q6
   toffoli q2,q6,q5
   toffoli q0,q1,q6
   toffoli q2,q6,q5
   x q1
   x q2
   toffoli q0,q1,q6
   toffoli q2,q6,q3
   toffoli q0,q1,q6
   toffoli q2,q6,q3
   toffoli q0,q1,q6
   toffoli q2,q6,q4
   toffoli q0,q1,q6
   toffoli q2,q6,q4
   x q2
   toffoli q0,q1,q6
   toffoli q2,q6,q3
   toffoli q0,q1,q6
   toffoli q2,q6,q3
   toffoli q0,q1,q6
   toffoli q2,q6,q4
   toffoli q0,q1,q6
   toffoli q2,q6,q4
   toffoli q0,q1,q6
   toffoli q2,q6,q5
   toffoli q0,q1,q6
   toffoli q2,q6,q5

.QCirc3
   cnot q0,q3
   cnot q3,q0
   cnot q0,q3
   cnot q1,q4
   cnot q4,q1
   cnot q1,q4
   cnot q2,q5
   cnot q5,q2
   cnot q2,q5
   rz q0, -3.141593
   ry q0, -1.749068
   rz q0, -1.570796
   rz q1, 1.570796
   cnot q0,q1
   rz q1, -1.570796
   cnot q0,q1
   rz q0, -3.141593
   ry q0, -0.504834
   rz q0, 3.141593
   ry q1, 1.733418
   cnot q0,q1
   ry q1, 0.762379
   cnot q0,q1
   rz q0, -0.535601
   ry q0, -1.437175
   rz q0, -1.157558
   rz q1, -0.785398
   cnot q0,q1
   rz q1, 0.960879
   cnot q0,q1
   rz q0, 0.626540
   ry q0, -1.040477
   rz q0, -0.626540
   rz q2, -1.570796
   cnot q0,q2
   rz q2, -0.021343
   cnot q1,q2
   rz q2, 0.021343
   cnot q0,q2
   rz q2, -1.570796
   cnot q1,q2
   rz q0, 2.285636
   ry q0, -2.217616
   rz q0, 0.654520
   rz q1, -0.785398
   cnot q0,q1
   rz q1, -1.088849
   cnot q0,q1
   rz q0, 2.140665
   ry q0, -0.797715
   rz q0, -2.140665
   ry q1, 0.536833
   cnot q0,q1
   ry q1, 0.536833
   cnot q0,q1
   rz q0, 4.712389
   ry q0, -1.570796
   rz q0, 0.815214
   cnot q0,q1
   rz q1, -0.815214
   cnot q0,q1
   ry q0, -1.570796
   rz q0, -1.570796
   ry q2, 0.523599
   cnot q0,q2
   ry q2, 0.523599
   cnot q1,q2
   ry q2, 0.523599
   cnot q0,q2
   ry q2, 0.523599
   cnot q1,q2
   rz q0, -3.141593
   ry q0, -2.326379
   rz q0, -1.570796
   rz q1, 1.570796
   cnot q0,q1
   rz q1, 1.570796
   cnot q0,q1
   ry q0, -0.815214
   ry q1, 0.536833
   cnot q0,q1
   ry q1, 0.536833
   cnot q0,q1
   rz q0, -2.780856
   ry q0, -1.231483
   rz q0, -2.779386
   cnot q0,q1
   rz q1, -2.293740
   cnot q0,q1
   rz q0, 1.931533
   ry q0, -1.231483
   rz q0, -1.931533
   rz q2, -0.785398
   cnot q0,q2
   rz q2, -0.806741
   cnot q1,q2
   rz q2, -0.764055
   cnot q0,q2
   rz q2, -0.785398
   cnot q1,q2
   rz q0, 1.234435
   ry q0, -0.814217
   rz q0, 3.055660
   rz q1, 0.785398
   cnot q0,q1
   rz q1, 1.806353
   cnot q0,q1
   rz q0, -2.208546
   ry q0, -1.024349
   rz q0, 2.208546
   ry q1, 1.733418
   cnot q0,q1
   ry q1, 0.762379
   cnot q0,q1
   rz q0, 3.141593
   ry q0, -2.636759
   rz q0, 1.570796
   rz q1, -1.570796
   cnot q0,q1
   rz q1, 1.570796
   cnot q0,q1
   rz q0, 3.141593
   ry q0, -1.392524
   rz q0, -3.141593
   cnot q0,q3
   cnot q3,q0
   cnot q0,q3
   cnot q1,q4
   cnot q4,q1
   cnot q1,q4
   cnot q2,q5
   cnot q5,q2
   cnot q2,q5
display