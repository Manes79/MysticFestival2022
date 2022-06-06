package pl.manes.mysticfestival2022.bands.napalmdeath;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface NapalmDeathRepository extends CrudRepository<NapalmDeath, UUID> {
}