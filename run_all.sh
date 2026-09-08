#!/bin/bash
echo "Running task1.m..."
octave --no-gui --quiet task1.m > task1_output.txt 2>&1
echo "Running task2.m..."
octave --no-gui --quiet task2.m > task2_output.txt 2>&1
echo "All scripts finished."
