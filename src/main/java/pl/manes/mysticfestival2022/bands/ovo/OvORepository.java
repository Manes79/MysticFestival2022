package pl.manes.mysticfestival2022.bands.ovo;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface OvORepository extends CrudRepository<OvO, UUID> {
}