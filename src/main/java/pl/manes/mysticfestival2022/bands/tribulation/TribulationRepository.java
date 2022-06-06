package pl.manes.mysticfestival2022.bands.tribulation;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface TribulationRepository extends CrudRepository<Tribulation, UUID> {
}