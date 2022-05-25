package pl.manes.mysticfestival2022.bands.urne;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface UrneRepository extends CrudRepository<Urne, UUID> {
}