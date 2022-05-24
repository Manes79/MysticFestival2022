package pl.manes.mysticfestival2022.explorelocation;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface MysticExploreLocationRepository extends CrudRepository<MysticExploreLocation, UUID> {
}