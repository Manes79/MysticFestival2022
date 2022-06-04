package pl.manes.mysticfestival2022.bands.fleshworld;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface FleshworldRepository extends CrudRepository<Fleshworld, UUID> {
}