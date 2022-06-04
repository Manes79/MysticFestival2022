package pl.manes.mysticfestival2022.bands.favorit89;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface Favorit89Repository extends CrudRepository<Favorit89, UUID> {
}