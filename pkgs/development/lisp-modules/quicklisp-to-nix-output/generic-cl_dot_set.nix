/* Generated file. */
args @ { fetchurl, ... }:
rec {
  baseName = "generic-cl_dot_set";
  version = "generic-cl-20210807-git";

  description = "Generic set interface";

  deps = [ args."agutil" args."alexandria" args."anaphora" args."arrows" args."cl-custom-hash-table" args."cl-environments" args."cl-form-types" args."closer-mop" args."collectors" args."generic-cl_dot_arithmetic" args."generic-cl_dot_collector" args."generic-cl_dot_comparison" args."generic-cl_dot_container" args."generic-cl_dot_internal" args."generic-cl_dot_iterator" args."generic-cl_dot_map" args."generic-cl_dot_object" args."generic-cl_dot_sequence" args."introspect-environment" args."iterate" args."lisp-namespace" args."optima" args."parse-declarations-1_dot_0" args."static-dispatch" args."symbol-munger" args."trivia" args."trivia_dot_balland2006" args."trivia_dot_level0" args."trivia_dot_level1" args."trivia_dot_level2" args."trivia_dot_trivial" args."trivial-cltl2" args."type-i" ];

  src = fetchurl {
    url = "http://beta.quicklisp.org/archive/generic-cl/2021-08-07/generic-cl-20210807-git.tgz";
    sha256 = "0jn1hw0m3906iyyg337kb6dfnmyj95l7s9lx1glvgcas450wkk0b";
  };

  packageName = "generic-cl.set";

  asdFilesToKeep = ["generic-cl.set.asd"];
  overrides = x: x;
}
/* (SYSTEM generic-cl.set DESCRIPTION Generic set interface SHA256
    0jn1hw0m3906iyyg337kb6dfnmyj95l7s9lx1glvgcas450wkk0b URL
    http://beta.quicklisp.org/archive/generic-cl/2021-08-07/generic-cl-20210807-git.tgz
    MD5 38e30f287963d66f4d56b48918f71568 NAME generic-cl.set FILENAME
    generic-cl_dot_set DEPS
    ((NAME agutil FILENAME agutil) (NAME alexandria FILENAME alexandria)
     (NAME anaphora FILENAME anaphora) (NAME arrows FILENAME arrows)
     (NAME cl-custom-hash-table FILENAME cl-custom-hash-table)
     (NAME cl-environments FILENAME cl-environments)
     (NAME cl-form-types FILENAME cl-form-types)
     (NAME closer-mop FILENAME closer-mop)
     (NAME collectors FILENAME collectors)
     (NAME generic-cl.arithmetic FILENAME generic-cl_dot_arithmetic)
     (NAME generic-cl.collector FILENAME generic-cl_dot_collector)
     (NAME generic-cl.comparison FILENAME generic-cl_dot_comparison)
     (NAME generic-cl.container FILENAME generic-cl_dot_container)
     (NAME generic-cl.internal FILENAME generic-cl_dot_internal)
     (NAME generic-cl.iterator FILENAME generic-cl_dot_iterator)
     (NAME generic-cl.map FILENAME generic-cl_dot_map)
     (NAME generic-cl.object FILENAME generic-cl_dot_object)
     (NAME generic-cl.sequence FILENAME generic-cl_dot_sequence)
     (NAME introspect-environment FILENAME introspect-environment)
     (NAME iterate FILENAME iterate)
     (NAME lisp-namespace FILENAME lisp-namespace)
     (NAME optima FILENAME optima)
     (NAME parse-declarations-1.0 FILENAME parse-declarations-1_dot_0)
     (NAME static-dispatch FILENAME static-dispatch)
     (NAME symbol-munger FILENAME symbol-munger) (NAME trivia FILENAME trivia)
     (NAME trivia.balland2006 FILENAME trivia_dot_balland2006)
     (NAME trivia.level0 FILENAME trivia_dot_level0)
     (NAME trivia.level1 FILENAME trivia_dot_level1)
     (NAME trivia.level2 FILENAME trivia_dot_level2)
     (NAME trivia.trivial FILENAME trivia_dot_trivial)
     (NAME trivial-cltl2 FILENAME trivial-cltl2) (NAME type-i FILENAME type-i))
    DEPENDENCIES
    (agutil alexandria anaphora arrows cl-custom-hash-table cl-environments
     cl-form-types closer-mop collectors generic-cl.arithmetic
     generic-cl.collector generic-cl.comparison generic-cl.container
     generic-cl.internal generic-cl.iterator generic-cl.map generic-cl.object
     generic-cl.sequence introspect-environment iterate lisp-namespace optima
     parse-declarations-1.0 static-dispatch symbol-munger trivia
     trivia.balland2006 trivia.level0 trivia.level1 trivia.level2
     trivia.trivial trivial-cltl2 type-i)
    VERSION generic-cl-20210807-git SIBLINGS
    (generic-cl.arithmetic generic-cl generic-cl.collector
     generic-cl.comparison generic-cl.container generic-cl.internal
     generic-cl.iterator generic-cl.lazy-seq generic-cl.map generic-cl.math
     generic-cl.object generic-cl.sequence generic-cl.util)
    PARASITES NIL) */
