BEGIN {
S["am__EXEEXT_FALSE"]=""
S["am__EXEEXT_TRUE"]="#"
S["LTLIBOBJS"]=""
S["LIBOBJS"]=""
S["am__fastdepCXX_FALSE"]="#"
S["am__fastdepCXX_TRUE"]=""
S["CXXDEPMODE"]="depmode=gcc3"
S["ac_ct_CXX"]="g++"
S["CXXFLAGS"]="-g -O2"
S["CXX"]="g++"
S["am__fastdepCC_FALSE"]="#"
S["am__fastdepCC_TRUE"]=""
S["CCDEPMODE"]="depmode=gcc3"
S["AMDEPBACKSLASH"]="\\"
S["AMDEP_FALSE"]="#"
S["AMDEP_TRUE"]=""
S["am__quote"]=""
S["am__include"]="include"
S["DEPDIR"]=".deps"
S["OBJEXT"]="o"
S["EXEEXT"]=""
S["ac_ct_CC"]="gcc"
S["CPPFLAGS"]=""
S["LDFLAGS"]=""
S["CFLAGS"]="-g -O2"
S["CC"]="gcc"
S["CLANLIB_LIBS"]="-lclanGL -lclanSound -lclanDisplay -lclanCore -lclanSignals -lclanApp"
S["CLANLIB_CFLAGS"]="-I/usr/include/ClanLib-1.0"
S["CLANLIB_MODULES"]="clanSignals-1.0 clanGL-1.0 clanCore-1.0 clanSound-1.0 clanDisplay-1.0 clanApp-1.0"
S["PKG_CONFIG"]="/usr/bin/pkg-config"
S["am__untar"]="${AMTAR} xf -"
S["am__tar"]="${AMTAR} chof - \"$$tardir\""
S["AMTAR"]="${SHELL} /home/mightypirate1/Documents/Courses/Machinelearning/Project/trophy/trophy-2.0.3/missing --run tar"
S["am__leading_dot"]="."
S["SET_MAKE"]=""
S["AWK"]="mawk"
S["mkdir_p"]="/bin/mkdir -p"
S["MKDIR_P"]="/bin/mkdir -p"
S["INSTALL_STRIP_PROGRAM"]="$(install_sh) -c -s"
S["STRIP"]=""
S["install_sh"]="${SHELL} /home/mightypirate1/Documents/Courses/Machinelearning/Project/trophy/trophy-2.0.3/install-sh"
S["MAKEINFO"]="${SHELL} /home/mightypirate1/Documents/Courses/Machinelearning/Project/trophy/trophy-2.0.3/missing --run makeinfo"
S["AUTOHEADER"]="${SHELL} /home/mightypirate1/Documents/Courses/Machinelearning/Project/trophy/trophy-2.0.3/missing --run autoheader"
S["AUTOMAKE"]="${SHELL} /home/mightypirate1/Documents/Courses/Machinelearning/Project/trophy/trophy-2.0.3/missing --run automake-1.11"
S["AUTOCONF"]="${SHELL} /home/mightypirate1/Documents/Courses/Machinelearning/Project/trophy/trophy-2.0.3/missing --run autoconf"
S["ACLOCAL"]="${SHELL} /home/mightypirate1/Documents/Courses/Machinelearning/Project/trophy/trophy-2.0.3/missing --run aclocal-1.11"
S["VERSION"]="2.0.3"
S["PACKAGE"]="trophy"
S["CYGPATH_W"]="echo"
S["am__isrc"]=""
S["INSTALL_DATA"]="${INSTALL} -m 644"
S["INSTALL_SCRIPT"]="${INSTALL}"
S["INSTALL_PROGRAM"]="${INSTALL}"
S["target_alias"]=""
S["host_alias"]=""
S["build_alias"]=""
S["LIBS"]="-lclanSignals "
S["ECHO_T"]=""
S["ECHO_N"]="-n"
S["ECHO_C"]=""
S["DEFS"]="-DPACKAGE_NAME=\\\"\\\" -DPACKAGE_TARNAME=\\\"\\\" -DPACKAGE_VERSION=\\\"\\\" -DPACKAGE_STRING=\\\"\\\" -DPACKAGE_BUGREPORT=\\\"\\\" -DPACKAGE_URL=\\\"\\\" -DPACKAGE=\\\"trop"\
"hy\\\" -DVERSION=\\\"2.0.3\\\" -DHAVE_LIBCLANSIGNALS=1"
S["mandir"]="${datarootdir}/man"
S["localedir"]="${datarootdir}/locale"
S["libdir"]="${exec_prefix}/lib"
S["psdir"]="${docdir}"
S["pdfdir"]="${docdir}"
S["dvidir"]="${docdir}"
S["htmldir"]="${docdir}"
S["infodir"]="${datarootdir}/info"
S["docdir"]="${datarootdir}/doc/${PACKAGE}"
S["oldincludedir"]="/usr/include"
S["includedir"]="${prefix}/include"
S["localstatedir"]="${prefix}/var"
S["sharedstatedir"]="${prefix}/com"
S["sysconfdir"]="${prefix}/etc"
S["datadir"]="${datarootdir}"
S["datarootdir"]="${prefix}/share"
S["libexecdir"]="${exec_prefix}/libexec"
S["sbindir"]="${exec_prefix}/sbin"
S["bindir"]="${exec_prefix}/bin"
S["program_transform_name"]="s,x,x,"
S["prefix"]="/usr/local"
S["exec_prefix"]="${prefix}"
S["PACKAGE_URL"]=""
S["PACKAGE_BUGREPORT"]=""
S["PACKAGE_STRING"]=""
S["PACKAGE_VERSION"]=""
S["PACKAGE_TARNAME"]=""
S["PACKAGE_NAME"]=""
S["PATH_SEPARATOR"]=":"
S["SHELL"]="/bin/bash"
  for (key in S) S_is_set[key] = 1
  FS = ""

}
{
  line = $ 0
  nfields = split(line, field, "@")
  substed = 0
  len = length(field[1])
  for (i = 2; i < nfields; i++) {
    key = field[i]
    keylen = length(key)
    if (S_is_set[key]) {
      value = S[key]
      line = substr(line, 1, len) "" value "" substr(line, len + keylen + 3)
      len += length(value) + length(field[++i])
      substed = 1
    } else
      len += 1 + keylen
  }

  print line
}

