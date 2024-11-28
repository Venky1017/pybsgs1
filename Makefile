# Makefile for Baby-step Giant-step (BSGS) to find private key

# Define variables
PYTHON = python3
SCRIPT = bsgs.py

# Targets
all: run

# Run the BSGS script
run: $(SCRIPT)
	$(PYTHON) $(SCRIPT)

# Clean (optional, if you have generated files or outputs)
clean:
	rm -rf *.pyc

# Additional targets can go here as necessary (e.g., to compile specific dependencies)
