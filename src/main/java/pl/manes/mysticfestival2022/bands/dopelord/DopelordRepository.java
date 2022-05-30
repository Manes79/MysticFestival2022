package pl.manes.mysticfestival2022.bands.dopelord;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface DopelordRepository extends CrudRepository<Dopelord, UUID> {
}
