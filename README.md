# Noatmeal's Knowledge Base

A place for me to store and explore ideas. 

## Navigation

Start at `index.pdf` and look for the titles mentioned in that document inside 
of the `entries/<title>` folder. There you will find another pair of `index.pdf`
and `index.typ` files which contains the contents of the title and the 
language it was marked up in, respectively. Documents referenced in an entry are
found in the same way unless they are written by another author in which case
they will be cited appropriately. 

Mature documents indicate their major versions with git hashes. Simply 
checkout the hash for the version you want in this repository and then locate 
the same title.  

## Installation

I use Fedora Linux and installed the following in order to work with this repo:

1. Rust: `curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh`
2. Typst: `cargo install --locked typst-cli`

https://www.rust-lang.org/tools/install

https://github.com/typst/typst?tab=readme-ov-file#installation

## Usage

I use git and VSCode with the tinymist plugin to navigate and edit this project. 
Why? Because it works with minimal setup and I can extend it without a 
headache. 

https://github.com/Myriad-Dreamin/tinymist

https://code.visualstudio.com/

## Justification for Tech Stack

I wanted to keep a knowledge base in a place that maximized my productivity 
and where it could be easily converted to a pen and paper workflow if the need 
arised. I also felt like this particular setup could be easily converted to 
"higher" tech solutions if I wanted to in the future. So in a certain sense, this 
tech stack is "maximally" convertible to other solutions, whereas something like 
a website could be difficult to convert back to a collection of pdf files unless 
it was very careful constructed. 

Why not LaTex? Because typst suits my needs and I have a hunch that it will soon
be the future standard academic markup language. 