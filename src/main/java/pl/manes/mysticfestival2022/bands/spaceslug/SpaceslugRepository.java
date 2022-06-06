package pl.manes.mysticfestival2022.bands.spaceslug;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface SpaceslugRepository extends CrudRepository<Spaceslug, UUID> {
}