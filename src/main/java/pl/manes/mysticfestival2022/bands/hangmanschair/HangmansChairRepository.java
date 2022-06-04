package pl.manes.mysticfestival2022.bands.hangmanschair;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface HangmansChairRepository extends CrudRepository<HangmansChair, UUID> {
}