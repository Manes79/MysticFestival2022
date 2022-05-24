package pl.manes.mysticfestival2022.openairnumeration;

import org.springframework.data.repository.CrudRepository;

import java.util.UUID;

public interface MysticOpenAirNumerationRepository extends CrudRepository<MysticOpenAirNumeration, UUID> {
}