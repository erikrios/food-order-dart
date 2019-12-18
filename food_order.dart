import 'dart:io';

main() {
  stdout.writeln("""===== Daftar Menu Makanan ====\n
\t1. Bakso\n
\t2. Mie Ayam\n
\t3. Ikan Bakar\n
\t4. Ayam Goreng\n
\t5. Nasi Goreng""");

  var pilihan;                

  do {
    stdout.write('Masukkan pilihan makanan sesuai nomor : ');
    pilihan = int.parse(stdin.readLineSync());
  } while(pilihan <= 0 || pilihan > 5);

  switch(pilihan) {
    case 1 : print('Anda memilih Bakso dengan harga Rp. 6000,00');
            break;
    case 2 : print('Anda memilih Mie Ayam dengan harga Rp. 7500,00');
            break;
    case 3 : print('Anda memilih Ikan Bakar dengan harga Rp. 6500,00');
            break;
    case 4 : print('Anda memilih Ayam Goreng dengan harga Rp. 8500,00');
            break;
    default : print('Anda memilih Nasi Goreng dengan harga Rp. 5000,00');                              
  }                      
}