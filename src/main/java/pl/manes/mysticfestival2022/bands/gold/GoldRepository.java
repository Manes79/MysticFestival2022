package pl.manes.mysticfestival2022.bands.gold;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface GoldRepository extends CrudRepository<Gold, UUID> {
}