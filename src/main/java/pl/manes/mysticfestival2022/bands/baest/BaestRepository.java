package pl.manes.mysticfestival2022.bands.baest;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface BaestRepository extends CrudRepository<Baest, UUID> {
}
