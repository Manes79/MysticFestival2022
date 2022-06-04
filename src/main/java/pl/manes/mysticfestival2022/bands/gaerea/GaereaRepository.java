package pl.manes.mysticfestival2022.bands.gaerea;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface GaereaRepository extends CrudRepository<Gaerea, UUID> {
}