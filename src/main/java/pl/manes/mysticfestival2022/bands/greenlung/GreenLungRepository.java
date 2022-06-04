package pl.manes.mysticfestival2022.bands.greenlung;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface GreenLungRepository extends CrudRepository<GreenLung, UUID> {
}