package pl.manes.mysticfestival2022.bands.nightrun;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface NightrunRepository extends CrudRepository<Nightrun, UUID> {
}