package pl.manes.mysticfestival2022.bands.wiegedood;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface WiegedoodRepository extends CrudRepository<Wiegedood, UUID> {
}