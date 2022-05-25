package pl.manes.mysticfestival2022.bands.theravenage;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface TheRavenAgeRepository extends CrudRepository<TheRavenAge, UUID> {
}