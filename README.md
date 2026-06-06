# Controle Financeiro

Projeto Flutter criado a partir do protótipo da Parte 1 para um app funcional local.

## Recursos implementados

- Login e cadastro com validação.
- Persistência local com SQLite usando `sqflite`.
- Estado reativo com `provider`.
- CRUD de transações na interface.
- Dashboard com saldo, receitas e despesas calculados automaticamente.
- Tela de análise financeira.
- Estrutura organizada no padrão MVVM dentro de `lib/main.dart`.

## Como rodar

```bash
flutter pub get
flutter run
```

Se as pastas de plataforma não existirem no seu ambiente, rode dentro desta pasta:

```bash
flutter create .
flutter pub get
flutter run
```

## Observação para Flutter Web

O `sqflite` tradicional é voltado principalmente para Android, iOS, macOS, Linux e Windows. Para execução em browser/Codespaces com Flutter Web, pode ser necessário adaptar o banco para `sqflite_common_ffi_web` ou outro backend compatível com web.
