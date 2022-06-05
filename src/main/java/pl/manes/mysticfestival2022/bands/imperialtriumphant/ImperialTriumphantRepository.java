package pl.manes.mysticfestival2022.bands.imperialtriumphant;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface ImperialTriumphantRepository extends CrudRepository<ImperialTriumphant, UUID> {
}