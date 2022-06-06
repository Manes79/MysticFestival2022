package pl.manes.mysticfestival2022.bands.medicopeste;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface MedicoPesteRepository extends CrudRepository<MedicoPeste, UUID> {
}