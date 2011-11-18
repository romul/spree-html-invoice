Deface::Override.new(:virtual_path => "admin/shared/_order_tabs",
                     :name => "html_invoice_order_tabs",
                     :insert_after => ".sidebar",
                     :partial => "admin/orders/html_buttons")
