" Remove doctest highlighting by commenting out pythonDoctest and pythonDocTest:
syn region pythonDocstring  start=+^\s*[uU]\?[rR]\?"""+ end=+"""+ keepend
  \ excludenl contains=pythonEscape,@Spell,pythonSpaceError,pythonDoctest,pythonDocTest2
syn region pythonDocstring  start=+^\s*[uU]\?[rR]\?'''+ end=+'''+ keepend
  \ excludenl contains=pythonEscape,@Spell,pythonSpaceError,pythonDoctest,pythonDocTest2
" Make these special variables more special
syn keyword pythonSpecial False True None self
" Highlight def statements different from normal python statements
syn keyword pythonDef def class del global lambda nonlocal
" Highlight 'as' different from normal python statements
syn keyword pythonAs as
" Highlight the whole name of a decorator, not just the '@'
syn match pythonDecorator "@\w\+\>"
" Highlight 'magic' overload functions
syn keyword pythonMagic __abs__ __add__ __aenter__ __aexit__ __aiter__ __and__ __anext__
  \ __await__ __bytes__ __call__ __complex__ __contains__ __del__ __delattr__ __delete__
  \ __delitem__ __dir__ __divmod__ __enter__ __eq__ __exit__ __float__ __floordiv__
  \ __format__ __ge__ __get__ __getattr__ __getattribute__ __getitem__ __gt__ __hash__
  \ __iadd__ __iand__ __ifloordiv__ __ilshift__ __imod__ __imul__ __index__ __init__
  \ __int__ __invert__ __ior__ __ipow__ __irshift__ __isub__ __iter__ __itruediv__ __ixor__
  \ __le__ __len__ __lshift__ __lt__ __mod__ __mul__ __ne__ __neg__ __new__ __next__ __or__
  \ __pos__ __pow__ __radd__ __rand__ __rdivmod__ __repr__ __reversed__ __rfloordiv__
  \ __rlshift__ __rmod__ __rmul__ __ror__ __rpow__ __rrshift__ __rshift__ __rsub__
  \ __rtruediv__ __rxor__ __set__ __setattr__ __setitem__ __str__ __sub__ __truediv__ __xor__
