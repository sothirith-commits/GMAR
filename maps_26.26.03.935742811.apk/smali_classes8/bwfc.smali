.class public final Lbwfc;
.super Liqj;
.source "PG"


# instance fields
.field final synthetic d:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;)V
    .locals 2

    iput-object p1, p0, Lbwfc;->d:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;

    const-string p1, "cf66d89d29f160a56452e1ec819be807"

    const-string v0, "c5e7d25a0e7030289897dda2ecd46001"

    const/4 v1, 0x4

    invoke-direct {p0, v1, p1, v0}, Liqj;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Liwl;)V
    .locals 0

    const-string p0, "CREATE TABLE IF NOT EXISTS `StorageCardDecorationState` (`accountIdentifier` TEXT NOT NULL, `storageState` TEXT NOT NULL, `lastDecorationConsumedTime` INTEGER NOT NULL, `totalTimesConsumed` INTEGER NOT NULL, PRIMARY KEY(`accountIdentifier`))"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS `BackupSyncCardDecorationState` (`accountIdentifier` TEXT NOT NULL, `backupSyncState` TEXT NOT NULL, `lastDecorationConsumedTime` INTEGER NOT NULL, `totalTimesConsumed` INTEGER NOT NULL, PRIMARY KEY(`accountIdentifier`))"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'cf66d89d29f160a56452e1ec819be807\')"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Liwl;)V
    .locals 0

    const-string p0, "DROP TABLE IF EXISTS `StorageCardDecorationState`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    const-string p0, "DROP TABLE IF EXISTS `BackupSyncCardDecorationState`"

    invoke-static {p1, p0}, Lfwh;->D(Liwl;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Liwl;)V
    .locals 0

    iget-object p0, p0, Lbwfc;->d:Lcom/google/android/libraries/onegoogle/accountmenu/cards/db/CardsDatabase_Impl;

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
    .locals 19

    move-object/from16 v0, p1

    new-instance v1, Ljava/util/HashMap;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v3, Lise;

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v4, "accountIdentifier"

    const-string v5, "TEXT"

    const/4 v6, 0x1

    const/4 v7, 0x1

    invoke-direct/range {v3 .. v9}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v4, "accountIdentifier"

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lise;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const-string v6, "storageState"

    const-string v7, "TEXT"

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-direct/range {v5 .. v11}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "storageState"

    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Lise;

    const/4 v11, 0x0

    const/4 v12, 0x1

    const-string v7, "lastDecorationConsumedTime"

    const-string v8, "INTEGER"

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-direct/range {v6 .. v12}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v3, "lastDecorationConsumedTime"

    invoke-interface {v1, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v7, Lise;

    const/4 v12, 0x0

    const/4 v13, 0x1

    const-string v8, "totalTimesConsumed"

    const-string v9, "INTEGER"

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v13}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v5, "totalTimesConsumed"

    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v6, Ljava/util/HashSet;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v9, Lish;

    const-string v10, "StorageCardDecorationState"

    invoke-direct {v9, v10, v1, v6, v8}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v10}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v1

    invoke-static {v9, v1}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v6

    const/4 v8, 0x0

    if-nez v6, :cond_0

    new-instance v0, Lcqnj;

    const-string v2, "StorageCardDecorationState(com.google.android.libraries.onegoogle.accountmenu.cards.db.StorageCardDecorationState).\n Expected:\n"

    invoke-static {v1, v9, v2}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v7, v1, v8}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    new-instance v9, Lise;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v10, "accountIdentifier"

    const-string v11, "TEXT"

    const/4 v12, 0x1

    const/4 v13, 0x1

    invoke-direct/range {v9 .. v15}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Lise;

    const/4 v15, 0x0

    const/16 v16, 0x1

    const-string v11, "backupSyncState"

    const-string v12, "TEXT"

    const/4 v14, 0x0

    invoke-direct/range {v10 .. v16}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    const-string v2, "backupSyncState"

    invoke-interface {v1, v2, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v11, Lise;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-string v12, "lastDecorationConsumedTime"

    const-string v13, "INTEGER"

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v3, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v12, Lise;

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v13, "totalTimesConsumed"

    const-string v14, "INTEGER"

    const/4 v15, 0x1

    const/16 v16, 0x0

    invoke-direct/range {v12 .. v18}, Lise;-><init>(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;I)V

    invoke-interface {v1, v5, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v7}, Ljava/util/HashSet;-><init>(I)V

    new-instance v4, Lish;

    const-string v5, "BackupSyncCardDecorationState"

    invoke-direct {v4, v5, v1, v2, v3}, Lish;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;)V

    invoke-static {v0, v5}, Lisd;->b(Liwl;Ljava/lang/String;)Lish;

    move-result-object v0

    invoke-static {v4, v0}, Lfko;->w(Lish;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Lcqnj;

    const-string v2, "BackupSyncCardDecorationState(com.google.android.libraries.onegoogle.accountmenu.cards.db.BackupSyncCardDecorationState).\n Expected:\n"

    invoke-static {v0, v4, v2}, Ljzs;->s(Lish;Lish;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v7, v0, v8}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v1

    :cond_1
    new-instance v0, Lcqnj;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v8, v8}, Lcqnj;-><init>(ZLjava/lang/Object;[B)V

    return-object v0
.end method
