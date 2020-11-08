# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

payments = Payment.create(  
    { deudor: 'Hornilla', created_at:'2020-09-12', pay: 90, estado: 'Pendiente', numfact: 6 },
    { deudor: 'Esteban', created_at:'2020-10-12', pay: 90, estado: 'Pendiente', numfact: 8 },
    { deudor: 'Romina', created_at:'2020-10-05', pay: 90, estado: 'Aprobado', numfact: 9 },
    { deudor: 'Maria', created_at:'2020-09-25', pay: 90, estado: 'Pagado', numfact: 10 },
    { deudor: 'Agustin', created_at:'2020-09-19', pay: 90, estado: 'Pendiente', numfact: 11 },
    { deudor: 'Catalina', created_at:'2020-09-16', pay: 90, estado: 'Aprobado', numfact: 1 },
    { deudor: 'Fabian', created_at:'2020-09-12', pay: 90, estado: 'Pagado', numfact: 4 },
    { deudor: 'Roberto', created_at:'2020-09-22', pay: 90, estado: 'Pagado', numfact: 5 },
    { deudor: 'Araceli', created_at:'2020-10-01', pay: 90, estado: 'Pendiente', numfact: 3 },
    { deudor: 'Martin', created_at:'2020-10-05', pay: 90, estado: 'Pendiente', numfact: 2 },
    { deudor: 'Diego', created_at:'2020-10-06', pay: 90, estado: 'Pendiente', numfact: 7 },
    )
