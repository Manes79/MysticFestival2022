package pl.manes.mysticfestival2022.bands.decapitated;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface DecapitatedRepository extends CrudRepository<Decapitated, UUID> {
}
