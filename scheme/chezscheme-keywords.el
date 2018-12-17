(font-lock-add-keywords nil 
   '(("\\<\\(\\*\\|+\\|-\\|/\\|<\\|<=\\|=\\|>\\|>=\\|abort\\|abort-handler\\|abs\\|acos\\|acosh\\|add-duration\\|add-duration!\\|add1\\|andmap\\|angle\\|annotation-expression\\|annotation-option-set\\|annotation-source\\|annotation-stripped\\|annotation\\\\?\\|append\\|append!\\|apply\\|apropos\\|apropos-list\\|ash\\|asin\\|asinh\\|assertion-violation\\|assertion-violation\\?\\|assertion-violationf\\|assoc\\|assp\\|assq\\|assv\\|atan\\|atanh\\|atom\\?\\|base-exception-handler\\|bignum\\?\\|binary-port-input-buffer\\|binary-port-input-count\\|binary-port-input-index\\|binary-port-input-size\\|binary-port-output-buffer\\|binary-port-output-count\\|binary-port-output-index\\|binary-port-output-size\\|binary-port\\?\\|bitwise-and\\|bitwise-arithmetic-shift\\|bitwise-arithmetic-shift-left\\|bitwise-arithmetic-shift-right\\|bitwise-bit-count\\|bitwise-bit-field\\|bitwise-bit-set\\?\\|bitwise-copy-bit\\|bitwise-copy-bit-field\\|bitwise-first-bit-set\\|bitwise-if\\|bitwise-ior\\|bitwise-length\\|bitwise-not\\|bitwise-reverse-bit-field\\|bitwise-rotate-bit-field\\|bitwise-xor\\|block-read\\|block-write\\|boolean=\\?\\|boolean\\?\\|bound-identifier=\\?\\|box\\|box-immutable\\|box\\?\\|break\\|break-handler\\|buffer-mode\\?\\|bwp-object\\?\\|bytes-allocated\\|bytes-deallocated\\|bytevector\\|bytevector->immutable-bytevector\\|bytevector->s8-list\\|bytevector->sint-list\\|bytevector->string\\|bytevector->u8-list\\|bytevector->uint-list\\|bytevector-compress\\|bytevector-copy\\|bytevector-copy!\\|bytevector-fill!\\|bytevector-ieee-double-native-ref\\|bytevector-ieee-double-native-set!\\|bytevector-ieee-double-ref\\|bytevector-ieee-double-set!\\|bytevector-ieee-single-native-ref\\|bytevector-ieee-single-native-set!\\|bytevector-ieee-single-ref\\|bytevector-ieee-single-set!\\|bytevector-length\\|bytevector-s16-native-ref\\|bytevector-s16-native-set!\\|bytevector-s16-ref\\|bytevector-s16-set!\\|bytevector-s24-ref\\|bytevector-s24-set!\\|bytevector-s32-native-ref\\|bytevector-s32-native-set!\\|bytevector-s32-ref\\|bytevector-s32-set!\\|bytevector-s40-ref\\|bytevector-s40-set!\\|bytevector-s48-ref\\|bytevector-s48-set!\\|bytevector-s56-ref\\|bytevector-s56-set!\\|bytevector-s64-native-ref\\|bytevector-s64-native-set!\\|bytevector-s64-ref\\|bytevector-s64-set!\\|bytevector-s8-ref\\|bytevector-s8-set!\\|bytevector-sint-ref\\|bytevector-sint-set!\\|bytevector-truncate!\\|bytevector-u16-native-ref\\|bytevector-u16-native-set!\\|bytevector-u16-ref\\|bytevector-u16-set!\\|bytevector-u24-ref\\|bytevector-u24-set!\\|bytevector-u32-native-ref\\|bytevector-u32-native-set!\\|bytevector-u32-ref\\|bytevector-u32-set!\\|bytevector-u40-ref\\|bytevector-u40-set!\\|bytevector-u48-ref\\|bytevector-u48-set!\\|bytevector-u56-ref\\|bytevector-u56-set!\\|bytevector-u64-native-ref\\|bytevector-u64-native-set!\\|bytevector-u64-ref\\|bytevector-u64-set!\\|bytevector-u8-ref\\|bytevector-u8-set!\\|bytevector-uint-ref\\|bytevector-uint-set!\\|bytevector-uncompress\\|bytevector=\\?\\|bytevector\\?\\|caaaar\\|caaadr\\|caaar\\|caadar\\|caaddr\\|caadr\\|caar\\|caar\\|cadaar\\|cadadr\\|cadar\\|caddar\\|cadddr\\|caddr\\|cadr\\|call-with-bytevector-output-port\\|call-with-current-continuation\\|call-with-input-file\\|call-with-output-file\\|call-with-port\\|call-with-string-output-port\\|call-with-values\\|call/1cc\\|call/cc\\|car\\|case-sensitive\\|cd\\|cdaaar\\|cdaadr\\|cdaar\\|cdadar\\|cdaddr\\|cdadr\\|cdar\\|cddaar\\|cddadr\\|cddar\\|cdddar\\|cddddr\\|cdddr\\|cddr\\|cdr\\|ceiling\\|cfl\\*\\|cfl+\\|cfl-\\|cfl-conjugate\\|cfl-imag-part\\|cfl-magnitude-squared\\|cfl-real-part\\|cfl/\\|cfl=\\|cflonum\\?\\|char-\\|char->integer\\|char-alphabetic\\?\\|char-ci<=\\?\\|char-ci<\\?\\|char-ci=\\?\\|char-ci>=\\?\\|char-ci>\\?\\|char-downcase\\|char-foldcase\\|char-general-category\\|char-lower-case\\?\\|char-name\\|char-numeric\\?\\|char-ready\\?\\|char-title-case\\?\\|char-titlecase\\|char-upcase\\|char-upper-case\\?\\|char-whitespace\\?\\|char<=\\?\\|char<\\?\\|char=\\?\\|char>=\\?\\|char>\\?\\|char\\?\\|chmod\\|clear-input-port\\|clear-output-port\\|close-input-port\\|close-output-port\\|close-port\\|collect\\|collect-generation-radix\\|collect-maximum-generation\\|collect-notify\\|collect-request-handler\\|collect-trip-bytes\\|collections\\|command-line\\|command-line-arguments\\|compile\\|compile-compressed\\|compile-file\\|compile-file-message\\|compile-imported-libraries\\|compile-interpret-simple\\|compile-library\\|compile-library-handler\\|compile-port\\|compile-profile\\|compile-program\\|compile-program-handler\\|compile-script\\|compile-to-file\\|compile-to-port\\|compile-whole-library\\|compile-whole-program\\|complex\\?\\|compute-composition\\|compute-size\\|condition\\|condition-accessor\\|condition-continuation\\|condition-irritants\\|condition-message\\|condition-predicate\\|condition-who\\|condition\\?\\|conjugate\\|cons\\|cons\\*\\|console-error-port\\|console-input-port\\|console-output-port\\|constructor\\|continuation-condition\\?\\|copy-environment\\|copy-time\\|cos\\|cosh\\|cost-center-allocation-count\\|cost-center-instruction-count\\|cost-center-time\\|cost-center\\?\\|cp0-effort-limit\\|cp0-outer-unroll-limit\\|cp0-score-limit\\|cpu-time\\|create-exception-state\\|critical-section\\|current-date\\|current-directory\\|current-error-port\\|current-eval\\|current-exception-state\\|current-expand\\|current-input-port\\|current-locate-source-object-source\\|current-make-source-object\\|current-memory-bytes\\|current-output-port\\|current-time\\|current-transcoder\\|custom-port-buffer-size\\|date->time-utc\\|date-and-time\\|date-day\\|date-dst\\?\\|date-hour\\|date-minute\\|date-month\\|date-nanosecond\\|date-second\\|date-week-day\\|date-year\\|date-year-day\\|date-zone-name\\|date-zone-offset\\|date\\?\\|datum\\|datum->syntax\\|datum->syntax-object\\|debug\\|debug-condition\\|debug-level\\|debug-on-exception\\|decode-float\\|default-exception-handler\\|default-prompt-and-read\\|default-record-equal-procedure\\|default-record-hash-procedure\\|define\\|define-condition-type\\|define-enumeration\\|define-ftype\\|define-integrable\\|define-object\\|define-property\\|define-record\\|define-record-type\\|define-structure\\|define-syntax\\|define-top-level-syntax\\|define-top-level-value\\|define-values\\|delay\\|delete-directory\\|delete-file\\|delq!\\|denominator\\|describe-segment\\|directory-list\\|directory-separator\\|directory-separator\\?\\|disable-interrupts\\|display\\|display-condition\\|display-statistics\\|display-string\\|div\\|div-and-mod\\|div0\\|div0-and-mod0\\|do\\|double\\|double-any\\|double-cons\\|double-float\\|doubler\\|drop-prefix\\|dxdy\\|dynamic-wind\\|else\\|enable-cross-library-optimization\\|enable-interrupts\\|enable-object-counts\\|endianness\\|engine-block\\|engine-return\\|enum-set->list\\|enum-set-complement\\|enum-set-constructor\\|enum-set-difference\\|enum-set-indexer\\|enum-set-intersection\\|enum-set-member\\?\\|enum-set-projection\\|enum-set-subset\\?\\|enum-set-union\\|enum-set-universe\\|enum-set=\\?\\|enum-set\\?\\|enumerate\\|environment\\|environment\\|environment-mutable\\?\\|environment-symbols\\|environment\\?\\|eof-object\\|eof-object\\?\\|eol-style\\|ephemeron-cons\\|ephemeron-pair\\?\\|eq-hashtable-cell\\|eq-hashtable-contains\\?\\|eq-hashtable-delete!\\|eq-hashtable-ephemeron\\?\\|eq-hashtable-ref\\|eq-hashtable-set!\\|eq-hashtable-update!\\|eq-hashtable-weak\\?\\|eq-hashtable\\?\\|eq\\?\\|equal-hash\\|equal\\?\\|eqv\\?\\|error\\|error-handling-mode\\|error\\?\\|errorf\\|eval\\|eval-syntax-expanders-when\\|eval-when\\|even\\?\\|exact\\|exact->inexact\\|exact-integer-sqrt\\|exact\\?\\|except\\|exclusive-cond\\|exists\\|exit\\|exit-handler\\|exp\\|expand\\|expand-output\\|expand/optimize\\|expand/optimize-output\\|expansion\\|expire\\|export\\|expression-editor\\|expt\\|expt-mod\\|extend-syntax\\|factor\\|factorial\\|fasl-file\\|fasl-read\\|fasl-strip-options\\|fasl-write\\|fields\\|file\\|file-access-time\\|file-buffer-size\\|file-change-time\\|file-directory\\?\\|file-exists\\?\\|file-length\\|file-modification-time\\|file-options\\|file-port\\?\\|file-position\\|file-regular\\?\\|file-symbolic-link\\?\\|filter\\|find\\|finite\\?\\|fixnum\\|fixnum\\|fixnum->flonum\\|fixnum-width\\|fixnum\\?\\|fl\\*\\|fl+\\|fl-\\|fl-make-rectangular\\|fl/\\|fl<\\|fl<=\\|fl<=\\?\\|fl<\\?\\|fl=\\|fl=\\?\\|fl>\\|fl>=\\|fl>=\\?\\|fl>\\?\\|flabs\\|flacos\\|flasin\\|flatan\\|flceiling\\|flcos\\|fldenominator\\|fldiv\\|fldiv-and-mod\\|fldiv0\\|fldiv0-and-mod0\\|fleven\\?\\|flexp\\|flexpt\\|flfinite\\?\\|flfloor\\|flinfinite\\?\\|flinteger\\?\\|flip-flop\\|fllog\\|fllp\\|flmax\\|flmin\\|flmod\\|flmod0\\|flnan\\?\\|flnegative\\?\\|flnonnegative\\?\\|flnonpositive\\?\\|flnumerator\\|float\\|flodd\\?\\|flonum\\|flonum->fixnum\\|flonum\\?\\|floor\\|flpositive\\?\\|flround\\|flsin\\|flsqrt\\|fltan\\|fltruncate\\|fluid-let\\|fluid-let-syntax\\|flush-output-port\\|flzero\\?\\|fold-left\\|fold-right\\|folding\\|for-all\\|for-each\\|force\\|foreign-address-name\\|foreign-alloc\\|foreign-callable\\|foreign-callable-code-object\\|foreign-callable-entry-point\\|foreign-entry\\|foreign-entry\\?\\|foreign-free\\|foreign-procedure\\|foreign-ref\\|foreign-set!\\|foreign-sizeof\\|fork-thread\\|format\\|format-condition\\?\\|fprintf\\|Fred\\|free-identifier=\\?\\|frequency\\|fresh-line\\|ftype\\|ftype-&ref\\|ftype-init-lock!\\|ftype-lock!\\|ftype-locked-decr!\\|ftype-locked-incr!\\|ftype-pointer->sexpr\\|ftype-pointer-address\\|ftype-pointer-ftype\\|ftype-pointer-null\\?\\|ftype-pointer=\\?\\|ftype-pointer\\?\\|ftype-ref\\|ftype-set!\\|ftype-sizeof\\|ftype-spin-lock!\\|ftype-unlock!\\|fx\\*\\|fx\\*/carry\\|fx+\\|fx+/carry\\|fx-\\|fx-/carry\\|fx/\\|fx<\\|fx<=\\|fx<=\\?\\|fx<\\?\\|fx=\\|fx=\\?\\|fx>\\|fx>=\\|fx>=\\?\\|fx>\\?\\|fx1+\\|fx1-\\|fxabs\\|fxand\\|fxarithmetic-shift\\|fxarithmetic-shift-left\\|fxarithmetic-shift-right\\|fxbit-count\\|fxbit-field\\|fxbit-set\\?\\|fxcopy-bit\\|fxcopy-bit-field\\|fxdiv\\|fxdiv-and-mod\\|fxdiv0\\|fxdiv0-and-mod0\\|fxeven\\?\\|fxfirst-bit-set\\|fxif\\|fxior\\|fxlength\\|fxlogand\\|fxlogbit\\?\\|fxlogbit0\\|fxlogbit1\\|fxlogior\\|fxlognot\\|fxlogor\\|fxlogtest\\|fxlogxor\\|fxmax\\|fxmin\\|fxmod\\|fxmod0\\|fxmodulo\\|fxnegative\\?\\|fxnonnegative\\?\\|fxnonpositive\\?\\|fxnot\\|fxodd\\?\\|fxpositive\\?\\|fxquotient\\|fxremainder\\|fxreverse-bit-field\\|fxrotate-bit-field\\|fxsll\\|fxsra\\|fxsrl\\|fxvector\\|fxvector->immutable-fxvector\\|fxvector->list\\|fxvector-copy\\|fxvector-fill!\\|fxvector-length\\|fxvector-ref\\|fxvector-set!\\|fxvector\\?\\|fxxor\\|fxzero\\?\\|gcd\\|generate-allocation-counts\\|generate-inspector-information\\|generate-instruction-counts\\|generate-interrupt-trap\\|generate-profile-forms\\|generate-temporaries\\|generate-wpo-files\\|generative\\|gensym\\|gensym->unique-string\\|gensym-count\\|gensym-prefix\\|gensym\\?\\|get-bytevector-all\\|get-bytevector-n\\|get-bytevector-n!\\|get-bytevector-some\\|get-bytevector-some!\\|get-char\\|get-datum\\|get-datum/annotations\\|get-hash-table\\|get-line\\|get-mode\\|get-output-string\\|get-process-id\\|get-property\\|get-registry\\|get-string-all\\|get-string-n\\|get-string-n!\\|get-string-some\\|get-string-some!\\|get-thread-id\\|get-u8\\|getenv\\|getprop\\|getq\\|goodbye\\|greatest-fixnum\\|guard\\|half\\|hash-table-for-each\\|hash-table-map\\|hash-table\\?\\|hashtable-cell\\|hashtable-clear!\\|hashtable-contains\\?\\|hashtable-copy\\|hashtable-delete!\\|hashtable-entries\\|hashtable-ephemeron\\?\\|hashtable-equivalence-function\\|hashtable-hash-function\\|hashtable-keys\\|hashtable-mutable\\?\\|hashtable-ref\\|hashtable-set!\\|hashtable-size\\|hashtable-update!\\|hashtable-values\\|hashtable-weak\\?\\|hashtable\\?\\|heap-reserve-ratio\\|i/o-decoding-error\\?\\|i/o-encoding-error-char\\|i/o-encoding-error\\?\\|i/o-error-filename\\|i/o-error-port\\|i/o-error-position\\|i/o-error\\?\\|i/o-file-already-exists-error\\?\\|i/o-file-does-not-exist-error\\?\\|i/o-file-is-read-only-error\\?\\|i/o-file-protection-error\\?\\|i/o-filename-error\\?\\|i/o-invalid-position-error\\?\\|i/o-port-error\\?\\|i/o-read-error\\?\\|i/o-write-error\\?\\|iconv-codec\\|identifier-syntax\\|identifier\\?\\|ieee\\|ieee-environment\\|if\\|imag-part\\|immutable\\|immutable\\|immutable-box\\?\\|immutable-bytevector\\?\\|immutable-fxvector\\?\\|immutable-string\\?\\|immutable-vector\\?\\|implementation-restriction-violation\\?\\|implicit-exports\\|import\\|import-notify\\|import-only\\|include\\|indirect-export\\|inexact\\|inexact->exact\\|inexact\\?\\|infinite\\?\\|inheritance\\|initial-bytes-allocated\\|INITLOCK\\|inlining\\|input-port-ready\\?\\|input-port\\?\\|inspect\\|inspect/object\\|inspector\\|int\\|integer->char\\|integer-16\\|integer-32\\|integer-64\\|integer-8\\|integer-divide\\|integer-length\\|integer-valued\\?\\|integer\\?\\|interaction-environment\\|interactive\\?\\|internal-defines-as-letrec\\*\\|interpret\\|interpreter\\|iota\\|iptr\\|irritants-condition\\?\\|isqrt\\|iteration\\|kernel\\|keyboard-interrupt-handler\\|lambda\\|lambda\\*\\|last-pair\\|latin-1\\|latin-1-codec\\|lazy\\|lcm\\|least-fixnum\\|length\\|let\\|let\\*\\|let\\*-values\\|let-syntax\\|let-values\\|letrec\\|letrec\\*\\|letrec-syntax\\|lexical-violation\\?\\|library\\|library-directories\\|library-exports\\|library-extensions\\|library-list\\|library-object-filename\\|library-requirements\\|library-requirements-options\\|library-version\\|Lisp\\|lisp-cdr\\|list\\|list\\*\\|list->fxvector\\|list->string\\|list->vector\\|list-copy\\|list-head\\|list-ref\\|list-sort\\|list-tail\\|list\\?\\|literal-identifier=\\?\\|load\\|load-library\\|load-program\\|load-shared-object\\|locate-source\\|locate-source-object-source\\|lock-object\\|locked-object\\?\\|LOCKED_DECR\\|LOCKED_INCR\\|log\\|logand\\|logbit\\?\\|logbit0\\|logbit1\\|logior\\|lognot\\|logor\\|logtest\\|logxor\\|long\\|long-long\\|lookahead-char\\|lookahead-u8\\|loop\\|looping\\|machine-type\\|magnitude\\|magnitude-squared\\|main.c\\|make-annotation\\|make-assertion-violation\\|make-boot-file\\|make-boot-header\\|make-bytevector\\|make-compile-time-value\\|make-condition\\|make-continuation-condition\\|make-cost-center\\|make-counter\\|make-custom-binary-input-port\\|make-custom-binary-input/output-port\\|make-custom-binary-output-port\\|make-custom-textual-input-port\\|make-custom-textual-input/output-port\\|make-custom-textual-output-port\\|make-date\\|make-engine\\|make-enumeration\\|make-ephemeron-eq-hashtable\\|make-ephemeron-eqv-hashtable\\|make-eq-hashtable\\|make-eqv-hashtable\\|make-error\\|make-format-condition\\|make-ftype-pointer\\|make-fxvector\\|make-guardian\\|make-hash-table\\|make-hashtable\\|make-i/o-decoding-error\\|make-i/o-encoding-error\\|make-i/o-error\\|make-i/o-file-already-exists-error\\|make-i/o-file-does-not-exist-error\\|make-i/o-file-is-read-only-error\\|make-i/o-file-protection-error\\|make-i/o-filename-error\\|make-i/o-invalid-position-error\\|make-i/o-port-error\\|make-i/o-read-error\\|make-i/o-write-error\\|make-implementation-restriction-violation\\|make-input-port\\|make-input/output-port\\|make-irritants-condition\\|make-lexical-violation\\|make-list\\|make-message-condition\\|make-mutex\\|make-no-infinities-violation\\|make-no-nans-violation\\|make-non-continuable-violation\\|make-object-finder\\|make-output-port\\|make-parameter\\|make-pare\\|make-polar\\|make-promise\\|make-queue\\|make-record-constructor-descriptor\\|make-record-type\\|make-record-type-descriptor\\|make-record-type-descriptor\\|make-rectangular\\|make-serious-condition\\|make-source-condition\\|make-source-file-descriptor\\|make-source-object\\|make-sstats\\|make-stack\\|make-string\\|make-syntax-violation\\|make-thread-parameter\\|make-time\\|make-transcoder\\|make-undefined-violation\\|make-variable-transformer\\|make-vector\\|make-violation\\|make-warning\\|make-weak-eq-hashtable\\|make-weak-eqv-hashtable\\|make-who-condition\\|map\\|map1\\|mapping\\|mark-port-closed!\\|max\\|maximum-memory-bytes\\|maybe-compile-file\\|maybe-compile-library\\|maybe-compile-program\\|member\\|memp\\|memq\\|memv\\|merge\\|merge!\\|message-condition\\?\\|meta\\|meta-cond\\|method\\|min\\|mkdir\\|mod\\|mod0\\|module\\|modulo\\|most-negative-fixnum\\|most-positive-fixnum\\|mul\\|multibyte->string\\|multiprocessing\\|mutable\\|mutable\\|mutable-box\\?\\|mutable-bytevector\\?\\|mutable-fxvector\\?\\|mutable-string\\?\\|mutable-vector\\?\\|mutex-acquire\\|mutex-release\\|mutex\\?\\|mvlet\\|nan\\?\\|native-endianness\\|native-eol-style\\|native-transcoder\\|negative\\?\\|new-cafe\\|newline\\|no-infinities-violation\\?\\|no-nans-violation\\?\\|nodups\\?\\|non-continuable-violation\\?\\|nongenerative\\|nongenerative\\|nonnegative\\?\\|nonpositive\\?\\|not\\|null-environment\\|null\\?\\|number->string\\|number\\?\\|numerator\\|object->string\\|object-counts\\|oblist\\|octet\\|odd\\?\\|only\\|opaque\\|open-bytevector-input-port\\|open-bytevector-output-port\\|open-fd-input-port\\|open-fd-input/output-port\\|open-fd-output-port\\|open-file-input-port\\|open-file-input/output-port\\|open-file-output-port\\|open-input-file\\|open-input-output-file\\|open-input-string\\|open-output-file\\|open-output-string\\|open-process-ports\\|open-source-file\\|open-string-input-port\\|open-string-output-port\\|optimization\\|optimize-level\\|or\\|ormap\\|output-port-buffer-mode\\|output-port\\?\\|pair\\?\\|parameterize\\|parameters\\|parent\\|parent-rtd\\|pariah\\|partition\\|path-absolute\\?\\|path-extension\\|path-first\\|path-last\\|path-parent\\|path-rest\\|path-root\\|peek-char\\|petite.boot\\|petite\\?\\|pointer\\|port\\|port-bol\\?\\|port-closed\\?\\|port-eof\\?\\|port-file-compressed!\\|port-file-descriptor\\|port-handler\\|port-has-port-length\\?\\|port-has-port-nonblocking\\?\\?\\|port-has-port-position\\?\\|port-has-set-port-length!\\?\\|port-has-set-port-nonblocking!\\?\\|port-has-set-port-position!\\?\\|port-input-buffer\\|port-input-count\\|port-input-empty\\?\\|port-input-index\\|port-input-size\\|port-length\\|port-name\\|port-nonblocking\\?\\|port-output-buffer\\|port-output-count\\|port-output-full\\?\\|port-output-index\\|port-output-size\\|port-position\\|port-transcoder\\|port\\?\\|positive\\?\\|predicate\\|prefix\\|pretty-file\\|pretty-format\\|pretty-initial-indent\\|pretty-line-length\\|pretty-maximum-lines\\|pretty-one-line-limit\\|pretty-print\\|pretty-standard-indent\\|print-brackets\\|print-char-name\\|print-extended-identifiers\\|print-gensym\\|print-graph\\|print-length\\|print-level\\|print-precision\\|print-radix\\|print-record\\|print-unicode\\|print-vector-length\\|printf\\|procedure-arity-mask\\|procedure\\?\\|process\\|product\\|profile\\|profile-clear\\|profile-clear-database\\|profile-dump\\|profile-dump-data\\|profile-dump-html\\|profile-dump-list\\|profile-dump=html\\|profile-line-number-color\\|profile-load-data\\|profile-palette\\|profile-query-weight\\|profiling\\|property-list\\|protocol\\|ptr\\|ptrdiff_t\\|put-bytevector\\|put-bytevector-some\\|put-char\\|put-datum\\|put-hash-table!\\|put-registry!\\|put-string\\|put-string-some\\|put-u8\\|putenv\\|putprop\\|putq!\\|quadratic-formula\\|queue\\|quotient\\|r5rs\\|r5rs-syntax\\|raise\\|raise-continuable\\|random\\|random-seed\\|rational-valued\\?\\|rational\\?\\|rationalize\\|ratnum\\|ratnum\\?\\|rcd\\|read\\|read-char\\|read-token\\|real->flonum\\|real-part\\|real-time\\|real-valued\\?\\|real\\?\\|rec\\|reciprocal\\|record-accessor\\|record-case\\|record-constructor\\|record-constructor-descriptor\\|record-constructor-descriptor\\?\\|record-equal-procedure\\|record-field-accessible\\?\\|record-field-accessor\\|record-field-mutable\\?\\|record-field-mutator\\|record-hash-procedure\\|record-mutator\\|record-predicate\\|record-reader\\|record-rtd\\|record-type-descriptor\\|record-type-descriptor\\?\\|record-type-equal-procedure\\|record-type-field-decls\\)\\>" . font-lock-keyword-face)))
   
(font-lock-add-keywords nil
    '(("\\<\\(record-type-field-names\\|record-type-generative\\?\\|record-type-hash-procedure\\|record-type-name\\|record-type-opaque\\?\\|record-type-parent\\|record-type-sealed\\?\\|record-type-symbol\\|record-type-uid\\|record-writer\\|record\\?\\|recursion\\|reference\\|register-signal-handler\\|release-minimum-generation\\|remainder\\|remove\\|remove!\\|remove-foreign-entry\\|remove-hash-table!\\|remove-registry!\\|remp\\|remprop\\|remq\\|remq!\\|remv\\|remv!\\|rename\\|rename-file\\|require-nongenerative-clause\\|reset\\|reset-cost-center!\\|reset-handler\\|reset-maximum-memory-bytes!\\|retry\\|reverse\\|reverse!\\|revisit\\|round\\|round-robin\\|rtd\\|run-cp0\\|s8-list->bytevector\\|Sactivate_thread\\|safety\\|Sbignump\\|Sboolean\\|Sboolean_value\\|Sbooleanp\\|Sbox\\|Sboxp\\|Sbuild_heap\\|Sbwp_object\\|Sbwp_objectp\\|Sbytevector_data\\|Sbytevector_length\\|Sbytevector_u8_ref\\|Sbytevector_u8_set\\|Sbytevectorp\\|sc-expand\\|Scall\\|Scall0\\|Scall1\\|Scall2\\|Scall3\\|Scar\\|Scdr\\|Schar\\|Schar_value\\|Scharp\\|scheme\\|scheme-environment\\|scheme-object\\|scheme-program\\|scheme-report-environment\\|scheme-script\\|scheme-start\\|scheme-version\\|scheme-version-number\\|scheme.boot\\|Scompact_heap\\|Scons\\|scope\\|scripting\\|Sdeactivate_thread\\|Sdestroy_thread\\|sealed\\|segment-length\\|segment-slope\\|Senable_expeditor\\|Seof_object\\|Seof_objectp\\|sequence\\|sequencing\\|serious-condition\\?\\|set!\\|set-binary-port-input-buffer!\\|set-binary-port-input-index!\\|set-binary-port-input-size!\\|set-binary-port-output-buffer!\\|set-binary-port-output-index!\\|set-binary-port-output-size!\\|set-box!\\|set-car!\\|set-cdr!\\|set-of\\|set-port-bol!\\|set-port-eof!\\|set-port-input-buffer!\\|set-port-input-index!\\|set-port-input-size!\\|set-port-length!\\|set-port-name!\\|set-port-nonblocking!\\|set-port-output-buffer!\\|set-port-output-index!\\|set-port-output-size!\\|set-port-position!\\|set-sstats-bytes!\\|set-sstats-cpu!\\|set-sstats-gc-bytes!\\|set-sstats-gc-count!\\|set-sstats-gc-cpu!\\|set-sstats-gc-real!\\|set-sstats-real!\\|set-textual-port-input-buffer!\\|set-textual-port-input-index!\\|set-textual-port-input-size!\\|set-textual-port-output-buffer!\\|set-textual-port-output-index!\\|set-textual-port-output-size!\\|set-time-nanosecond!\\|set-time-second!\\|set-time-type!\\|set-timer\\|set-top-level-value!\\|set-virtual-register!\\|Sexactnump\\|Sfalse\\|Sfixnum\\|Sfixnum_value\\|Sfixnump\\|Sflonum\\|Sflonum_value\\|Sflonump\\|Sforeign_callable_code_object\\|Sforeign_callable_entry_point\\|Sforeign_symbol\\|Sfxvector_length\\|Sfxvector_ref\\|Sfxvector_set\\|Sfxvectorp\\|shadowing\\|shhh\\|short\\|shorter\\|shorter\\?\\|simple-conditions\\|sin\\|Sinexactnump\\|single-float\\|sinh\\|Sinitframe\\|Sinputportp\\|sint-list->bytevector\\|Sinteger\\|Sinteger_value\\|Sinteger32\\|Sinteger32_value\\|Sinteger64\\|Sinteger64_value\\|size_t\\|Skernel_version\\|sleep\\|Slock_object\\|Smake_bytevector\\|Smake_fxvector\\|Smake_string\\|Smake_uninitialized_string\\|Smake_vector\\|Snil\\|Snullp\\|sockets\\|sort\\|sort!\\|source-condition-form\\|source-condition\\?\\|source-directories\\|source-file-descriptor\\|source-file-descriptor-checksum\\|source-file-descriptor-path\\|source-file-descriptor\\?\\|source-object-bfp\\|source-object-column\\|source-object-efp\\|source-object-line\\|source-object-sfd\\|source-object\\?\\|Soutputportp\\|Spairp\\|SPINLOCK\\|split\\|Sprocedurep\\|Sput_arg\\|sqrt\\|square\\|Sratnump\\|Srecordp\\|Sregister_boot_file\\|Sregister_symbol\\|Sretain_static_relocation\\|Sscheme_deinit\\|Sscheme_init\\|Sscheme_program\\|Sscheme_script\\|Sscheme_start\\|Sset_box\\|Sset_car\\|Sset_cdr\\|Sset_top_level_value\\|Sset_verbose\\|ssize_t\\|sstats-bytes\\|sstats-cpu\\|sstats-difference\\|sstats-gc-bytes\\|sstats-gc-count\\|sstats-gc-cpu\\|sstats-gc-real\\|sstats-print\\|sstats-real\\|sstats\\?\\|Sstring\\|Sstring_length\\|Sstring_of_length\\|Sstring_ref\\|Sstring_set\\|Sstring_to_symbol\\|Sstringp\\|Ssymbol_to_string\\|Ssymbolp\\|standard-error-port\\|standard-input-port\\|standard-output-port\\|statistics\\|Stop_level_value\\|string\\|string->bytevector\\|string->immutable-string\\|string->list\\|string->multibyte\\|string->number\\|string->symbol\\|string->utf16\\|string->utf32\\|string->utf8\\|string-append\\|string-ci-hash\\|string-ci<=\\?\\|string-ci<\\?\\|string-ci=\\?\\|string-ci>=\\?\\|string-ci>\\?\\|string-copy\\|string-copy!\\|string-downcase\\|string-fill!\\|string-foldcase\\|string-for-each\\|string-hash\\|string-length\\|string-normalize-nfc\\|string-normalize-nfd\\|string-normalize-nfkc\\|string-normalize-nfkd\\|string-ref\\|string-set!\\|string-titlecase\\|string-truncate!\\|string-upcase\\|string<=\\?\\|string<\\?\\|string=\\?\\|string>=\\?\\|string>\\?\\|string\\?\\|strip-fasl-file\\|Strue\\|sub1\\|subset-mode\\|subst\\|subst!\\|substq\\|substq!\\|substring\\|substring-fill!\\|substv\\|substv!\\|subtract-duration\\|subtract-duration!\\|sum\\|Sunbox\\|Sunlock_object\\|Sunlocked_objectp\\|Sunsigned\\|Sunsigned_value\\|Sunsigned32\\|Sunsigned32_value\\|Sunsigned64\\|Sunsigned64_value\\|suppress-greeting\\|Svector_length\\|Svector_ref\\|Svector_set\\|Svectorp\\|Svoid\\|symbol->string\\|symbol-hash\\|symbol-hashtable-cell\\|symbol-hashtable-contains\\?\\|symbol-hashtable-delete!\\|symbol-hashtable-ref\\|symbol-hashtable-set!\\|symbol-hashtable-update!\\|symbol-hashtable\\?\\|symbol=\\?\\|symbol\\?\\|syntax\\|syntax->annotation\\|syntax->datum\\|syntax->list\\|syntax->vector\\|syntax-case\\|syntax-error\\|syntax-object->datum\\|syntax-rules\\|syntax-violation\\|syntax-violation-form\\|syntax-violation-subform\\|syntax-violation\\?\\|system\\|tan\\|tanh\\|tconc\\|tell\\|textual-port-input-buffer\\|textual-port-input-count\\|textual-port-input-index\\|textual-port-input-size\\|textual-port-output-buffer\\|textual-port-output-count\\|textual-port-output-index\\|textual-port-output-size\\|textual-port\\?\\|thread-condition\\?\\|thread\\?\\|threaded\\?\\|thunk\\|time\\|time-difference\\|time-difference!\\|time-nanosecond\\|time-second\\|time-type\\|time-utc->date\\|time<=\\?\\|time<\\?\\|time=\\?\\|time>=\\?\\|time>\\?\\|time\\?\\|timer-interrupt-handler\\|top-level-bound\\?\\|top-level-mutable\\?\\|top-level-program\\|top-level-syntax\\|top-level-syntax\\?\\|top-level-value\\|trace\\|trace-case-lambda\\|trace-define\\|trace-define-syntax\\|trace-do\\|trace-lambda\\|trace-let\\|trace-output-port\\|trace-print\\|tracing\\|transcoded-port\\|transcoder\\|transcoder-codec\\|transcoder-eol-style\\|transcoder-error-handling-mode\\|transcoder\\?\\|transcript\\|transcript-cafe\\|transcript-off\\|transcript-on\\|transformer\\|tree-copy\\|truncate\\|truncate-file\\|truncate-port\\|type-descriptor\\|u16\\*\\|u32\\*\\|u8\\*\\|u8-list->bytevector\\|uint-list->bytevector\\|unbox\\|undefined-variable-warnings\\|undefined-violation\\?\\|unget-char\\|unget-u8\\|unification\\|unify\\|uninterned-symbol\\?\\|Unix\\|unless\\|unlock-object\\|unread-char\\|unsigned\\|unsigned-16\\|unsigned-32\\|unsigned-64\\|unsigned-8\\|unsigned-int\\|unsigned-long-long\\|unspecified\\|untrace\\|uptr\\|utf-16\\|utf-16-codec\\|utf-16be\\|utf-16be-codec\\|utf-16le\\|utf-16le-codec\\|utf-32be\\|utf-32le\\|utf-8\\|utf-8\\|utf-8-codec\\|utf16->string\\|utf32->string\\|utf8->string\\|values\\|vector\\|vector->immutable-vector\\|vector->list\\|vector-copy\\|vector-fill!\\|vector-for-each\\|vector-length\\|vector-map\\|vector-ref\\|vector-set!\\|vector-set-fixnum!\\|vector-sort\\|vector-sort!\\|vector\\?\\|violation\\?\\|virtual-register\\|virtual-register-count\\|visit\\|void\\|void\\*\\|waiter\\|waiter-prompt-and-read\\|waiter-prompt-string\\|waiter-write\\|warning\\|warning\\?\\|warningf\\|wchar\\|wchar_t\\|weak-cons\\|weak-pair\\?\\|when\\|whitespace\\|who-condition\\?\\|with\\|with-cost-center\\|with-exception-handler\\|with-implicit\\|with-input-from-file\\|with-input-from-string\\|with-interrupts-disabled\\|with-mutex\\|with-output-to-file\\|with-output-to-string\\|with-source-path\\|with-syntax\\|write\\|write-char\\|wstring\\|zero\\?\\|$primitive\\|$system\\|&assertion\\|&condition\\|&continuation\\|&error\\|&format\\|&i/o\\|&i/o-decoding\\|&i/o-encoding\\|&i/o-file-already-exists\\|&i/o-file-does-not-exist\\|&i/o-file-is-read-only\\|&i/o-file-protection\\|&i/o-filename\\|&i/o-invalid-position\\|&i/o-port\\|&i/o-read\\|&i/o-write\\|&implementation-restriction\\|&irritants\\|&lexical\\|&message\\|&no-infinities\\|&no-nans\\|&non-continuable\\|&serious\\|&source\\|&syntax\\|&undefined\\|&violation\\|&warning\\|&who\\|...\\|->\\|=>\\|add-prefix\\|alias\\|and\\|annotation-options\\|assert\\|begin\\|buffer-mode\\|case\\|case-lambda\\|cond\\|println\\|echo\\|ls\\|shell\\|string-replace\\|string-replace/all\\|string-split\\|string-join\\|string->file\\|file->string\\|file->utf8-iport\\|file->utf8-oport\\|file->iport\\|file->oport\\|file-iclose\\|file-oclose\\|string->iport\\|string->oport\\|string->code\\|eval-string\\|eval-list\\|json-ref\\|json->file\\|file->json\\|string->json\\|json->string\\|json->string2\\|loge\\|logw\\|logi\\|logd\\|tab\\|int\\|match\\|match-lambda\\|match-lambda*\\|match-let\\|match-let*\\|match-letrec\\|match-named-let\\|read-bytes\\|write-bytes\\|read-int\\|read-uint\\|read-long\\|read-ulong\\|read-short\\|read-ushort\\|read-byte\\|read-ubyte\\|read-utf8\\|read-float\\|read-double\\|write-utf8\\|write-uint\\|write-int\\|write-ulong\\|write-long\\|write-ushort\\|write-short\\|write-ubyte\\|write-byte\\|write-float\\|write-double\\|eof?\\|string->xml\\|file->xml\\|xml->file\\|xml->string\\|xml-filter\\|xml-ref\\|make-equal-hashtable\\|list-append!\\)\\>" . font-lock-keyword-face)))
	
	