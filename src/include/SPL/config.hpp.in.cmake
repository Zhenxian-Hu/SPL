#ifndef SPL_CONFIG_HPP
#define SPL_CONFIG_HPP

// Define this symbol if the libsnd library is available.
#cmakedefine SPL_HAVE_LIBSNDFILE

// Define this symbol if the CGAL library is available.
#cmakedefine SPL_HAVE_CGAL

// Define this symbol if the system header file sys/time.h exists.
#cmakedefine SPL_HAVE_SYS_TIME_H

// Define this symbol if the system has the getrusage function.
#cmakedefine SPL_HAVE_GETRUSAGE

// Define this symbol if the system has the gettimeofday function.
#cmakedefine SPL_HAVE_GETTIMEOFDAY

// Define this symbol if the system has a Linux proc filesystem.
#cmakedefine SPL_HAVE_PROCFS

// Define this symbol if the C++ TR1 bessel functions are available.
#cmakedefine SPL_HAVE_TR1_BESSEL

// Define this symbol if the glut.h header file is in the GL directory.
#cmakedefine SPL_HAVE_GL_GLUT_H

#endif
