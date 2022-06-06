package pl.manes.mysticfestival2022.bands.solstafir;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface SolstafirRepository extends CrudRepository<Solstafir, UUID> {
}