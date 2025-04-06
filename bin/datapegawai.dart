class Pegawai {
  String nip;
  String nama;
  String alamat;
  String golongan;

  Pegawai({
    required this.nip,
    required this.nama,
    required this.alamat,
    required this.golongan,
  });

  String toString() {
    return 'NIP: $nip, Nama: $nama, Alamat: $alamat, Golongan: $golongan';
  }
}