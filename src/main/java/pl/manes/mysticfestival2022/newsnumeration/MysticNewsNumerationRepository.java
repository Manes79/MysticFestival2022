package pl.manes.mysticfestival2022.newsnumeration;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface MysticNewsNumerationRepository extends CrudRepository<MysticNewsNumeration, UUID> {
}