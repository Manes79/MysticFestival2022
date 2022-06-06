package pl.manes.mysticfestival2022.bands.witchcraft;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface WitchcraftRepository extends CrudRepository<Witchcraft, UUID> {
}