package pl.manes.mysticfestival2022.bands.lik;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface LiKRepository extends CrudRepository<Lik, UUID> {
}
