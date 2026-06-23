package dev.guif.restaurante.repository;

import dev.guif.restaurante.domain.entity.CategoriaProduto;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CategoriaProdutoRepository extends JpaRepository<CategoriaProduto, Long> {
}
