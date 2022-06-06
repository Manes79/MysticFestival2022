package pl.manes.mysticfestival2022.bands.kvelertak;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface KvelertakRepository extends CrudRepository<Kvelertak, UUID> {
}