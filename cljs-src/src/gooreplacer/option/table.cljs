(ns gooreplacer.option.table
  (:require [gooreplacer.common.i18n :as i18n]))

(def pagination {:show-size-changer true
                 :page-size-options ["100" "1000"]
                 :default-page-size "100"
                 :show-total i18n/tmpl-pagination})
