from django.http import response
from django.shortcuts import render
from django.db import connection

# Create your views here.
def homepage(request):
    context={}
    with connection.cursor() as cursor:
        cursor.execute("SELECT * FROM MODUL WHERE kategori='Bisnis' and harga=0 LIMIT 2")
        context['modul_bisnis'] = cursor.fetchall()
        cursor.execute("SELECT * FROM MODUL WHERE kategori='Pemasaran' and harga=0 LIMIT 2")
        context['modul_pemasaran'] = cursor.fetchall()
        cursor.execute("SELECT * FROM MODUL WHERE kategori='Manajemen Operasional' and harga=0 LIMIT 2")
        context['modul_manajemen'] = cursor.fetchall()
        cursor.execute("SELECT * FROM MODUL WHERE harga!=0 LIMIT 2")
        context['modul_expert'] = cursor.fetchall()
        cursor.execute("SELECT * FROM MODUL WHERE harga = 0 ORDER BY id_modul desc LIMIT 2")
        context['modul_terbaru'] = cursor.fetchall()
        cursor.execute("SELECT * FROM MODUL WHERE harga = 0 ORDER BY id_modul asc LIMIT 4")
        context['modul_terpopuler'] = cursor.fetchall()
        cursor.execute("SELECT * FROM MODUL WHERE harga = 0 LIMIT 7")
        context['produk'] = cursor.fetchall()
    return render(request,'home.html',context)