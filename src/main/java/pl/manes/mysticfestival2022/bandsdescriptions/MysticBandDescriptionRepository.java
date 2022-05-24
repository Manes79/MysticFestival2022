package pl.manes.mysticfestival2022.bandsdescriptions;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface MysticBandDescriptionRepository extends CrudRepository<MysticBandDescription, UUID> {
}