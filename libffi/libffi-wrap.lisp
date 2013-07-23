(in-package :autowrap.libffi.ffi)

(autowrap:c-include
 '(cl-autowrap-libffi libffi-spec "libffi.h")
 :accessor-package :autowrap.libffi
 :function-package :autowrap.libffi
 :spec-path '(cl-autowrap-libffi libffi-spec)
 :exclude-sources ("/usr/local/lib/clang/3.3/include/(?!stddef.h)"
                   "/usr/include/(?!ffi|stdint.h|bits/types.h|sys/types.h).*"))
