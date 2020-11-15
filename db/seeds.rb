# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Payment.create([ 
    { deudor: 'Hornilla', created_at:'2020-09-12', pay: 90, estado: 'Procesando', numfact: 6, monto_total: 987654 },
    { deudor: 'Esteban', created_at:'2020-10-12', pay: 90, estado: 'Procesando', numfact: 8, monto_total: 896435 },
    { deudor: 'Romina', created_at:'2020-10-05', pay: 90, estado: 'Aprobado', numfact: 9, monto_total: 456342 },
    { deudor: 'Maria', created_at:'2020-09-25', pay: 90, estado: 'Pagado', numfact: 10, monto_total: 567999 },
    { deudor: 'Agustin', created_at:'2020-09-19', pay: 90, estado: 'Procesando', numfact: 11, monto_total: 767770 },
    { deudor: 'Catalina', created_at:'2020-09-16', pay: 90, estado: 'Aprobado', numfact: 1, , monto_total: 909900 },
    { deudor: 'Fabian', created_at:'2020-09-12', pay: 90, estado: 'Pagado', numfact: 4, monto_total: 665455 },
    { deudor: 'Roberto', created_at:'2020-09-22', pay: 90, estado: 'Pagado', numfact: 5, monto_total: 545333 },
    { deudor: 'Araceli', created_at:'2020-10-01', pay: 90, estado: 'Procesando', numfact: 3, , monto_total: 545322 },
    { deudor: 'Martin', created_at:'2020-10-05', pay: 90, estado: 'Procesando', numfact: 2, monto_total: 656777 },
    { deudor: 'Diego', created_at:'2020-10-06', pay: 90, estado: 'Procesando', numfact: 7, monto_total: 888776 },
    { deudor: 'Diego', created_at:'2020-10-11', pay: 90, estado: 'Procesando', numfact: 22, monto_total: 766777 },
    { deudor: 'Andres', created_at:'2020-10-23', pay: 90, estado: 'Procesando', numfact: 71, monto_total: 123456},
    { deudor: 'Diego', created_at:'2020-10-27', pay: 90, estado: 'Procesando', numfact: 71, monto_total: 990550},
    { deudor: 'Diego', created_at:'2020-11-07', pay: 90, estado: 'Procesando', numfact: 72, monto_total: 654734},
    { deudor: 'Diego', created_at:'2020-11-08', pay: 90, estado: 'Procesando', numfact: 72, monto_total: 455645},
    { deudor: 'Diego', created_at:'2020-11-06', pay: 90, estado: 'Procesando', numfact: 72, monto_total: 987654}
])
