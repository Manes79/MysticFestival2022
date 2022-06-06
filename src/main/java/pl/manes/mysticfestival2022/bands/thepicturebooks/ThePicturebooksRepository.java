package pl.manes.mysticfestival2022.bands.thepicturebooks;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface ThePicturebooksRepository extends CrudRepository<ThePicturebooks, UUID> {
}