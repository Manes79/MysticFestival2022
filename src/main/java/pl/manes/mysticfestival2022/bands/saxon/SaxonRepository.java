package pl.manes.mysticfestival2022.bands.saxon;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface SaxonRepository extends CrudRepository<Saxon, UUID> {
}