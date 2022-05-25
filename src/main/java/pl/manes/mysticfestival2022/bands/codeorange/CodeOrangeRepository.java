package pl.manes.mysticfestival2022.bands.codeorange;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface CodeOrangeRepository extends CrudRepository<CodeOrange, UUID> {
}