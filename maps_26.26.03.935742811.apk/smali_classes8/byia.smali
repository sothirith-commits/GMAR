.class public final Lbyia;
.super Liqj;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;)V
    .locals 2

    iput-object p1, p0, Lbyia;->d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;

    const-string p1, "43d0f893482b6549346c7293a03c62fa"

    const-string v0, "8af0b4feb344b5c8a7d3e92927441fb4"

    const/16 v1, 0xc

    invoke-direct {p0, v1, p1, v0}, Liqj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Liwl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `CacheInfo` (`rowid` INTEGER NOT NULL, `last_updated` INTEGER NOT NULL, `num_contacts` INTEGER NOT NULL DEFAULT 0, `affinity_response_context` BLOB, `account_name` TEXT, `account_type` TEXT, PRIMARY KEY(`rowid`))"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `Contacts` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `affinity` REAL NOT NULL, `rank` INTEGER, `type` TEXT NOT NULL DEFAULT \'PERSON\', `proto_bytes` BLOB)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_Contacts_type` ON `Contacts` (`type`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ContextualCandidateContexts` (`candidate_id` TEXT NOT NULL, `context_id` TEXT NOT NULL, PRIMARY KEY(`candidate_id`, `context_id`))"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ContextualCandidates` (`id` TEXT NOT NULL, `proto_bytes` BLOB NOT NULL, PRIMARY KEY(`id`))"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `ContextualCandidateInfo` (`candidate_id` TEXT NOT NULL, `last_updated` INTEGER NOT NULL, `last_accessed` INTEGER NOT NULL, PRIMARY KEY(`candidate_id`))"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `RpcCache` (`type` TEXT NOT NULL, `key` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `proto_bytes` BLOB, PRIMARY KEY(`type`, `key`))"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE INDEX IF NOT EXISTS `index_RpcCache_type_key_timestamp` ON `RpcCache` (`type`, `key`, `timestamp`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'43d0f893482b6549346c7293a03c62fa\')"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Liwl;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS `CacheInfo`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `Contacts`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ContextualCandidateContexts`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ContextualCandidates`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ContextualCandidateInfo`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `ContextualCandidateTokens`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `RpcCache`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `Tokens`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Liwl;)V
    .locals 0

    iget-object p0, p0, Lbyia;->d:Lcom/google/android/libraries/social/populous/storage/room/RoomDatabaseManager_Impl;

    invoke-virtual {p0, p1}, Liqf;->x(Liwl;)V

    return-void
.end method

.method public final d(Liwl;)V
    .locals 0

    invoke-static {p1}, Liqh;->g(Liwl;)V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final g(Liwl;)Lcqnj;
    .locals 23

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lise;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "rowid"

    const-string v5, "INTEGER"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "rowid"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lise;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-string v5, "last_updated"

    const-string v6, "INTEGER"

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "last_updated"

    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lise;

    const/4 v9, 0x0

    const/4 v11, 0x1

    const-string v6, "num_contacts"

    const-string v7, "INTEGER"

    const/4 v8, 0x1

    const-string v10, "0"

    invoke-direct/range {v5 .. v11}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "num_contacts"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lise;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "affinity_response_context"

    const-string v8, "BLOB"

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "affinity_response_context"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lise;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "account_name"

    const-string v9, "TEXT"

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "account_name"

    invoke-interface {v1, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lise;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "account_type"

    const-string v10, "TEXT"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "account_type"

    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v6, Lish;

    const-string v7, "CacheInfo"

    invoke-direct {v6, v7, v1, v3, v5}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v7}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v1

    invoke-static {v6, v1}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_0

    new-instance v0, Lcqnj;

    const-string v2, "CacheInfo(com.google.android.libraries.social.populous.storage.room.RoomCacheInfoEntity).\n Expected:\n"

    invoke-static {v1, v6, v2}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v5}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v6, Lise;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "id"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v12}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "id"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lise;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "affinity"

    const-string v9, "REAL"

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v6, "affinity"

    invoke-interface {v1, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lise;

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-string v9, "rank"

    const-string v10, "INTEGER"

    const/4 v12, 0x0

    invoke-direct/range {v8 .. v14}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "rank"

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Lise;

    const/4 v13, 0x0

    const/4 v15, 0x1

    const-string v10, "type"

    const-string v11, "TEXT"

    const/4 v12, 0x1

    const-string v14, "\'PERSON\'"

    invoke-direct/range {v9 .. v15}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v7, "type"

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lise;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "proto_bytes"

    const-string v12, "BLOB"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v8, "proto_bytes"

    invoke-interface {v1, v8, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v10, Ljava/util/HashSet;

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lisg;

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const-string v14, "ASC"

    filled-new-array {v14}, [Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    const-string v11, "index_Contacts_type"

    invoke-direct {v12, v11, v4, v13, v15}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v10, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v11, Lish;

    const-string v12, "Contacts"

    invoke-direct {v11, v12, v1, v9, v10}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v12}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v1

    invoke-static {v11, v1}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_1

    new-instance v0, Lcqnj;

    const-string v2, "Contacts(com.google.android.libraries.social.populous.storage.room.RoomContactEntity).\n Expected:\n"

    invoke-static {v1, v11, v2}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v5}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0

    :cond_1
    new-instance v1, Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    new-instance v15, Lise;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "candidate_id"

    const-string v17, "TEXT"

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-direct/range {v15 .. v21}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v10, "candidate_id"

    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lise;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "context_id"

    const-string v18, "TEXT"

    const/16 v20, 0x2

    invoke-direct/range {v16 .. v22}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v16

    const-string v12, "context_id"

    invoke-interface {v1, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Ljava/util/HashSet;

    invoke-direct {v11, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Ljava/util/HashSet;

    invoke-direct {v12, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v13, Lish;

    const-string v15, "ContextualCandidateContexts"

    invoke-direct {v13, v15, v1, v11, v12}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v15}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v1

    invoke-static {v13, v1}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    new-instance v0, Lcqnj;

    const-string v2, "ContextualCandidateContexts(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateContextEntity).\n Expected:\n"

    invoke-static {v1, v13, v2}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v5}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0

    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v9}, Ljava/util/HashMap;-><init>(I)V

    new-instance v15, Lise;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "id"

    const-string v17, "TEXT"

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-direct/range {v15 .. v21}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lise;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "proto_bytes"

    const-string v18, "BLOB"

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v3, v16

    invoke-interface {v1, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lish;

    const-string v12, "ContextualCandidates"

    invoke-direct {v11, v12, v1, v3, v9}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v12}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v1

    invoke-static {v11, v1}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    new-instance v0, Lcqnj;

    const-string v2, "ContextualCandidates(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateEntity).\n Expected:\n"

    invoke-static {v1, v11, v2}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v5}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0

    :cond_3
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v15, Lise;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "candidate_id"

    const-string v17, "TEXT"

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-direct/range {v15 .. v21}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v10, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lise;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "last_updated"

    const-string v18, "INTEGER"

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lise;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "last_accessed"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "last_accessed"

    invoke-interface {v1, v2, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Lish;

    const-string v12, "ContextualCandidateInfo"

    invoke-direct {v11, v12, v1, v2, v9}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v12}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v1

    invoke-static {v11, v1}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Lcqnj;

    const-string v2, "ContextualCandidateInfo(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateInfoEntity).\n Expected:\n"

    invoke-static {v1, v11, v2}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v5}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0

    :cond_4
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "value"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "source_type"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v3, Lisc;

    const-string v9, "ContextualCandidateTokens"

    const-string v10, "CREATE VIRTUAL TABLE IF NOT EXISTS `ContextualCandidateTokens` USING FTS4(`candidate_id` TEXT NOT NULL, `value` TEXT NOT NULL, `source_type` TEXT NOT NULL, tokenize=unicode61 `tokenchars=@.-`, notindexed=`candidate_id`, notindexed=`source_type`, prefix=`1`)"

    invoke-direct {v3, v9, v1, v10}, Lisc;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    invoke-static {v0, v9}, Lisc;->a(Liwl;Ljava/lang/String;)Lisc;

    move-result-object v1

    invoke-static {v3, v1}, Lfkf;->Q(Lisc;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_5

    new-instance v0, Lcqnj;

    invoke-static {v3}, Lfkf;->P(Lisc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lfkf;->P(Lisc;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "ContextualCandidateTokens(com.google.android.libraries.social.populous.storage.room.RoomContextualCandidateTokenEntity).\n Expected:\n"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v5}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0

    :cond_5
    new-instance v1, Ljava/util/HashMap;

    const/4 v3, 0x4

    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(I)V

    new-instance v15, Lise;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "type"

    const-string v17, "TEXT"

    const/16 v18, 0x1

    const/16 v19, 0x1

    invoke-direct/range {v15 .. v21}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lise;

    const/16 v21, 0x0

    const/16 v22, 0x1

    const-string v17, "key"

    const-string v18, "TEXT"

    const/16 v20, 0x2

    invoke-direct/range {v16 .. v22}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v9, v16

    const-string v10, "key"

    invoke-interface {v1, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v15, Lise;

    const/16 v20, 0x0

    const/16 v21, 0x1

    const-string v16, "timestamp"

    const-string v17, "INTEGER"

    const/16 v18, 0x1

    const/16 v19, 0x0

    invoke-direct/range {v15 .. v21}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v9, "timestamp"

    invoke-interface {v1, v9, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v16, Lise;

    const/16 v21, 0x0

    const-string v17, "proto_bytes"

    const-string v18, "BLOB"

    const/16 v20, 0x0

    invoke-direct/range {v16 .. v22}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    move-object/from16 v11, v16

    invoke-interface {v1, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v4}, Ljava/util/HashSet;-><init>(I)V

    new-instance v11, Ljava/util/HashSet;

    const/4 v12, 0x1

    invoke-direct {v11, v12}, Ljava/util/HashSet;-><init>(I)V

    new-instance v12, Lisg;

    filled-new-array {v7, v10, v9}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    filled-new-array {v14, v14, v14}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    const-string v10, "index_RpcCache_type_key_timestamp"

    invoke-direct {v12, v10, v4, v7, v9}, Lisg;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v7, Lish;

    const-string v9, "RpcCache"

    invoke-direct {v7, v9, v1, v8, v11}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    const-string v1, "RpcCache"

    invoke-static {v0, v1}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v1

    invoke-static {v7, v1}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    new-instance v0, Lcqnj;

    const-string v2, "RpcCache(com.google.android.libraries.social.populous.storage.room.RoomRpcCacheEntity).\n Expected:\n"

    invoke-static {v1, v7, v2}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v4, v1, v5}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0

    :cond_6
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v3}, Ljava/util/HashSet;-><init>(I)V

    const-string v3, "contact_id"

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v2, "field_type"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lisc;

    const-string v3, "Tokens"

    const-string v6, "CREATE VIRTUAL TABLE IF NOT EXISTS `Tokens` USING FTS4(`contact_id` INTEGER NOT NULL, `value` TEXT, `affinity` REAL NOT NULL, `field_type` TEXT, tokenize=unicode61 `tokenchars=@.-`, notindexed=`contact_id`, notindexed=`affinity`, notindexed=`field_type`, prefix=`1`)"

    invoke-direct {v2, v3, v1, v6}, Lisc;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    const-string v1, "Tokens"

    invoke-static {v0, v1}, Lisc;->a(Liwl;Ljava/lang/String;)Lisc;

    move-result-object v0

    invoke-static {v2, v0}, Lfkf;->Q(Lisc;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    new-instance v1, Lcqnj;

    invoke-static {v2}, Lfkf;->P(Lisc;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lfkf;->P(Lisc;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "Tokens(com.google.android.libraries.social.populous.storage.room.RoomTokenEntity).\n Expected:\n"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n Found:\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v4, v0, v5}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v1

    :cond_7
    new-instance v0, Lcqnj;

    const/4 v12, 0x1

    invoke-direct {v0, v12, v5, v5}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0
.end method
