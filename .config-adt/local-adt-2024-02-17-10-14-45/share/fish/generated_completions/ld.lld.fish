# ld.lld
# Autogenerated from man page /usr/share/man/man1/ld.lld.1.gz
complete -c 'ld.lld' -l allow-multiple-definition -d 'Do not error if a symbol is defined multiple times'
complete -c 'ld.lld' -l allow-shlib-undefined -d 'Allow unresolved references in shared libraries'
complete -c 'ld.lld' -l apply-dynamic-relocs -d 'Apply link-time values for dynamic relocations'
complete -c 'ld.lld' -l as-needed -d 'Only set DT_NEEDED for shared libraries if used'
complete -c 'ld.lld' -l auxiliary -d 'Set the DT_AUXILIARY field to the specified name'
complete -c 'ld.lld' -l Bdynamic -d 'Link against shared libraries'
complete -c 'ld.lld' -l Bstatic -d 'Do not link against shared libraries'
complete -c 'ld.lld' -o Bno-symbolic -d 'Don\'t bind default visibility defined symbols locally for shared (default)'
complete -c 'ld.lld' -o Bsymbolic -d 'Bind default visibility defined symbols locally for shared'
complete -c 'ld.lld' -o Bsymbolic-functions -d 'Bind default visibility defined function symbols locally for shared'
complete -c 'ld.lld' -o Bsymbolic-non-weak-functions -d 'Bind default visibility defined STB_GLOBAL function symbols locally for shared'
complete -c 'ld.lld' -l build-id -d 'Generate a build ID note'
complete -c 'ld.lld' -l color-diagnostics -d 'Use colors in diagnostics.  value may be one of always, auto, and never'
complete -c 'ld.lld' -l compress-debug-sections -d 'Compress DWARF debug sections.  value may be none or zlib'
complete -c 'ld.lld' -l cref -d 'Output cross reference table.  If Map is specified, print to the map file'
complete -c 'ld.lld' -l defsym -d 'Define a symbol alias'
complete -c 'ld.lld' -l demangle -d 'Demangle symbol names'
complete -c 'ld.lld' -l disable-new-dtags -d 'Disable new dynamic tags'
complete -c 'ld.lld' -l discard-all -d 'Delete all local symbols'
complete -c 'ld.lld' -l discard-locals -d 'Delete temporary local symbols'
complete -c 'ld.lld' -l discard-none -d 'Keep all symbols in the symbol table'
complete -c 'ld.lld' -l dynamic-linker -d 'Specify the dynamic linker to be used for a dynamically linked executable'
complete -c 'ld.lld' -l dynamic-list -d 'Similar to --export-dynamic-symbol-list'
complete -c 'ld.lld' -l EB -d 'Select the big-endian format in the OUTPUT_FORMAT command'
complete -c 'ld.lld' -l EL -d 'Select the little-endian format in the OUTPUT_FORMAT command'
complete -c 'ld.lld' -l eh-frame-hdr -d 'Request creation of . eh_frame_hdr section and PT_GNU_EH_FRAME segment header'
complete -c 'ld.lld' -l emit-relocs -d 'Generate relocations in the output'
complete -c 'ld.lld' -l enable-new-dtags -d 'Enable new dynamic tags'
complete -c 'ld.lld' -l end-lib -d 'End a grouping of objects that should be treated as if they were together in …'
complete -c 'ld.lld' -l entry -d 'Name of entry point symbol'
complete -c 'ld.lld' -l error-limit -d 'Maximum number of errors to emit before stopping'
complete -c 'ld.lld' -l error-unresolved-symbols -d 'Report unresolved symbols as errors'
complete -c 'ld.lld' -l error-handing-script -d 'Call script script_path upon some error, with tag as first argument, and an e…'
complete -c 'ld.lld' -l execute-only -d 'Mark executable sections unreadable'
complete -c 'ld.lld' -l exclude-libs -d 'Exclude static libraries from automatic export'
complete -c 'ld.lld' -l export-dynamic -d 'Put symbols in the dynamic symbol table'
complete -c 'ld.lld' -l export-dynamic-symbol -d '(executable) Put matched non-local defined symbols to the dynamic symbol table'
complete -c 'ld.lld' -l export-dynamic-symbol-list -d 'Read a list of dynamic symbol patterns from file'
complete -c 'ld.lld' -l fatal-warnings -d 'Treat warnings as errors'
complete -c 'ld.lld' -l filter -d 'Set the DT_FILTER field to the specified value'
complete -c 'ld.lld' -l fini -d 'Specify a finalizer function'
complete -c 'ld.lld' -l format -d 'Specify the format of the inputs following this option'
complete -c 'ld.lld' -l gc-sections -d 'Enable garbage collection of unused sections'
complete -c 'ld.lld' -l gdb-index -d 'Generate . gdb_index section'
complete -c 'ld.lld' -l hash-style -d 'Specify hash style.  value may be sysv, gnu, or both.  both is the default'
complete -c 'ld.lld' -l help -d 'Print a help message'
complete -c 'ld.lld' -l icf -d 'Enable identical code folding'
complete -c 'ld.lld' -l ignore-data-address-equality -d 'Ignore address equality of data'
complete -c 'ld.lld' -l ignore-function-address-equality -d 'Ignore address equality of functions'
complete -c 'ld.lld' -l image-base -d 'Set the base address to value'
complete -c 'ld.lld' -l init -d 'Specify an initializer function'
complete -c 'ld.lld' -l keep-unique -d 'Do not fold symbol during ICF'
complete -c 'ld.lld' -s l -d 'Root name of library to use'
complete -c 'ld.lld' -s L -d 'Add a directory to the library search path'
complete -c 'ld.lld' -l lto-aa-pipeline -d 'AA pipeline to run during LTO.  Used in conjunction with -lto-newpm-passes'
complete -c 'ld.lld' -l lto-newpm-passes -d 'Passes to run during LTO'
complete -c 'ld.lld' -l lto-O -d 'Optimization level for LTO'
complete -c 'ld.lld' -l lto-partitions -d 'Number of LTO codegen partitions'
complete -c 'ld.lld' -s m -d 'Set target emulation'
complete -c 'ld.lld' -l Map -d 'Print a link map to file'
complete -c 'ld.lld' -l nmagic -d 'Do not page align sections, link against static libraries'
complete -c 'ld.lld' -l no-allow-shlib-undefined -d 'Do not allow unresolved references in shared libraries'
complete -c 'ld.lld' -l no-as-needed -d 'Always set DT_NEEDED for shared libraries'
complete -c 'ld.lld' -l no-color-diagnostics -d 'Do not use colors in diagnostics'
complete -c 'ld.lld' -l no-demangle -d 'Do not demangle symbol names'
complete -c 'ld.lld' -l no-dynamic-linker -d 'Inhibit output of an . interp section'
complete -c 'ld.lld' -l no-fortran-common -d 'Do not search archive members for definitions to override COMMON symbols'
complete -c 'ld.lld' -l no-gc-sections -d 'Disable garbage collection of unused sections'
complete -c 'ld.lld' -l no-gnu-unique -d 'Disable STB_GNU_UNIQUE symbol binding'
complete -c 'ld.lld' -l no-merge-exidx-entries -d 'Disable merging . ARM. exidx entries'
complete -c 'ld.lld' -l no-nmagic -d 'Page align sections'
complete -c 'ld.lld' -l no-omagic -d 'Do not set the text data sections to be writable, page align sections'
complete -c 'ld.lld' -l no-relax -d 'Disable target-specific relaxations'
complete -c 'ld.lld' -l no-rosegment -d 'Do not put read-only non-executable sections in their own segment'
complete -c 'ld.lld' -l no-undefined-version -d 'Report version scripts that refer undefined symbols'
complete -c 'ld.lld' -l no-undefined -d 'Report unresolved symbols even if the linker is creating a shared library'
complete -c 'ld.lld' -l no-warn-symbol-ordering -d 'Do not warn about problems with the symbol ordering file or call graph profile'
complete -c 'ld.lld' -l no-whole-archive -d 'Restores the default behavior of loading archive members'
complete -c 'ld.lld' -l no-pie -d 'Do not create a position independent executable'
complete -c 'ld.lld' -l noinhibit-exec -d 'Retain the executable output file whenever it is still usable'
complete -c 'ld.lld' -l nostdlib -d 'Only search directories specified on the command line'
complete -c 'ld.lld' -s o -d 'Write the output executable, library, or object to path.  If not specified, a'
complete -c 'ld.lld' -s O -d 'Optimize output file size'
complete -c 'ld.lld' -l oformat -d 'Specify the format for the output object file'
complete -c 'ld.lld' -l omagic -d 'Set the text and data sections to be readable and writable, do not page align…'
complete -c 'ld.lld' -l opt-remarks-filename -d 'Write optimization remarks in YAML format to file'
complete -c 'ld.lld' -l opt-remarks-passes -d 'Filter optimization remarks by only allowing the passes matching pass-regex'
complete -c 'ld.lld' -l opt-remarks-with-hotness -d 'Include hotness information in the optimization remarks file'
complete -c 'ld.lld' -l orphan-handling -d 'Control how orphan sections are handled'
complete -c 'ld.lld' -l pack-dyn-relocs -d 'Pack dynamic relocations in the given format'
complete -c 'ld.lld' -l pic-veneer -d 'Always generate position independent thunks'
complete -c 'ld.lld' -l pie -d 'Create a position independent executable'
complete -c 'ld.lld' -l power10-stubs -d 'Whether to use Power10 instructions in call stubs for R_PPC64_REL24_NOTOC and…'
complete -c 'ld.lld' -l print-gc-sections -d 'List removed unused sections'
complete -c 'ld.lld' -l print-icf-sections -d 'List identical folded sections'
complete -c 'ld.lld' -l print-map -d 'Print a link map to the standard output'
complete -c 'ld.lld' -l print-archive-stats -d 'Write archive usage statistics to the specified file'
complete -c 'ld.lld' -l push-state -d 'Save the current state of -as-needed, -static, and -whole-archive'
complete -c 'ld.lld' -l pop-state -d 'Restore the states saved by -push-state'
complete -c 'ld.lld' -l relocatable -d 'Create relocatable object file'
complete -c 'ld.lld' -l reproduce -d 'Write a tar file to path, containing all the input files needed to reproduce …'
complete -c 'ld.lld' -l retain-symbols-file -d 'Retain only the symbols listed in the file'
complete -c 'ld.lld' -l rpath -d 'Add a DT_RUNPATH to the output'
complete -c 'ld.lld' -l rsp-quoting -d 'Quoting style for response files.  The supported values are windows and posix'
complete -c 'ld.lld' -l script -d 'Read linker script from file'
complete -c 'ld.lld' -l section-start -d 'Set address of section'
complete -c 'ld.lld' -l shared -d 'Build a shared object'
complete -c 'ld.lld' -l shuffle-sections -d 'Shuffle matched sections using the given seed before mapping them to the outp…'
complete -c 'ld.lld' -l soname -d 'Set DT_SONAME to value'
complete -c 'ld.lld' -l sort-common -d 'This option is ignored for GNU compatibility'
complete -c 'ld.lld' -l sort-section -d 'Specifies sections sorting rule when linkerscript is used'
complete -c 'ld.lld' -l start-lib -d 'Start a grouping of objects that should be treated as if they were together i…'
complete -c 'ld.lld' -l strip-all -d 'Strip all symbols.  Implies -strip-debug'
complete -c 'ld.lld' -l strip-debug -d 'Strip debugging information'
complete -c 'ld.lld' -l symbol-ordering-file -d 'Lay out sections in the order specified by file'
complete -c 'ld.lld' -l sysroot -d 'Set the system root'
complete -c 'ld.lld' -l target1-abs -d 'Interpret R_ARM_TARGET1 as R_ARM_ABS32'
complete -c 'ld.lld' -l target1-rel -d 'Interpret R_ARM_TARGET1 as R_ARM_REL32'
complete -c 'ld.lld' -l target2 -d 'Interpret R_ARM_TARGET2 as type, where type is one of rel, abs, or got-rel'
complete -c 'ld.lld' -l Tbss -d 'Same as -section-start with . bss as the sectionname'
complete -c 'ld.lld' -l Tdata -d 'Same as -section-start with . data as the sectionname'
complete -c 'ld.lld' -l Ttext -d 'Same as -section-start with . text as the sectionname'
complete -c 'ld.lld' -l thinlto-cache-dir -d 'Path to ThinLTO cached object file directory'
complete -c 'ld.lld' -l thinlto-cache-policy -d 'Pruning policy for the ThinLTO cache'
complete -c 'ld.lld' -l thinlto-jobs -d 'Number of ThinLTO jobs'
complete -c 'ld.lld' -l threads -d 'Number of threads.  all (default) means all of concurrent threads supported'
complete -c 'ld.lld' -l time-trace -d 'Record time trace'
complete -c 'ld.lld' -l time-trace-file -d 'Write time trace output to file'
complete -c 'ld.lld' -l time-trace-granularity -d 'Minimum time granularity (in microseconds) traced by time profiler'
complete -c 'ld.lld' -l trace -d 'Print the names of the input files'
complete -c 'ld.lld' -l trace-symbol -d 'Trace references to symbol'
complete -c 'ld.lld' -l undefined -d 'If symbol is not defined after symbol resolution, and there\'s a static librar…'
complete -c 'ld.lld' -l undefined-glob -d 'Synonym for -undefined, except that it takes a glob pattern'
complete -c 'ld.lld' -l unique -d 'Creates a separate output section for every orphan input section'
complete -c 'ld.lld' -l unresolved-symbols -d 'Determine how to handle unresolved symbols'
complete -c 'ld.lld' -l use-android-relr-tags -d 'Use SHT_ANDROID_RELR / DT_ANDROID_RELR* tags instead of SHT_RELR / DT_RELR*'
complete -c 'ld.lld' -s v -d 'Display the version number and proceed with linking if object files are speci…'
complete -c 'ld.lld' -s V -d 'Display the version number and exit'
complete -c 'ld.lld' -l verbose -d 'Verbose mode'
complete -c 'ld.lld' -l version-script -d 'Read version script from file'
complete -c 'ld.lld' -l warn-backrefs -d 'Warn about reverse or cyclic dependencies to or between static archives'
complete -c 'ld.lld' -l warn-backrefs-exclude -d 'Glob describing an archive (or an object file within --start-lib) which shoul…'
complete -c 'ld.lld' -l warn-common -d 'Warn about duplicate common symbols'
complete -c 'ld.lld' -l warn-ifunc-textrel -d 'Warn about using ifunc symbols in conjunction with text relocations'
complete -c 'ld.lld' -l warn-unresolved-symbols -d 'Report unresolved symbols as warnings'
complete -c 'ld.lld' -l whole-archive -d 'Force load of all members in a static library'
complete -c 'ld.lld' -l why-extract -d 'Print to a file about why archive members are extracted'
complete -c 'ld.lld' -l wrap -d 'Redirect symbol references to __wrap_symbol and __real_symbol references to s…'
complete -c 'ld.lld' -s z -d 'Linker option extensions'

