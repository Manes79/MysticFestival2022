package pl.manes.mysticfestival2022.bands.konvent;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface KonventRepository extends CrudRepository<Konvent, UUID> {
}