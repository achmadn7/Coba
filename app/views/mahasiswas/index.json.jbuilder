json.array!(@mahasiswas) do |mahasiswa|
  json.extract! mahasiswa, :id, :nim, :nama, :alamat, :tanggal_lahir
  json.url mahasiswa_url(mahasiswa, format: :json)
end
