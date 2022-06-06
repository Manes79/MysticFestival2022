package pl.manes.mysticfestival2022.bands.mortis;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface MortisRepository extends CrudRepository<Mortis, UUID> {
}