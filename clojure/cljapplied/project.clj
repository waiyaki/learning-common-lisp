(defproject cljapplied "0.1.0-SNAPSHOT"
  :description "FIXME: write description"
  :url "http://example.com/FIXME"
  :license {:name "Eclipse Public License"
            :url "http://www.eclipse.org/legal/epl-v10.html"}
  :dependencies [[org.clojure/clojure "1.10.0"]
                 [org.clojure/test.check "0.9.0"]
                 [org.clojure/core.async "0.4.474"]]
  :main ^:skip-aot cljapplied.core
  :target-path "target/%s"
  :profiles {:uberjar {:aot :all}})
