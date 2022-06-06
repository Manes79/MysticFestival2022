package pl.manes.mysticfestival2022.bands.motanka;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface MotankaRepository extends CrudRepository<Motanka, UUID> {
}