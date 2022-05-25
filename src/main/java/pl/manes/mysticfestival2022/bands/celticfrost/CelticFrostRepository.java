package pl.manes.mysticfestival2022.bands.celticfrost;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface CelticFrostRepository extends CrudRepository<CelticFrost, UUID> {
}