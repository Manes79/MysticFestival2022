package pl.manes.mysticfestival2022.bands.proscription;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface ProscriptionRepository extends CrudRepository<Proscription, UUID> {
}
