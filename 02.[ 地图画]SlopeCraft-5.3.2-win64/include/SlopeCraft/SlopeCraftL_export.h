
#ifndef SCL_EXPORT_H
#define SCL_EXPORT_H

#ifdef SCL_STATIC_DEFINE
#  define SCL_EXPORT
#  define SCL_NO_EXPORT
#else
#  ifndef SCL_EXPORT
#    ifdef SlopeCraftL_EXPORTS
        /* We are building this library */
#      define SCL_EXPORT __declspec(dllexport)
#    else
        /* We are using this library */
#      define SCL_EXPORT __declspec(dllimport)
#    endif
#  endif

#  ifndef SCL_NO_EXPORT
#    define SCL_NO_EXPORT 
#  endif
#endif

#ifndef SCL_DEPRECATED
#  define SCL_DEPRECATED __declspec(deprecated)
#endif

#ifndef SCL_DEPRECATED_EXPORT
#  define SCL_DEPRECATED_EXPORT SCL_EXPORT SCL_DEPRECATED
#endif

#ifndef SCL_DEPRECATED_NO_EXPORT
#  define SCL_DEPRECATED_NO_EXPORT SCL_NO_EXPORT SCL_DEPRECATED
#endif

/* NOLINTNEXTLINE(readability-avoid-unconditional-preprocessor-if) */
#if 0 /* DEFINE_NO_DEPRECATED */
#  ifndef SCL_NO_DEPRECATED
#    define SCL_NO_DEPRECATED
#  endif
#endif

#endif /* SCL_EXPORT_H */
