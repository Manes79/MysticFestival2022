package pl.manes.mysticfestival2022.bands.taraban;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface TarabanRepository extends CrudRepository<Taraban, UUID> {
}