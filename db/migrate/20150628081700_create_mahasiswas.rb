class CreateMahasiswas < ActiveRecord::Migration
  def change
    create_table :mahasiswas do |t|
      t.string :nim
      t.string :nama
      t.string :alamat
      t.date :tanggal_lahir

      t.timestamps null: false
    end
  end
end
