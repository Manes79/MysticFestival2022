package pl.manes.mysticfestival2022.bands.alienweaponry;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface AlienWeaponryRepository extends CrudRepository<AlienWeaponry, UUID> {
}
