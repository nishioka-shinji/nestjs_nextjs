# Depemdency Injection(DI)
- DIとは、クラスの外部から依存関係を注入することで、クラス間の依存関係を減らす設計手法のこと
### パターン１　コントローラでサービスのメソッドを使えるようにする
1. InjectionしたいSeriviceに`@Injectable()`をつける
2. Moduleの`providers`にいSeriviceを追加する
3. ControllerのコンストラクタにServiceを追加する
### パターン２ 他のモジュールのサービスを使えるようにする
1. InjectionしたいSeriviceに`@Injectable()`をつける
2. InjectionしたいModuleの`exports`にSeriviceを追加する
3. 使いたいModuleの`imports`にModuleを追加する
4. 使いたいServiceをのコンストラクタにServiceを追加する
