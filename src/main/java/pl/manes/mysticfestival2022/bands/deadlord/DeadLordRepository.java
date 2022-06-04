package pl.manes.mysticfestival2022.bands.deadlord;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface DeadLordRepository extends CrudRepository<DeadLord, UUID> {
}