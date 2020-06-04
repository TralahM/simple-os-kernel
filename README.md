
[![Build Status](https://travis-ci.com/TralahM/simple-os-kernel.svg?branch=master)](https://travis-ci.com/TralahM/simple-os-kernel)
[![Documentation Status](https://readthedocs.org/projects/simple-os-kernel/badge/?version=latest)](https://simple-os-kernel.readthedocs.io/en/latest/?badge=latest)
[![License: MIT](https://img.shields.io/badge/License-MIT-green.svg)](https://opensource.org/licenses/MIT)
[![Organization](https://img.shields.io/badge/Org-TralahTek-blue.svg)](https://github.com/TralahTek)
[![Views](http://hits.dwyl.io/TralahM/simple-os-kernel.svg)](http://dwyl.io/TralahM/simple-os-kernel)
[![PRs Welcome](https://img.shields.io/badge/PRs-Welcome-brightgreen.svg?style=flat-square)](https://github.com/TralahM/simple-os-kernel/pull/)
[![GitHub pull-requests](https://img.shields.io/badge/Issues-PR-red.svg?style=flat-square)](https://github.com/TralahM/simple-os-kernel/pull/)
[![Language](https://img.shields.io/badge/Language-cpp-f34b7d.svg)](https://github.com/TralahM)

# simple-os-kernel.

This is an OS development experimentation i am carrying out using C(or actually) C++, and assembly to develop my own operating system.
Simple targeted at 32-bit system architectures.

It leverages the *Bootloader* **GRUB**

## Tools you need to develop an OS
- An **Assembler**
    An Assembler takes your assembly code and give's you the low-level outputs like an object containing your controls on CPU registers the assembler here I use is NASM(netwide assembler).

- A Cross-Compiler
    In order to develop an operating system, you must have a cross compiler because you must compile your kernel for it's executable format here i use **GCC**(gnu compiler collection) .

- A **Linker**
    The linker take's your objects and link them to getter here i use GNU **binutils**.

- A **Virtual** **Machine**
    In order to test your operating system, you must have a vm(virtual machine) but it isn't necessary here i use *virtualbox*.


[![TralahTek](https://img.shields.io/badge/Organization-TralahTek-black.svg?style=for-the-badge)](https://github.com/TralahTek)
[![TralahM](https://img.shields.io/badge/Engineer-TralahM-blue.svg?style=for-the-badge)](https://github.com/TralahM)
[![TralahM](https://img.shields.io/badge/Maintainer-TralahM-green.svg?style=for-the-badge)](https://github.com/TralahM)


# How to Build and Install

```console
$ git clone https://github.com/TralahM/simple-os-kernel.git
$ cd simple-os-kernel
$ make clean
$ make
$ make iso
```

An ISO image will be built which you can test with *QEMU*, Virtualbox, or create a bootable disk.

# Contributing
[See the Contributing File](CONTRIBUTING.rst)


[See the Pull Request File](PULL_REQUEST_TEMPLATE.md)


# Support

# LICENCE

[Read the license here](LICENSE)


# Self-Promotion

[![TralahM](https://img.shields.io/badge/Twitter-TralahM-blue.svg?style=for-the-badge)](https://twitter.com/TralahM)
[![TralahM](https://img.shields.io/badge/Github-TralahM-black.svg?style=for-the-badge)](https://github.com/TralahM)
[![TralahM](https://img.shields.io/badge/Kaggle-TralahM-purple.svg?style=for-the-badge)](https://kaggle.com/TralahM)
[![TralahM](https://img.shields.io/badge/LinkedIn-TralahM-red.svg?style=for-the-badge)](https://linkedin.com/in/TralahM)
[![Blog](https://img.shields.io/badge/Blog-tralahm.tralahtek.com-blue.svg?style=for-the-badge)](https://tralahm.tralahtek.com)
[![TralahTek](https://img.shields.io/badge/Organization-TralahTek-cyan.svg?style=for-the-badge)](https://tralahtek.com)


