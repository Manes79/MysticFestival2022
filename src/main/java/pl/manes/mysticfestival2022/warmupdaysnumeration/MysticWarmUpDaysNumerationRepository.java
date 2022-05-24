package pl.manes.mysticfestival2022.warmupdaysnumeration;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface MysticWarmUpDaysNumerationRepository extends CrudRepository<MysticWarmUpDaysNumeration, UUID> {
}