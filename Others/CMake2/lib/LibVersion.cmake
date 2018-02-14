function(SetLibVersion libname major minor patch)
  set(${libname}_VERSION_MAJOR ${major}                   PARENT_SCOPE)
  set(${libname}_VERSION_MINOR          ${minor}          PARENT_SCOPE)
  set(${libname}_VERSION_PATCH                   ${patch} PARENT_SCOPE)
  set(${libname}_VERSION       ${major}.${minor}.${patch} PARENT_SCOPE)
endfunction()

SetLibVersion(LIBEXAMPLE 1 2 3)
