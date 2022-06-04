package pl.manes.mysticfestival2022.bands.heathen;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface HeathenRepository extends CrudRepository<Heathen, UUID> {
}