package pl.manes.mysticfestival2022.bands.triptykon;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface TriptykonRepository extends CrudRepository<Triptykon, UUID> {
}