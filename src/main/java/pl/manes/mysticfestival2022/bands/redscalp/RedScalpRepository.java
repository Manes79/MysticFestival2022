package pl.manes.mysticfestival2022.bands.redscalp;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface RedScalpRepository extends CrudRepository<RedScalp, UUID> {
}