package pl.manes.mysticfestival2022.bands.czern;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface CzernRepository extends CrudRepository<Czern, UUID> {
}