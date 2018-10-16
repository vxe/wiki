# _*_ mode:org _*_
#+TITLE: emacs
#+STARTUP: indent
#+OPTIONS: toc:nil


** overview :TOC:
- [[#org-babel][org-babel]]
- [[#cli-wrapper][cli-wrapper]]
- [[#ob-async][ob-async]]
  - [[#hello-world][hello world]]
- [[#local_vars][local_vars]]

* [[file:./org-babel][org-babel]]
* [[file:./cli-wrapper][cli-wrapper]]

* ob-async
** hello world
been hoping to have this working for awhile, lets see.

ok we're using the shell as the language
#+BEGIN_SRC shell 
date
#+END_SRC

#+RESULTS:
: Mon Oct 15 21:10:11 PDT 2018

async time
#+BEGIN_SRC shell :async
date 
sleep 10
date
#+END_SRC

#+RESULTS:
| Mon | Oct | 15 | 21:10:46 | PDT | 2018 |
| Mon | Oct | 15 | 21:10:56 | PDT | 2018 |

well that is completely absurd, did not expect that work at all.

* local_vars
  # Local Variables:
  # eval: (wiki-mode)
  # End:
