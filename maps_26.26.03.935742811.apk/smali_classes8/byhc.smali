.class final Lbyhc;
.super Lirt;
.source "PG"


# instance fields
.field final synthetic c:Lbyhe;


# direct methods
.method public constructor <init>(Lbyhe;)V
    .locals 1

    iput-object p1, p0, Lbyhc;->c:Lbyhe;

    const/16 p1, 0x9

    const/16 v0, 0xa

    invoke-direct {p0, p1, v0}, Lirt;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final a(Livv;)V
    .locals 11

    iget-object v0, p0, Lbyhc;->c:Lbyhe;

    iget-object v0, v0, Lbyhe;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    check-cast v0, Lcpks;

    invoke-virtual {v0}, Lcpks;->e()Lcaqm;

    move-result-object v0

    move-object v2, v0

    :goto_0
    const-string v0, "ALTER TABLE `Contacts` ADD COLUMN `type` TEXT NOT NULL DEFAULT \'PERSON\'"

    invoke-interface {p1, v0}, Livv;->g(Ljava/lang/String;)V

    const-string v0, "CREATE INDEX IF NOT EXISTS `index_Contacts_type` ON `Contacts` (`type`)"

    invoke-interface {p1, v0}, Livv;->g(Ljava/lang/String;)V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    :try_start_0
    const-string v0, "SELECT * FROM Contacts"

    invoke-interface {p1, v0}, Livv;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v0, "id"

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    const-string v5, "proto_bytes"

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    :cond_1
    :goto_1
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Landroid/database/Cursor;->isNull(I)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v8

    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v9

    sget-object v10, Lcqjc;->a:Lcqjc;

    invoke-static {v10, v8, v9}, Lcqrq;->parseFrom(Lcqrq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcqrq;

    move-result-object v8

    check-cast v8, Lcqjc;

    iget v9, v8, Lcqjc;->b:I

    const/4 v10, 0x2

    if-ne v9, v10, :cond_1

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8}, Lbydx;->b(Lcqjc;)Lbydx;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_2
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catch Lcqso; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v5, v0

    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_2
    throw v5
    :try_end_4
    .catch Lcqso; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v4, p0, Lbyhc;->c:Lbyhe;

    iget-object v4, v4, Lbyhe;->b:Ljava/lang/Object;

    if-eqz v4, :cond_3

    sget-object v5, Lbygb;->a:Lbygb;

    new-instance v6, Lbykc;

    check-cast v4, Lcpks;

    invoke-direct {v6, v4, v5}, Lbykc;-><init>(Lcpks;Lbygb;)V

    const/16 v4, 0xe

    invoke-virtual {v6, v4}, Lbykc;->i(I)V

    const/16 v4, 0x15

    invoke-virtual {v6, v4}, Lbykc;->j(I)V

    invoke-virtual {v6, v0}, Lbykc;->f(Ljava/lang/Throwable;)V

    invoke-virtual {v6}, Lbykc;->b()V

    :cond_3
    const-string v0, "DELETE FROM CacheInfo"

    invoke-interface {p1, v0}, Livv;->g(Ljava/lang/String;)V

    const-string v0, "DELETE FROM Contacts"

    invoke-interface {p1, v0}, Livv;->g(Ljava/lang/String;)V

    const-string v0, "DELETE FROM Tokens"

    invoke-interface {p1, v0}, Livv;->g(Ljava/lang/String;)V

    :goto_3
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v7, Landroid/content/ContentValues;

    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbydx;

    invoke-virtual {v4}, Lbydx;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "type"

    invoke-virtual {v7, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v9

    const-string v5, "Contacts"

    const/4 v6, 0x4

    const-string v8, "id = ?"

    move-object v4, p1

    invoke-interface/range {v4 .. v9}, Livv;->m(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    move-object v4, p1

    const-string p1, "SELECT * FROM CacheInfo"

    invoke-interface {v4, p1}, Livv;->b(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_5
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v1, Landroid/content/ContentValues;

    invoke-interface {p1}, Landroid/database/Cursor;->getColumnCount()I

    move-result v0

    invoke-direct {v1, v0}, Landroid/content/ContentValues;-><init>(I)V

    invoke-static {p1, v1}, Landroid/database/DatabaseUtils;->cursorRowToContentValues(Landroid/database/Cursor;Landroid/content/ContentValues;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :cond_5
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    const-string p1, "DROP TABLE IF EXISTS `CacheInfo`"

    invoke-interface {v4, p1}, Livv;->g(Ljava/lang/String;)V

    const-string p1, "CREATE TABLE IF NOT EXISTS `CacheInfo` (`rowid` INTEGER NOT NULL, `last_updated` INTEGER NOT NULL, `num_contacts` INTEGER NOT NULL DEFAULT 0, `affinity_response_context` BLOB, PRIMARY KEY(`rowid`))"

    invoke-interface {v4, p1}, Livv;->g(Ljava/lang/String;)V

    if-eqz v1, :cond_6

    const-string p1, "CacheInfo"

    const/4 v0, 0x5

    invoke-interface {v4, p1, v0, v1}, Livv;->l(Ljava/lang/String;ILandroid/content/ContentValues;)V

    :cond_6
    iget-object p0, p0, Lbyhc;->c:Lbyhe;

    iget-object p0, p0, Lbyhe;->b:Ljava/lang/Object;

    if-eqz p0, :cond_7

    if-eqz v2, :cond_7

    sget-object p1, Lbygb;->a:Lbygb;

    check-cast p0, Lcpks;

    const/16 v0, 0x40

    invoke-static {p0, v0, v2, p1}, Lbyao;->Q(Lcpks;ILcaqm;Lbygb;)V

    :cond_7
    return-void

    :catchall_2
    move-exception v0

    move-object p0, v0

    :try_start_6
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw p0
.end method
