program hello_world;
uses crt;
var 
    nama, alamat, desa, kecamatan : string;
    usia        : integer;
    beratbadan  : real;    
begin 
    clrscr;

    writeln ('*************************************');
    writeln ('   SILAHKAN MASUKAN DATA BERIKUT');
    writeln ('*************************************');
    write (' NAMA      : '); readln(nama);
    write (' ALAMAT    : '); readln(alamat);
    write (' DESA      : '); readln(desa);
    write (' KECAMATAN : '); readln(kecamatan);
    writeln('');
    writeln('');
    
    writeln ('*************************************');
    writeln (' NAMA      : ',nama);
    writeln (' ALAMAT    : ',alamat);
    writeln (' DESA      : ',desa);
    writeln (' KECAMATAN : ',kecamatan);
    writeln ('*************************************');
    readkey;  

end.