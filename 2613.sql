select m.id, m.name from movies m join prices p on p.id = m.id_prices and p.value < 2;
