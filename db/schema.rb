ActiveRecord::Schema.define(version: 20160516232105) do

  create_table "cars", force: :cascade do |t|
    t.integer  "idCar"
    t.string   "VIN"
    t.string   "carBrand"
    t.string   "namberAuto"
    t.string   "yearRelease"
    t.string   "scopeEngine"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "clients", force: :cascade do |t|
    t.string   "fullName"
    t.integer  "telNumber"
    t.string   "address"
    t.string   "license"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "details_categories", force: :cascade do |t|
    t.string   "nameCategory"
    t.integer  "idCategory"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "invoices", force: :cascade do |t|
    t.string   "fullNameDetail"
    t.string   "priceDetail"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "list_operations", force: :cascade do |t|
    t.integer  "idOperatin"
    t.integer  "price"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "masters", force: :cascade do |t|
    t.integer  "idMaster"
    t.string   "fullName"
    t.string   "telNumber"
    t.string   "address"
    t.string   "spetialization"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "operations", force: :cascade do |t|
    t.string   "nameOperation"
    t.string   "specialization"
    t.string   "details"
    t.date     "dateStart"
    t.date     "dateEnd"
    t.integer  "box"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "orders", force: :cascade do |t|
    t.integer  "idOrder"
    t.date     "dateOrder"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "providers_lists", force: :cascade do |t|
    t.string   "nameOrganization"
    t.integer  "telNum"
    t.string   "address"
    t.string   "city"
    t.integer  "idOrganization"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

end
