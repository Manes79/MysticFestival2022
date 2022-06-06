package pl.manes.mysticfestival2022.bands.okkultokrati;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface OkkultokratiRepository extends CrudRepository<Okkultokrati, UUID> {
}