package pl.manes.mysticfestival2022.bands.neonhaze;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface NeonHazeRepository extends CrudRepository<NeonHaze, UUID> {
}