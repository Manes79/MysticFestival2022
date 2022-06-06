package pl.manes.mysticfestival2022.bands.mayhem;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface MayhemRepository extends CrudRepository<Mayhem, UUID> {
}