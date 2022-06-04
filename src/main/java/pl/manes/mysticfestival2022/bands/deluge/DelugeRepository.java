package pl.manes.mysticfestival2022.bands.deluge;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface DelugeRepository extends CrudRepository<Deluge, UUID> {
}