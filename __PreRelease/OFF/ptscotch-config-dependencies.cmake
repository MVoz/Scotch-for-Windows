include(CMakeFindDependencyMacro)
set(PTSCOTCH_IMPORT_PREFIX ${_IMPORT_PREFIX})
find_dependency(ZLIB )
find_dependency(BZip2 )
set(_IMPORT_PREFIX ${PTSCOTCH_IMPORT_PREFIX})