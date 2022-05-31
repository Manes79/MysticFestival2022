package pl.manes.mysticfestival2022.bands.o;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface ORepository extends CrudRepository<O, UUID> {
}