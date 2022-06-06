package pl.manes.mysticfestival2022.bands.maggotheart;

import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.UUID;

@Repository
public interface MaggotHeartRepository extends CrudRepository<MaggotHeart, UUID> {
}