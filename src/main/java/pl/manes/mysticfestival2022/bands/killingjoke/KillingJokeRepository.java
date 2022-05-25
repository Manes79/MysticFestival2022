package pl.manes.mysticfestival2022.bands.killingjoke;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface KillingJokeRepository extends CrudRepository<KillingJoke, UUID> {
}