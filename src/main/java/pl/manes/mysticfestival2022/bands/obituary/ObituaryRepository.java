package pl.manes.mysticfestival2022.bands.obituary;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface ObituaryRepository extends CrudRepository<Obituary, UUID> {
}