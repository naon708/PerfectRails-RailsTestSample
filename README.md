# README

### memo

### テストについて
- 未実行のマイグレーションがあるとテストが失敗したりする
- system_spec => E2Eテスト
- model_spec => 単体テスト
- controller_spec => 結合テスト
- channels, mailers, jobs, ....

### テストクラス
- Minitest::Test
  - ActiveSupport::TestCase
    - ActionMailer::TestCase
    - ActionView::TestCase
    - ActiveJob::TestCase
    - ActionDispatch::IntegrationTest
    - ActionDispatch::SystemTestCase
    - Rails::Generators::TestCase

https://railsguides.jp/testing.html

### テストはデフォルトで並列実行される
- プロセス or スレッド
- DBも並列度に合わせて複数用意される

