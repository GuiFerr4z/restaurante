package dev.guif.restaurante.repository;

import dev.guif.restaurante.domain.entity.PedidoItem;
import org.springframework.data.jpa.repository.JpaRepository;

public interface PedidoItemRepository extends JpaRepository<PedidoItem, Long> {
}
