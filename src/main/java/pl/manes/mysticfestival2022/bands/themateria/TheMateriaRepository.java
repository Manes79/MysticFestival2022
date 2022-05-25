package pl.manes.mysticfestival2022.bands.themateria;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface TheMateriaRepository extends CrudRepository<TheMateria, UUID> {
}