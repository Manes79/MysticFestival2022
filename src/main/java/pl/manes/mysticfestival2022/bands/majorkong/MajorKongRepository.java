package pl.manes.mysticfestival2022.bands.majorkong;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface MajorKongRepository extends CrudRepository<MajorKong, UUID> {
}