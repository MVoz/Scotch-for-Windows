include(CMakeFindDependencyMacro)
set(SCOTCH_IMPORT_PREFIX ${_IMPORT_PREFIX})
find_dependency(ZLIB )
find_dependency(BZip2 )
set(_IMPORT_PREFIX ${SCOTCH_IMPORT_PREFIX})