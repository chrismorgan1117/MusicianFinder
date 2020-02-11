# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations

ActiveRecord::Schema.define(version: 20200211204123) do

  create_table "instruments", force: :cascade do |t|
    t.string  "name"
    t.integer "user_id"
  end

  create_table "user_instruments", force: :cascade do |t|
    t.integer "user_id"
    t.integer "instrument_id"
    t.string  "experience"
  end

  create_table "users", force: :cascade do |t|
    t.string  "name"
    t.string  "username"
    t.string  "city"
    t.string  "instrument"
    t.integer "total_experience"
    t.text    "bio"
    t.string  "password_digest"
  end

end
