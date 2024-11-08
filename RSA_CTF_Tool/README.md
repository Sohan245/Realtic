This tool is an utility designed to decrypt data from weak public keys and attempt to recover the corresponding private key. 

This tool is meant for educational purposes. For those participating in CTFs, please do the following first:
* Learn the basics of RSA math and understand number theory, modular arithmetic, integer factorization and the fundamental theorem of arithmetic.
* Read the code in this repository to understand what it does and how it works and suggest improvements by sending pull requests.
* Avoid copy-pasting and running the tool without understanding the underlying math, as knowing the math is more valuable than knowing how to run the tool.

We hope this tool enhances your understanding of RSA encryption and serves as a valuable resource for exploring the intricacies of integer factorization. Use it responsibly and within the bounds of applicable laws and regulations.



### Print private key

`./RsaCtfTool.py --publickey ./key.pub --private`

## Requirements

- python3.9
- GMPY2
- PyCrypto
- Requests
- Libnum
- SageMath : optional but advisable
- Sage binaries

