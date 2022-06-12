package pl.manes.mysticfestival2022.bandlist;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface MysticBandListRepository extends CrudRepository<MysticBandList, UUID> {
}
