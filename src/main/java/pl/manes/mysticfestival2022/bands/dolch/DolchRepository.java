package pl.manes.mysticfestival2022.bands.dolch;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface DolchRepository extends CrudRepository<Dolch, UUID> {
}
