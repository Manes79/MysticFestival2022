package pl.manes.mysticfestival2022.bands.ukraine;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface UkraineRepository extends CrudRepository<Ukraine, UUID> {
}
