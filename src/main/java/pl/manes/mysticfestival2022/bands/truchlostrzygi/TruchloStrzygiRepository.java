package pl.manes.mysticfestival2022.bands.truchlostrzygi;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface TruchloStrzygiRepository extends CrudRepository<TruchloStrzygi, UUID> {
}