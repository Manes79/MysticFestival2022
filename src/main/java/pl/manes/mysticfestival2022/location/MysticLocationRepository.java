package pl.manes.mysticfestival2022.location;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface MysticLocationRepository extends CrudRepository<MysticLocation, UUID> {
}