# Constitution
This repository contains the core document of the QMRG Constitution

## Source

Content for the constitution in this repository was [ported](https://github.com/qmrg/constitution/commit/a53e4835c38c1e09a7c2887e286bebed58c560b5) from this [URL](https://alexsingleton.files.wordpress.com/2014/09/constitution_2001.pdf) in July 2020. This is to be considered the most up to date version.

## Structure

The content of the constitution is at [`_includes/constitution.md`](_includes/constitution.md), and this is the file that should be modified. 

Further, a PDF version of the same document is available at [`_includes/constitution.pdf`](_includes/constitution.pdf). If any addition is entered in `constitution.md`, a new version of the PDF can be produced by running:

```
make pdf
```

from the root folder of the repository. `make` and a LaTeX distribution are required. If you need a platform that provides these, check out the [`gds_env`](https://github.com/darribas/gds_env).


## License

<a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/88x31.png" /></a><br />This work is licensed under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.
