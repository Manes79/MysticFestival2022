package pl.manes.mysticfestival2022.bands.bleedfromwithin;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface BleedFromWithinRepository extends CrudRepository<BleedFromWithin, UUID> {
}