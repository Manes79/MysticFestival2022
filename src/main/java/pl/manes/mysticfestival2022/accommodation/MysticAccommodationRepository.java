package pl.manes.mysticfestival2022.accommodation;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface MysticAccommodationRepository extends CrudRepository<MysticAccommodation, UUID> {
}