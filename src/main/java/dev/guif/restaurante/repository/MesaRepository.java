package dev.guif.restaurante.repository;

import dev.guif.restaurante.domain.entity.Mesa;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MesaRepository extends JpaRepository<Mesa, Long> {
}
