package pl.manes.mysticfestival2022.bands.mgla;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface MglaRepository extends CrudRepository<Mgla, UUID> {
}