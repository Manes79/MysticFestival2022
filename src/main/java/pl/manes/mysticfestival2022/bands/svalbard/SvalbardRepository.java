package pl.manes.mysticfestival2022.bands.svalbard;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface SvalbardRepository extends CrudRepository<Svalbard, UUID> {
}