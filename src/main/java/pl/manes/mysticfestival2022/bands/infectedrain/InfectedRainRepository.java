package pl.manes.mysticfestival2022.bands.infectedrain;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface InfectedRainRepository extends CrudRepository<InfectedRain, UUID> {
}