package pl.manes.mysticfestival2022.bands.hellhammer;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface HellhammerRepository extends CrudRepository<Hellhammer, UUID> {
}