package pl.manes.mysticfestival2022.bands.carcass;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface CarcassRepository extends CrudRepository<Carcass, UUID> {
}