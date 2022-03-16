#!/bin/bash
dotfiles = (.zshrc)
for file in "$dotfiles[@]"; do
    ln -svf $file ~/
done

:wq
[B[A[A[A[B[B[B[A[D[D