package pl.manes.mysticfestival2022.bands.katatonia;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface KatatoniaRepository extends CrudRepository<Katatonia, UUID> {
}