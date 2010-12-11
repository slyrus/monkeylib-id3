
;;;
;;; Peter Seibel's id3v2 parsing library, slightly hacked on by Cyrus Harmon
;;;

(asdf:defsystem com.gigamonkeys.id3v2
  :name "id3"
  :author "Peter Seibel <peter@gigamonkeys.com>"
  :version "1.0"
  :maintainer "Peter Seibel <peter@gigamonkeys.com>"
  :licence "BSD"
  :description "ID3v2 parser. "
  :long-description ""
  :components
  ((:file "packages")
   (:file "id3v2" :depends-on ("packages")))
  :depends-on (:com.gigamonkeys.binary-data :com.gigamonkeys.pathnames))
