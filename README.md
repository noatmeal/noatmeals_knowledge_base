# noatmeals_knowledge_base

My knowledge base. Start at index.pdf to begin navigating. 

# Installation

I use Fedora Linux and installed the following in order to use this repo:

1. Rust: `curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh`
2. Typst: `cargo install --locked typst-cli`
3. typstyle: `cargo install typstyle --locked`

https://www.rust-lang.org/tools/install

https://github.com/typst/typst?tab=readme-ov-file#installation

https://github.com/Enter-tainer/typstyle?tab=readme-ov-file#installation

# Usage

I use git and neovim with the following configuration: 
https://github.com/noatmeal/noatmeals_nvim


I also use the following command to format my files: `typstyle -i index.typ`

Finally, I use `typst compile file.typ` to compile my PDF's.
