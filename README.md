# TP2DPBO202C1

## Janji
Saya Ravindra Maulana Sahman dengan NIM 2108724 mengerjakan Latihan Praktikum 5 dalam mata kuliah DPBO untuk keberkahan-Nya maka saya tidak melakukan kecurangan seperti yang telah dispesifikasikan. Aamiin.

## Deskripsi Tugas
Tugas:
Lanjutkan program LP5 yang sudah kamu buat, lalu tambahkan koneksi dengan database MySQL. Ubah program dengan spesifikasi sebagai berikut:
1. Hubungkan semua proses CRUD dengan database.
2. Tampilkan dialog/prompt error jika masih ada input yang kosong saat insert/update.
3. Tampilkan dialog/prompt error jika sudah ada NIM yang sama saat insert.


## Desain Program
Program ini mempunyai 3 kelas diantaranya, class 'Mahasiswa', class 'Database' dan class 'Menu'.
Setiap atribut dari masing masing class juga memiliki Getter dan Setternya.

1. Mahasiswa
   Kelas Mahasiswa adalah representasi dari seorang mahasiswa dalam sebuah sistem informasi.
Pada class Mahasiswa terdapat 5 atribut :
* nim (String): Nomor Induk Mahasiswa.
* nama (String): Nama lengkap mahasiswa.
* jenisKelamin (String): Jenis kelamin mahasiswa.
* bakatAneh (String): Bakat aneh atau unik yang dimiliki oleh mahasiswa.
* asalPlanet (String): Nama planet asal mahasiswa (dalam konteks fiksi ilmiah).
2. Menu
  Dalam kelas Menu, terdapat beberapa atribut yang digunakan untuk mengatur antarmuka pengguna (GUI) dan interaksi dengan database. Atribut-atribut ini digunakan untuk mengatur tampilan interface pengguna, menyimpan data mahasiswa, dan berinteraksi dengan database.
  Kelas Menu memiliki Method :
* setTable(): Method untuk mengatur model tabel dan mengisi data mahasiswa ke dalam tabel.
* insertData(): Method untuk menambahkan data mahasiswa ke dalam database.
* updateData(): Method untuk memperbarui data mahasiswa yang sudah ada dalam database.
* isNIMExists(String nim): Method untuk memeriksa apakah NIM sudah ada dalam database.
* deleteData(): Method untuk menghapus data mahasiswa dari database.
* clearForm(): Method untuk membersihkan semua field input dan mengatur ulang antarmuka pengguna setelah operasi selesai.
* populateList(): Method untuk mengisi daftar mahasiswa (tidak digunakan dalam kode yang diberikan).

## Alur Program
1. Jalankan program dengan menjalankan kelas Menu.
2. Aplikasi akan menampilkan antarmuka pengguna (GUI) dengan tabel daftar mahasiswa.
3. Untuk menambahkan data mahasiswa, klik tombol "Add", isi formulir, dan klik tombol "Add" lagi.
4. Untuk mengupdate data mahasiswa, klik baris yang ingin diupdate pada tabel, lakukan perubahan, dan klik tombol "Update".
5. Untuk menghapus data mahasiswa, klik baris yang ingin dihapus pada tabel dan klik tombol "Delete".
6. Untuk membatalkan input atau update, klik tombol "Cancel".

## Dokumentasi
* Tampilan Awal
![Screenshot tampilan_awalpng](https://github.com/Ravindraa181/TP2DPBO202C1/assets/100990733/74969ce4-582c-4a6b-9d31-727d3e7e2709)

