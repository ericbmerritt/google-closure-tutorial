(ns tutorial.notepad
  (:require [tutorial.notepad.note :as note]
            [tutorial.dom-helpers :as dom]))

(defn main
  []
  (let [note-data [{:title "Note 1" :content "Content of Note 1"}
                   {:title "Note 2" :content "Content of Note 2"}]
        note-container (dom/get-element :notes)]

    (note/make-notes note-data note-container)))

(main)

