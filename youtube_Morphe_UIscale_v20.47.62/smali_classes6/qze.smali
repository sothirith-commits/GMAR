.class final Lqze;
.super Lreg;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Map;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lren;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lreg;-><init>(Lren;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final c(Ljava/lang/Integer;)Lqyz;
    .locals 2

    .line 1
    iget-object v0, p0, Lqze;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqze;->c:Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lqyz;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    new-instance v0, Lqyz;

    .line 19
    .line 20
    iget-object v1, p0, Lqze;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lqyz;-><init>(Lqze;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lqze;->c:Ljava/util/Map;

    .line 26
    .line 27
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method private final d(II)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqze;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lqyz;

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return p1

    .line 17
    :cond_0
    iget-object p1, p1, Lqyz;->a:Ljava/util/BitSet;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Ljava/util/BitSet;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method


# virtual methods
.method final a(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Long;Ljava/lang/Long;Z)Ljava/util/List;
    .locals 38

    move-object/from16 v1, p0

    .line 1
    const-string v8, "current_results"

    invoke-static/range {p1 .. p1}, Lqou;->az(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 3
    invoke-static/range {p3 .. p3}, Lqou;->aB(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    iput-object v0, v1, Lqze;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    .line 4
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v1, Lqze;->b:Ljava/util/Set;

    new-instance v0, Lbdu;

    .line 5
    invoke-direct {v0}, Lbdu;-><init>()V

    iput-object v0, v1, Lqze;->c:Ljava/util/Map;

    move-object/from16 v0, p4

    iput-object v0, v1, Lqze;->d:Ljava/lang/Long;

    move-object/from16 v0, p5

    iput-object v0, v1, Lqze;->e:Ljava/lang/Long;

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfp;

    iget-object v2, v2, Lrfp;->d:Ljava/lang/String;

    const-string v3, "_s"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_1
    move v2, v9

    .line 7
    :goto_0
    invoke-static {}, Lbjrx;->c()V

    .line 8
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    move-result-object v0

    iget-object v3, v1, Lqze;->a:Ljava/lang/String;

    sget-object v4, Lrad;->aE:Lrac;

    .line 9
    invoke-virtual {v0, v3, v4}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    move-result v11

    .line 10
    invoke-static {}, Lbjrx;->c()V

    .line 11
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    move-result-object v0

    iget-object v3, v1, Lqze;->a:Ljava/lang/String;

    sget-object v4, Lrad;->aD:Lrac;

    .line 12
    invoke-virtual {v0, v3, v4}, Lqzh;->t(Ljava/lang/String;Lrac;)Z

    move-result v12

    if-eqz v2, :cond_2

    .line 13
    invoke-virtual {v1}, Lref;->am()Lqzo;

    move-result-object v3

    iget-object v4, v1, Lqze;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v3}, Lreg;->at()V

    .line 15
    invoke-virtual {v3}, Lrcb;->o()V

    .line 16
    invoke-static {v4}, Lqou;->az(Ljava/lang/String;)V

    new-instance v0, Landroid/content/ContentValues;

    .line 17
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "current_session_count"

    .line 18
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 19
    :try_start_0
    invoke-virtual {v3}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5

    const-string v6, "events"

    const-string v7, "app_id = ?"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v13

    .line 20
    invoke-virtual {v5, v6, v0, v7, v13}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v3}, Lrcb;->aH()Lrau;

    move-result-object v3

    iget-object v3, v3, Lrau;->c:Lras;

    invoke-static {v4}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "Error resetting session-scoped event counts. appId"

    .line 22
    invoke-virtual {v3, v5, v4, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    :cond_2
    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    const-string v13, "Failed to merge filter. appId"

    const-string v14, "Database error querying filters. appId"

    const-string v15, "data"

    const-string v3, "audience_id"

    if-eqz v12, :cond_9

    if-eqz v11, :cond_9

    .line 24
    invoke-virtual {v1}, Lref;->am()Lqzo;

    move-result-object v5

    iget-object v6, v1, Lqze;->a:Ljava/lang/String;

    .line 25
    invoke-static {v6}, Lqou;->az(Ljava/lang/String;)V

    new-instance v7, Lbdu;

    .line 26
    invoke-direct {v7}, Lbdu;-><init>()V

    .line 27
    invoke-virtual {v5}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_1
    const-string v17, "event_filters"

    filled-new-array {v3, v15}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 28
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 30
    :goto_2
    invoke-interface {v4, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 31
    :try_start_3
    sget-object v16, Lret;->a:Lret;

    .line 32
    invoke-virtual/range {v16 .. v16}, Latrw;->createBuilder()Latro;

    move-result-object v10

    .line 33
    invoke-static {v10, v0}, Lrep;->k(Lattg;[B)Lattg;

    move-result-object v0

    check-cast v0, Latro;

    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lret;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget v10, v0, Lret;->b:I

    and-int/lit8 v10, v10, 0x8

    if-eqz v10, :cond_4

    .line 34
    invoke-interface {v4, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    .line 35
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/List;

    if-nez v16, :cond_3

    new-instance v9, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    move-object/from16 v9, v16

    .line 38
    :goto_3
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v5}, Lrcb;->aH()Lrau;

    move-result-object v9

    iget-object v9, v9, Lrau;->c:Lras;

    invoke-static {v6}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    .line 40
    invoke-virtual {v9, v13, v10, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    :cond_4
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-nez v0, :cond_6

    if-eqz v4, :cond_5

    .line 42
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    :cond_5
    move-object v9, v7

    goto :goto_9

    :cond_6
    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_2

    .line 43
    :cond_7
    :try_start_5
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v4, :cond_9

    .line 44
    :goto_5
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    goto :goto_8

    :catchall_0
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    const/4 v4, 0x0

    goto :goto_7

    :catch_3
    move-exception v0

    const/4 v4, 0x0

    .line 45
    :goto_6
    :try_start_6
    invoke-virtual {v5}, Lrcb;->aH()Lrau;

    move-result-object v5

    iget-object v5, v5, Lrau;->c:Lras;

    invoke-static {v6}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 46
    invoke-virtual {v5, v14, v6, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-eqz v4, :cond_9

    goto :goto_5

    :goto_7
    if-eqz v4, :cond_8

    .line 48
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 49
    :cond_8
    throw v0

    :cond_9
    :goto_8
    move-object v9, v0

    .line 50
    :goto_9
    invoke-virtual {v1}, Lref;->am()Lqzo;

    move-result-object v4

    iget-object v5, v1, Lqze;->a:Ljava/lang/String;

    .line 51
    invoke-virtual {v4}, Lreg;->at()V

    .line 52
    invoke-virtual {v4}, Lrcb;->o()V

    .line 53
    invoke-static {v5}, Lqou;->az(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v4}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v16

    :try_start_7
    const-string v17, "audience_filter_values"

    filled-new-array {v3, v8}, [Ljava/lang/String;

    move-result-object v18

    const-string v19, "app_id=?"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v20

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    .line 55
    invoke-virtual/range {v16 .. v23}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 56
    :try_start_8
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_b

    .line 57
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_8
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_b

    if-eqz v6, :cond_a

    .line 58
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_a
    move-object v10, v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    goto/16 :goto_f

    .line 59
    :cond_b
    :try_start_9
    new-instance v7, Lbdu;

    .line 60
    invoke-direct {v7}, Lbdu;-><init>()V

    :goto_a
    const/4 v10, 0x0

    .line 61
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    move-result v16

    const/4 v10, 0x1

    .line 62
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_8
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 63
    :try_start_a
    sget-object v10, Lrfv;->a:Lrfv;

    .line 64
    invoke-virtual {v10}, Latrw;->createBuilder()Latro;

    move-result-object v10

    .line 65
    invoke-static {v10, v0}, Lrep;->k(Lattg;[B)Lattg;

    move-result-object v0

    check-cast v0, Latro;

    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lrfv;
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    .line 66
    :try_start_b
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    goto :goto_b

    :catch_4
    move-exception v0

    .line 67
    invoke-virtual {v4}, Lrcb;->aH()Lrau;

    move-result-object v10

    iget-object v10, v10, Lrau;->c:Lras;
    :try_end_b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_b .. :try_end_b} :catch_8
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    move/from16 v17, v2

    :try_start_c
    const-string v2, "Failed to merge filter results. appId, audienceId, error"
    :try_end_c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_c .. :try_end_c} :catch_7
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    move-object/from16 v18, v3

    :try_start_d
    invoke-static {v5}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3
    :try_end_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_d .. :try_end_d} :catch_6
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    move-object/from16 v19, v4

    .line 68
    :try_start_e
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 69
    invoke-virtual {v10, v2, v3, v4, v0}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :goto_b
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-nez v0, :cond_d

    if-eqz v6, :cond_c

    .line 71
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_c
    move-object v10, v7

    goto :goto_f

    :cond_d
    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    goto :goto_a

    :catch_5
    move-exception v0

    goto :goto_e

    :catch_6
    move-exception v0

    goto :goto_d

    :catch_7
    move-exception v0

    goto :goto_c

    :catch_8
    move-exception v0

    move/from16 v17, v2

    :goto_c
    move-object/from16 v18, v3

    :goto_d
    move-object/from16 v19, v4

    goto :goto_e

    :catchall_2
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_50

    :catch_9
    move-exception v0

    move/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v19, v4

    const/4 v6, 0x0

    .line 72
    :goto_e
    :try_start_f
    invoke-virtual/range {v19 .. v19}, Lrcb;->aH()Lrau;

    move-result-object v2

    iget-object v2, v2, Lrau;->c:Lras;

    const-string v3, "Database error querying filter results. appId"

    invoke-static {v5}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 73
    invoke-virtual {v2, v3, v4, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    if-eqz v6, :cond_e

    .line 75
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_e
    move-object v10, v0

    .line 76
    :goto_f
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v12, 0x2

    :goto_10
    move-object/from16 v19, v8

    move-object/from16 v8, v18

    goto/16 :goto_27

    .line 77
    :cond_f
    new-instance v3, Ljava/util/HashSet;

    .line 78
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    if-eqz v17, :cond_1e

    iget-object v4, v1, Lqze;->a:Ljava/lang/String;

    .line 79
    invoke-virtual {v1}, Lref;->am()Lqzo;

    move-result-object v5

    iget-object v6, v1, Lqze;->a:Ljava/lang/String;

    .line 80
    invoke-virtual {v5}, Lreg;->at()V

    .line 81
    invoke-virtual {v5}, Lrcb;->o()V

    .line 82
    invoke-static {v6}, Lqou;->az(Ljava/lang/String;)V

    new-instance v0, Lbdu;

    .line 83
    invoke-direct {v0}, Lbdu;-><init>()V

    .line 84
    invoke-virtual {v5}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v7

    const/16 v16, 0x2

    :try_start_10
    const-string v2, "select audience_id, filter_id from event_filters where app_id = ? and session_scoped = 1 UNION select audience_id, filter_id from property_filters where app_id = ? and session_scoped = 1;"
    :try_end_10
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_10 .. :try_end_10} :catch_c
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    move-object/from16 v17, v3

    :try_start_11
    filled-new-array {v6, v6}, [Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-virtual {v7, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2
    :try_end_11
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_11 .. :try_end_11} :catch_b
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 86
    :try_start_12
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_12

    :cond_10
    const/4 v3, 0x0

    .line 87
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    .line 88
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_11

    new-instance v7, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 90
    invoke-interface {v0, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    const/4 v3, 0x1

    .line 91
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v19

    .line 92
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3
    :try_end_12
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_12 .. :try_end_12} :catch_a
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    if-nez v3, :cond_10

    if-eqz v2, :cond_13

    .line 94
    :goto_11
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    goto :goto_14

    .line 95
    :cond_12
    :try_start_13
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_13 .. :try_end_13} :catch_a
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    if-eqz v2, :cond_13

    goto :goto_11

    :catch_a
    move-exception v0

    goto :goto_13

    :catch_b
    move-exception v0

    goto :goto_12

    :catchall_3
    move-exception v0

    const/4 v4, 0x0

    goto/16 :goto_1b

    :catch_c
    move-exception v0

    move-object/from16 v17, v3

    :goto_12
    const/4 v2, 0x0

    .line 96
    :goto_13
    :try_start_14
    invoke-virtual {v5}, Lrcb;->aH()Lrau;

    move-result-object v3

    iget-object v3, v3, Lrau;->c:Lras;

    const-string v5, "Database error querying scoped filters. appId"

    invoke-static {v6}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 97
    invoke-virtual {v3, v5, v6, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    if-eqz v2, :cond_13

    goto :goto_11

    .line 99
    :cond_13
    :goto_14
    invoke-static {v4}, Lqou;->az(Ljava/lang/String;)V

    .line 100
    invoke-static {v10}, Lqou;->aB(Ljava/lang/Object;)V

    new-instance v2, Lbdu;

    .line 101
    invoke-direct {v2}, Lbdu;-><init>()V

    .line 102
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_15

    :cond_14
    move/from16 v21, v11

    goto/16 :goto_1a

    .line 103
    :cond_15
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 104
    invoke-interface {v10, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfv;

    .line 105
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_1c

    .line 106
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_16

    goto/16 :goto_18

    .line 107
    :cond_16
    invoke-virtual {v1}, Lref;->ap()Lrep;

    move-result-object v7

    move-object/from16 v19, v0

    iget-object v0, v5, Lrfv;->c:Latsh;

    invoke-virtual {v7, v0, v6}, Lrep;->m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 108
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    .line 109
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    move-result-object v7

    .line 110
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    move-object/from16 v20, v3

    iget-object v3, v7, Latro;->instance:Latrw;

    .line 111
    check-cast v3, Lrfv;

    move/from16 v21, v11

    .line 112
    invoke-static {}, Lrfv;->emptyLongList()Latsh;

    move-result-object v11

    iput-object v11, v3, Lrfv;->c:Latsh;

    .line 113
    invoke-virtual {v7, v0}, Latro;->aN(Ljava/lang/Iterable;)V

    .line 114
    invoke-virtual {v1}, Lref;->ap()Lrep;

    move-result-object v0

    iget-object v3, v5, Lrfv;->b:Latsh;

    invoke-virtual {v0, v3, v6}, Lrep;->m(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 115
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    iget-object v3, v7, Latro;->instance:Latrw;

    .line 116
    check-cast v3, Lrfv;

    .line 117
    invoke-static {}, Lrfv;->emptyLongList()Latsh;

    move-result-object v11

    iput-object v11, v3, Lrfv;->b:Latsh;

    .line 118
    invoke-virtual {v7, v0}, Latro;->aP(Ljava/lang/Iterable;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lrfv;->d:Latsn;

    .line 120
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrfo;

    move-object/from16 v22, v3

    iget v3, v11, Lrfo;->c:I

    .line 121
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    .line 122
    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    move-object/from16 v3, v22

    goto :goto_16

    .line 123
    :cond_18
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    iget-object v3, v7, Latro;->instance:Latrw;

    .line 124
    check-cast v3, Lrfv;

    .line 125
    invoke-static {}, Lrfv;->emptyProtobufList()Latsn;

    move-result-object v11

    iput-object v11, v3, Lrfv;->d:Latsn;

    .line 126
    invoke-virtual {v7, v0}, Latro;->aM(Ljava/lang/Iterable;)V

    new-instance v0, Ljava/util/ArrayList;

    .line 127
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v5, Lrfv;->e:Latsn;

    .line 128
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lrfw;

    iget v11, v5, Lrfw;->c:I

    .line 129
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_19

    .line 130
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 131
    :cond_1a
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    iget-object v3, v7, Latro;->instance:Latrw;

    .line 132
    check-cast v3, Lrfv;

    .line 133
    invoke-static {}, Lrfv;->emptyProtobufList()Latsn;

    move-result-object v5

    iput-object v5, v3, Lrfv;->e:Latsn;

    .line 134
    invoke-virtual {v7, v0}, Latro;->aO(Ljava/lang/Iterable;)V

    .line 135
    invoke-virtual {v7}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lrfv;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    :cond_1b
    move-object/from16 v0, v19

    goto/16 :goto_15

    :cond_1c
    :goto_18
    move-object/from16 v19, v0

    move-object/from16 v20, v3

    move/from16 v21, v11

    .line 136
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_19
    move-object/from16 v0, v19

    move-object/from16 v3, v20

    move/from16 v11, v21

    goto/16 :goto_15

    :goto_1a
    move-object v11, v2

    goto :goto_1c

    :catchall_4
    move-exception v0

    move-object v4, v2

    :goto_1b
    if-eqz v4, :cond_1d

    .line 137
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 138
    :cond_1d
    throw v0

    :cond_1e
    move-object/from16 v17, v3

    move/from16 v21, v11

    const/16 v16, 0x2

    move-object v11, v10

    .line 139
    :goto_1c
    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1d
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 140
    invoke-interface {v11, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrfv;

    new-instance v4, Ljava/util/BitSet;

    .line 141
    invoke-direct {v4}, Ljava/util/BitSet;-><init>()V

    new-instance v5, Ljava/util/BitSet;

    .line 142
    invoke-direct {v5}, Ljava/util/BitSet;-><init>()V

    new-instance v6, Lbdu;

    .line 143
    invoke-direct {v6}, Lbdu;-><init>()V

    if-eqz v2, :cond_22

    iget-object v3, v2, Lrfv;->d:Latsn;

    .line 144
    invoke-interface {v3}, Latsn;->size()I

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_20

    .line 145
    :cond_1f
    iget-object v3, v2, Lrfv;->d:Latsn;

    .line 146
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lrfo;

    move-object/from16 v19, v3

    iget v3, v7, Lrfo;->b:I

    const/16 v20, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_21

    iget v3, v7, Lrfo;->c:I

    .line 147
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v20, v11

    iget v11, v7, Lrfo;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_20

    move/from16 v22, v12

    iget-wide v11, v7, Lrfo;->d:J

    .line 148
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    goto :goto_1f

    :cond_20
    move/from16 v22, v12

    const/4 v7, 0x0

    .line 149
    :goto_1f
    invoke-interface {v6, v3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v19

    move-object/from16 v11, v20

    move/from16 v12, v22

    goto :goto_1e

    :cond_21
    move-object/from16 v3, v19

    goto :goto_1e

    :cond_22
    :goto_20
    move-object/from16 v20, v11

    move/from16 v22, v12

    .line 150
    new-instance v7, Lbdu;

    .line 151
    invoke-direct {v7}, Lbdu;-><init>()V

    if-eqz v2, :cond_25

    iget-object v3, v2, Lrfv;->e:Latsn;

    .line 152
    invoke-interface {v3}, Latsn;->size()I

    move-result v3

    if-nez v3, :cond_23

    goto :goto_22

    .line 153
    :cond_23
    iget-object v3, v2, Lrfv;->e:Latsn;

    .line 154
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_24
    :goto_21
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_25

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lrfw;

    iget v12, v11, Lrfw;->b:I

    const/16 v19, 0x1

    and-int/lit8 v12, v12, 0x1

    if-eqz v12, :cond_24

    iget-object v12, v11, Lrfw;->d:Latsh;

    .line 155
    invoke-interface {v12}, Latsh;->size()I

    move-result v12

    if-lez v12, :cond_24

    iget v12, v11, Lrfw;->c:I

    .line 156
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v19, v3

    iget-object v3, v11, Lrfw;->d:Latsh;

    .line 157
    invoke-interface {v3}, Latsh;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    iget-object v11, v11, Lrfw;->d:Latsh;

    .line 158
    invoke-interface {v11, v3}, Latsh;->a(I)J

    move-result-wide v23

    .line 159
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 160
    invoke-interface {v7, v12, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, v19

    goto :goto_21

    :cond_25
    :goto_22
    if-eqz v2, :cond_28

    const/4 v3, 0x0

    .line 161
    :goto_23
    iget-object v11, v2, Lrfv;->b:Latsh;

    .line 162
    invoke-interface {v11}, Latsh;->size()I

    move-result v11

    mul-int/lit8 v11, v11, 0x40

    if-ge v3, v11, :cond_28

    iget-object v11, v2, Lrfv;->b:Latsh;

    .line 163
    invoke-static {v11, v3}, Lrep;->s(Ljava/util/List;I)Z

    move-result v11

    if-eqz v11, :cond_26

    .line 164
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    move-result-object v11

    iget-object v11, v11, Lrau;->k:Lras;

    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v19, v8

    const-string v8, "Filter already evaluated. audience ID, filter ID"

    invoke-virtual {v11, v8, v0, v12}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    invoke-virtual {v5, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v8, v2, Lrfv;->c:Latsh;

    .line 167
    invoke-static {v8, v3}, Lrep;->s(Ljava/util/List;I)Z

    move-result v8

    if-eqz v8, :cond_27

    .line 168
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    goto :goto_24

    :cond_26
    move-object/from16 v19, v8

    .line 169
    :cond_27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_24
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v8, v19

    goto :goto_23

    :cond_28
    move-object/from16 v19, v8

    .line 170
    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lrfv;

    if-eqz v22, :cond_2d

    if-eqz v21, :cond_2d

    .line 171
    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2d

    iget-object v8, v1, Lqze;->e:Ljava/lang/Long;

    if-eqz v8, :cond_2d

    iget-object v8, v1, Lqze;->d:Ljava/lang/Long;

    if-nez v8, :cond_29

    goto :goto_26

    .line 172
    :cond_29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2a
    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lret;

    iget v11, v8, Lret;->c:I

    iget-object v12, v1, Lqze;->e:Ljava/lang/Long;

    .line 173
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x3e8

    div-long v23, v23, v25

    iget-boolean v8, v8, Lret;->h:Z

    if-eqz v8, :cond_2b

    iget-object v8, v1, Lqze;->d:Ljava/lang/Long;

    .line 174
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    div-long v23, v23, v25

    .line 175
    :cond_2b
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 176
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v6, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    :cond_2c
    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2a

    .line 178
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v7, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    :cond_2d
    :goto_26
    move-object v2, v0

    .line 179
    new-instance v0, Lqyz;

    move-object v8, v2

    iget-object v2, v1, Lqze;->a:Ljava/lang/String;

    move-object v11, v8

    move/from16 v12, v16

    move-object/from16 v8, v18

    .line 180
    invoke-direct/range {v0 .. v7}, Lqyz;-><init>(Lqze;Ljava/lang/String;Lrfv;Ljava/util/BitSet;Ljava/util/BitSet;Ljava/util/Map;Ljava/util/Map;)V

    iget-object v2, v1, Lqze;->c:Ljava/util/Map;

    .line 181
    invoke-interface {v2, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v8, v19

    move-object/from16 v11, v20

    move/from16 v12, v22

    goto/16 :goto_1d

    :cond_2e
    move/from16 v12, v16

    goto/16 :goto_10

    .line 182
    :goto_27
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v2, "Skipping failed audience ID"

    if-eqz v0, :cond_2f

    goto/16 :goto_37

    .line 183
    :cond_2f
    new-instance v3, Lqza;

    invoke-direct {v3, v1}, Lqza;-><init>(Lqze;)V

    new-instance v4, Lbdu;

    .line 184
    invoke-direct {v4}, Lbdu;-><init>()V

    .line 185
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_28
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrfp;

    iget-object v6, v1, Lqze;->a:Ljava/lang/String;

    .line 186
    invoke-virtual {v3, v6, v0}, Lqza;->a(Ljava/lang/String;Lrfp;)Lrfp;

    move-result-object v6

    if-eqz v6, :cond_30

    .line 187
    invoke-virtual {v1}, Lref;->am()Lqzo;

    move-result-object v7

    iget-object v9, v1, Lqze;->a:Ljava/lang/String;

    iget-object v10, v6, Lrfp;->d:Ljava/lang/String;

    iget-object v11, v0, Lrfp;->d:Ljava/lang/String;

    .line 188
    invoke-virtual {v7, v9, v11}, Lqzo;->j(Ljava/lang/String;Ljava/lang/String;)Lqzt;

    move-result-object v11

    if-nez v11, :cond_31

    .line 189
    invoke-virtual {v7}, Lrcb;->aH()Lrau;

    move-result-object v11

    iget-object v11, v11, Lrau;->f:Lras;

    invoke-static {v9}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v12

    .line 190
    invoke-virtual {v7}, Lrcb;->ag()Lraq;

    move-result-object v7

    invoke-virtual {v7, v10}, Lraq;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "Event aggregate wasn\'t created during raw event logging. appId, event"

    .line 191
    invoke-virtual {v11, v10, v12, v7}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v20, Lqzt;

    iget-object v7, v0, Lrfp;->d:Ljava/lang/String;

    iget-wide v10, v0, Lrfp;->e:J

    const/16 v35, 0x0

    const/16 v36, 0x0

    const-wide/16 v23, 0x1

    const-wide/16 v25, 0x1

    const-wide/16 v27, 0x1

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v22, v7

    move-object/from16 v21, v9

    move-wide/from16 v29, v10

    .line 192
    invoke-direct/range {v20 .. v36}, Lqzt;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v7, v20

    goto :goto_29

    .line 193
    :cond_31
    new-instance v21, Lqzt;

    iget-object v0, v11, Lqzt;->a:Ljava/lang/String;

    iget-object v7, v11, Lqzt;->b:Ljava/lang/String;

    iget-wide v9, v11, Lqzt;->c:J

    move-wide/from16 v17, v9

    iget-wide v9, v11, Lqzt;->d:J

    move-wide/from16 v22, v9

    iget-wide v9, v11, Lqzt;->e:J

    const-wide/16 v24, 0x1

    add-long v17, v17, v24

    add-long v26, v22, v24

    add-long v28, v9, v24

    iget-wide v9, v11, Lqzt;->f:J

    move-wide/from16 v30, v9

    iget-wide v9, v11, Lqzt;->g:J

    iget-object v12, v11, Lqzt;->h:Ljava/lang/Long;

    move-object/from16 v22, v0

    iget-object v0, v11, Lqzt;->i:Ljava/lang/Long;

    move-object/from16 v35, v0

    iget-object v0, v11, Lqzt;->j:Ljava/lang/Long;

    iget-object v11, v11, Lqzt;->k:Ljava/lang/Boolean;

    move-object/from16 v36, v0

    move-object/from16 v23, v7

    move-wide/from16 v32, v9

    move-object/from16 v37, v11

    move-object/from16 v34, v12

    move-wide/from16 v24, v17

    .line 194
    invoke-direct/range {v21 .. v37}, Lqzt;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;)V

    move-object/from16 v7, v21

    .line 195
    :goto_29
    invoke-virtual {v1}, Lref;->am()Lqzo;

    move-result-object v0

    invoke-virtual {v0, v7}, Lqzo;->K(Lqzt;)V

    if-nez p6, :cond_3e

    iget-wide v9, v7, Lqzt;->c:J

    iget-object v11, v6, Lrfp;->d:Ljava/lang/String;

    .line 196
    invoke-interface {v4, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_38

    .line 197
    invoke-virtual {v1}, Lref;->am()Lqzo;

    move-result-object v12

    move-object/from16 v17, v3

    iget-object v3, v1, Lqze;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {v12}, Lreg;->at()V

    .line 199
    invoke-virtual {v12}, Lrcb;->o()V

    .line 200
    invoke-static {v3}, Lqou;->az(Ljava/lang/String;)V

    .line 201
    invoke-static {v11}, Lqou;->az(Ljava/lang/String;)V

    move-object/from16 p2, v5

    new-instance v5, Lbdu;

    .line 202
    invoke-direct {v5}, Lbdu;-><init>()V

    .line 203
    invoke-virtual {v12}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    :try_start_15
    const-string v21, "event_filters"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v22

    const-string v23, "app_id=? AND event_name=?"

    filled-new-array {v3, v11}, [Ljava/lang/String;

    move-result-object v24
    :try_end_15
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_15 .. :try_end_15} :catch_12
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    move-object/from16 v18, v3

    .line 204
    :try_start_16
    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_16
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_16 .. :try_end_16} :catch_11
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    .line 205
    :try_start_17
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0
    :try_end_17
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_17 .. :try_end_17} :catch_10
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    if-eqz v0, :cond_35

    move-object/from16 v23, v6

    :goto_2a
    const/4 v6, 0x1

    .line 206
    :try_start_18
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_18
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_18 .. :try_end_18} :catch_e
    .catchall {:try_start_18 .. :try_end_18} :catchall_5

    .line 207
    :try_start_19
    sget-object v6, Lret;->a:Lret;

    .line 208
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    move-result-object v6

    .line 209
    invoke-static {v6, v0}, Lrep;->k(Lattg;[B)Lattg;

    move-result-object v0

    check-cast v0, Latro;

    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lret;
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_d
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_19 .. :try_end_19} :catch_e
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    const/4 v6, 0x0

    .line 210
    :try_start_1a
    invoke-interface {v3, v6}, Landroid/database/Cursor;->getInt(I)I

    move-result v20

    .line 211
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/util/List;
    :try_end_1a
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1a .. :try_end_1a} :catch_e
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    if-nez v20, :cond_32

    move-object/from16 v21, v3

    :try_start_1b
    new-instance v3, Ljava/util/ArrayList;

    .line 212
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 213
    invoke-interface {v5, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2b

    :cond_32
    move-object/from16 v21, v3

    move-object/from16 v3, v20

    .line 214
    :goto_2b
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    :catch_d
    move-exception v0

    move-object/from16 v21, v3

    .line 215
    invoke-virtual {v12}, Lrcb;->aH()Lrau;

    move-result-object v3

    iget-object v3, v3, Lrau;->c:Lras;

    invoke-static/range {v18 .. v18}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 216
    invoke-virtual {v3, v13, v6, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 217
    :goto_2c
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_1b
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1b .. :try_end_1b} :catch_f
    .catchall {:try_start_1b .. :try_end_1b} :catchall_7

    if-nez v0, :cond_34

    if-eqz v21, :cond_33

    .line 218
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    :cond_33
    move-object v0, v5

    goto :goto_30

    :cond_34
    move-object/from16 v3, v21

    goto :goto_2a

    :catch_e
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_2f

    :cond_35
    move-object/from16 v21, v3

    move-object/from16 v23, v6

    .line 219
    :try_start_1c
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1c
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1c .. :try_end_1c} :catch_f
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    if-eqz v21, :cond_36

    .line 220
    :goto_2d
    invoke-interface/range {v21 .. v21}, Landroid/database/Cursor;->close()V

    goto :goto_30

    :catch_f
    move-exception v0

    goto :goto_2f

    :catchall_5
    move-exception v0

    move-object/from16 v21, v3

    goto :goto_31

    :catch_10
    move-exception v0

    move-object/from16 v21, v3

    move-object/from16 v23, v6

    goto :goto_2f

    :catch_11
    move-exception v0

    goto :goto_2e

    :catchall_6
    move-exception v0

    const/4 v4, 0x0

    goto :goto_32

    :catch_12
    move-exception v0

    move-object/from16 v18, v3

    :goto_2e
    move-object/from16 v23, v6

    const/16 v21, 0x0

    .line 221
    :goto_2f
    :try_start_1d
    invoke-virtual {v12}, Lrcb;->aH()Lrau;

    move-result-object v3

    iget-object v3, v3, Lrau;->c:Lras;

    invoke-static/range {v18 .. v18}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 222
    invoke-virtual {v3, v14, v5, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_7

    if-eqz v21, :cond_36

    goto :goto_2d

    .line 224
    :cond_36
    :goto_30
    invoke-interface {v4, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_33

    :catchall_7
    move-exception v0

    :goto_31
    move-object/from16 v4, v21

    :goto_32
    if-eqz v4, :cond_37

    .line 225
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 226
    :cond_37
    throw v0

    :cond_38
    move-object/from16 v17, v3

    move-object/from16 p2, v5

    move-object/from16 v23, v6

    .line 227
    :goto_33
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v11, v1, Lqze;->b:Ljava/util/Set;

    .line 228
    invoke-interface {v11, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_39

    .line 229
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    move-result-object v6

    iget-object v6, v6, Lrau;->k:Lras;

    invoke-virtual {v6, v2, v5}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_34

    .line 230
    :cond_39
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    .line 231
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v12, 0x1

    :goto_35
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lret;

    move-object/from16 v18, v0

    new-instance v0, Lqzb;

    move-object/from16 v28, v3

    iget-object v3, v1, Lqze;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v3, v6, v12}, Lqzb;-><init>(Lqze;Ljava/lang/String;ILret;)V

    iget-object v3, v1, Lqze;->d:Ljava/lang/Long;

    move-object/from16 v20, v0

    iget-object v0, v1, Lqze;->e:Ljava/lang/Long;

    iget v12, v12, Lret;->c:I

    .line 232
    invoke-direct {v1, v6, v12}, Lqze;->d(II)Z

    move-result v27

    move-object/from16 v22, v0

    move-object/from16 v21, v3

    move-object/from16 v26, v7

    move-wide/from16 v24, v9

    .line 233
    invoke-virtual/range {v20 .. v27}, Lqzb;->d(Ljava/lang/Long;Ljava/lang/Long;Lrfp;JLqzt;Z)Z

    move-result v12

    move-object/from16 v0, v20

    if-eqz v12, :cond_3a

    .line 234
    invoke-direct {v1, v5}, Lqze;->c(Ljava/lang/Integer;)Lqyz;

    move-result-object v3

    .line 235
    invoke-virtual {v3, v0}, Lqyz;->b(Lqzc;)V

    move-object/from16 v0, v18

    move-wide/from16 v9, v24

    move-object/from16 v7, v26

    move-object/from16 v3, v28

    goto :goto_35

    :cond_3a
    iget-object v0, v1, Lqze;->b:Ljava/util/Set;

    .line 236
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_36

    :cond_3b
    move-object/from16 v18, v0

    move-object/from16 v28, v3

    move-object/from16 v26, v7

    move-wide/from16 v24, v9

    :goto_36
    if-nez v12, :cond_3c

    iget-object v0, v1, Lqze;->b:Ljava/util/Set;

    .line 237
    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3c
    move-object/from16 v0, v18

    move-wide/from16 v9, v24

    move-object/from16 v7, v26

    move-object/from16 v3, v28

    goto/16 :goto_34

    :cond_3d
    move-object/from16 v5, p2

    move-object/from16 v3, v17

    :cond_3e
    const/4 v12, 0x2

    goto/16 :goto_28

    :cond_3f
    :goto_37
    if-nez p6, :cond_5a

    .line 238
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    goto/16 :goto_4c

    .line 239
    :cond_40
    new-instance v3, Lbdu;

    .line 240
    invoke-direct {v3}, Lbdu;-><init>()V

    .line 241
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_38
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_56

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lrfz;

    iget-object v6, v5, Lrfz;->d:Ljava/lang/String;

    .line 242
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_47

    .line 243
    invoke-virtual {v1}, Lref;->am()Lqzo;

    move-result-object v7

    iget-object v9, v1, Lqze;->a:Ljava/lang/String;

    .line 244
    invoke-virtual {v7}, Lreg;->at()V

    .line 245
    invoke-virtual {v7}, Lrcb;->o()V

    .line 246
    invoke-static {v9}, Lqou;->az(Ljava/lang/String;)V

    .line 247
    invoke-static {v6}, Lqou;->az(Ljava/lang/String;)V

    new-instance v10, Lbdu;

    .line 248
    invoke-direct {v10}, Lbdu;-><init>()V

    .line 249
    invoke-virtual {v7}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v20

    :try_start_1e
    const-string v21, "property_filters"

    filled-new-array {v8, v15}, [Ljava/lang/String;

    move-result-object v22

    const-string v23, "app_id=? AND property_name=?"

    filled-new-array {v9, v6}, [Ljava/lang/String;

    move-result-object v24

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v25, 0x0

    .line 250
    invoke-virtual/range {v20 .. v27}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v11
    :try_end_1e
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1e .. :try_end_1e} :catch_16
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 251
    :try_start_1f
    invoke-interface {v11}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_44

    :goto_39
    const/4 v12, 0x1

    .line 252
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0
    :try_end_1f
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1f .. :try_end_1f} :catch_15
    .catchall {:try_start_1f .. :try_end_1f} :catchall_8

    .line 253
    :try_start_20
    sget-object v12, Lrew;->a:Lrew;

    .line 254
    invoke-virtual {v12}, Latrw;->createBuilder()Latro;

    move-result-object v12

    .line 255
    invoke-static {v12, v0}, Lrep;->k(Lattg;[B)Lattg;

    move-result-object v0

    check-cast v0, Latro;

    invoke-virtual {v0}, Latro;->build()Latrw;

    move-result-object v0

    check-cast v0, Lrew;
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_13
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_20 .. :try_end_20} :catch_15
    .catchall {:try_start_20 .. :try_end_20} :catchall_8

    const/4 v12, 0x0

    .line 256
    :try_start_21
    invoke-interface {v11, v12}, Landroid/database/Cursor;->getInt(I)I

    move-result v13

    .line 257
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-nez v13, :cond_41

    new-instance v13, Ljava/util/ArrayList;

    .line 258
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 259
    invoke-interface {v10, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    :cond_41
    invoke-interface {v13, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 p2, v4

    goto :goto_3a

    :catch_13
    move-exception v0

    .line 261
    invoke-virtual {v7}, Lrcb;->aH()Lrau;

    move-result-object v12

    iget-object v12, v12, Lrau;->c:Lras;

    const-string v13, "Failed to merge filter"
    :try_end_21
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_21 .. :try_end_21} :catch_15
    .catchall {:try_start_21 .. :try_end_21} :catchall_8

    move-object/from16 p2, v4

    :try_start_22
    invoke-static {v9}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v13, v4, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    :goto_3a
    invoke-interface {v11}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0
    :try_end_22
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_22 .. :try_end_22} :catch_14
    .catchall {:try_start_22 .. :try_end_22} :catchall_8

    if-nez v0, :cond_43

    if-eqz v11, :cond_42

    .line 263
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    :cond_42
    move-object v0, v10

    goto :goto_3d

    :cond_43
    move-object/from16 v4, p2

    goto :goto_39

    :cond_44
    move-object/from16 p2, v4

    .line 264
    :try_start_23
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_23
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_23 .. :try_end_23} :catch_14
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    if-eqz v11, :cond_45

    .line 265
    invoke-interface {v11}, Landroid/database/Cursor;->close()V

    goto :goto_3d

    :catch_14
    move-exception v0

    goto :goto_3b

    :catchall_8
    move-exception v0

    move-object v4, v11

    goto :goto_3e

    :catch_15
    move-exception v0

    move-object/from16 p2, v4

    :goto_3b
    move-object v4, v11

    goto :goto_3c

    :catchall_9
    move-exception v0

    const/4 v4, 0x0

    goto :goto_3e

    :catch_16
    move-exception v0

    move-object/from16 p2, v4

    const/4 v4, 0x0

    .line 266
    :goto_3c
    :try_start_24
    invoke-virtual {v7}, Lrcb;->aH()Lrau;

    move-result-object v7

    iget-object v7, v7, Lrau;->c:Lras;

    invoke-static {v9}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    .line 267
    invoke-virtual {v7, v14, v9, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_a

    if-eqz v4, :cond_45

    .line 269
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 270
    :cond_45
    :goto_3d
    invoke-interface {v3, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3f

    :catchall_a
    move-exception v0

    :goto_3e
    if-eqz v4, :cond_46

    .line 271
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 272
    :cond_46
    throw v0

    :cond_47
    move-object/from16 p2, v4

    .line 273
    :goto_3f
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_40
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_55

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v9, v1, Lqze;->b:Ljava/util/Set;

    .line 274
    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_48

    .line 275
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->k:Lras;

    invoke-virtual {v0, v2, v6}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_4b

    .line 276
    :cond_48
    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    .line 277
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x1

    :goto_41
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lrew;

    .line 278
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    move-result-object v11

    const/4 v12, 0x2

    invoke-virtual {v11, v12}, Lrau;->i(I)Z

    move-result v11

    if-eqz v11, :cond_4e

    .line 279
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    move-result-object v11

    iget-object v11, v11, Lrau;->k:Lras;

    .line 280
    iget v13, v10, Lrew;->b:I

    const/16 v20, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_49

    iget v13, v10, Lrew;->c:I

    .line 281
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_42

    :cond_49
    const/4 v13, 0x0

    .line 282
    :goto_42
    invoke-virtual {v1}, Lrcb;->ag()Lraq;

    move-result-object v12

    move-object/from16 p3, v0

    iget-object v0, v10, Lrew;->d:Ljava/lang/String;

    invoke-virtual {v12, v0}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v12, "Evaluating filter. audience, filter, property"

    .line 283
    invoke-virtual {v11, v12, v6, v13, v0}, Lras;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 284
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->k:Lras;

    .line 285
    invoke-virtual {v1}, Lref;->ap()Lrep;

    move-result-object v11

    if-nez v10, :cond_4a

    const-string v11, "null"

    move-object/from16 v17, v2

    move-object/from16 p6, v3

    const/4 v3, 0x1

    const/4 v13, 0x0

    goto :goto_45

    .line 286
    :cond_4a
    new-instance v12, Ljava/lang/StringBuilder;

    .line 287
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\nproperty_filter {\n"

    .line 288
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v13, v10, Lrew;->b:I

    const/16 v20, 0x1

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_4b

    iget v13, v10, Lrew;->c:I

    .line 289
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v17, v2

    const-string v2, "filter_id"

    move-object/from16 p6, v3

    const/4 v3, 0x0

    invoke-static {v12, v3, v2, v13}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_43

    :cond_4b
    move-object/from16 v17, v2

    move-object/from16 p6, v3

    const/4 v3, 0x0

    .line 290
    :goto_43
    invoke-virtual {v11}, Lrcb;->ag()Lraq;

    move-result-object v2

    iget-object v13, v10, Lrew;->d:Ljava/lang/String;

    invoke-virtual {v2, v13}, Lraq;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v13, "property_name"

    .line 291
    invoke-static {v12, v3, v13, v2}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    iget-boolean v2, v10, Lrew;->f:Z

    iget-boolean v13, v10, Lrew;->g:Z

    iget-boolean v3, v10, Lrew;->h:Z

    .line 292
    invoke-static {v2, v13, v3}, Lrep;->A(ZZZ)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4c

    const-string v3, "filter_type"

    const/4 v13, 0x0

    .line 293
    invoke-static {v12, v13, v3, v2}, Lrep;->I(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_44

    :cond_4c
    const/4 v13, 0x0

    :goto_44
    iget-object v2, v10, Lrew;->e:Lreu;

    if-nez v2, :cond_4d

    .line 294
    sget-object v2, Lreu;->a:Lreu;

    :cond_4d
    const/4 v3, 0x1

    .line 295
    invoke-virtual {v11, v12, v3, v2}, Lrep;->q(Ljava/lang/StringBuilder;ILreu;)V

    const-string v2, "}\n"

    .line 296
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 297
    :goto_45
    const-string v2, "Filter definition"

    invoke-virtual {v0, v2, v11}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_46

    :cond_4e
    move-object/from16 p3, v0

    move-object/from16 v17, v2

    move-object/from16 p6, v3

    const/4 v3, 0x1

    const/4 v13, 0x0

    :goto_46
    iget v0, v10, Lrew;->b:I

    and-int/2addr v0, v3

    if-eqz v0, :cond_51

    iget v0, v10, Lrew;->c:I

    const/16 v2, 0x100

    if-le v0, v2, :cond_4f

    goto :goto_47

    .line 298
    :cond_4f
    new-instance v2, Lqzd;

    iget-object v3, v1, Lqze;->a:Ljava/lang/String;

    invoke-direct {v2, v1, v3, v7, v10}, Lqzd;-><init>(Lqze;Ljava/lang/String;ILrew;)V

    iget-object v3, v1, Lqze;->d:Ljava/lang/Long;

    iget-object v10, v1, Lqze;->e:Ljava/lang/Long;

    .line 299
    invoke-direct {v1, v7, v0}, Lqze;->d(II)Z

    move-result v0

    .line 300
    invoke-virtual {v2, v3, v10, v5, v0}, Lqzd;->d(Ljava/lang/Long;Ljava/lang/Long;Lrfz;Z)Z

    move-result v10

    if-eqz v10, :cond_50

    .line 301
    invoke-direct {v1, v6}, Lqze;->c(Ljava/lang/Integer;)Lqyz;

    move-result-object v0

    .line 302
    invoke-virtual {v0, v2}, Lqyz;->b(Lqzc;)V

    move-object/from16 v0, p3

    move-object/from16 v3, p6

    move-object/from16 v2, v17

    goto/16 :goto_41

    :cond_50
    iget-object v0, v1, Lqze;->b:Ljava/util/Set;

    .line 303
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_49

    .line 304
    :cond_51
    :goto_47
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->f:Lras;

    iget-object v2, v1, Lqze;->a:Ljava/lang/String;

    invoke-static {v2}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    iget v3, v10, Lrew;->b:I

    const/16 v20, 0x1

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_52

    iget v3, v10, Lrew;->c:I

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_48

    :cond_52
    const/4 v3, 0x0

    :goto_48
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "Invalid property filter ID. appId, id"

    .line 306
    invoke-virtual {v0, v7, v2, v3}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4a

    :cond_53
    move-object/from16 p3, v0

    move-object/from16 v17, v2

    move-object/from16 p6, v3

    const/4 v13, 0x0

    :goto_49
    const/16 v20, 0x1

    if-nez v10, :cond_54

    :goto_4a
    iget-object v0, v1, Lqze;->b:Ljava/util/Set;

    .line 307
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_54
    move-object/from16 v0, p3

    move-object/from16 v3, p6

    move-object/from16 v2, v17

    goto/16 :goto_40

    :cond_55
    :goto_4b
    move-object/from16 v4, p2

    goto/16 :goto_38

    .line 308
    :cond_56
    :goto_4c
    new-instance v2, Ljava/util/ArrayList;

    .line 309
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lqze;->c:Ljava/util/Map;

    .line 310
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    iget-object v3, v1, Lqze;->b:Ljava/util/Set;

    .line 311
    invoke-interface {v0, v3}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 312
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v1, Lqze;->c:Ljava/util/Map;

    .line 313
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqyz;

    .line 314
    invoke-static {v5}, Lqou;->aB(Ljava/lang/Object;)V

    .line 315
    invoke-virtual {v5, v4}, Lqyz;->a(I)Lrfl;

    move-result-object v4

    .line 316
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    invoke-virtual {v1}, Lref;->am()Lqzo;

    move-result-object v5

    iget-object v6, v1, Lqze;->a:Ljava/lang/String;

    iget-object v4, v4, Lrfl;->d:Lrfv;

    if-nez v4, :cond_57

    .line 318
    sget-object v4, Lrfv;->a:Lrfv;

    .line 319
    :cond_57
    invoke-virtual {v5}, Lreg;->at()V

    .line 320
    invoke-virtual {v5}, Lrcb;->o()V

    .line 321
    invoke-static {v6}, Lqou;->az(Ljava/lang/String;)V

    .line 322
    invoke-static {v4}, Lqou;->aB(Ljava/lang/Object;)V

    .line 323
    invoke-virtual {v4}, Latqb;->toByteArray()[B

    move-result-object v4

    new-instance v7, Landroid/content/ContentValues;

    .line 324
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    const-string v9, "app_id"

    .line 325
    invoke-virtual {v7, v9, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    invoke-virtual {v7, v8, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    move-object/from16 v9, v19

    .line 327
    invoke-virtual {v7, v9, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 328
    :try_start_25
    invoke-virtual {v5}, Lqzo;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const-string v4, "audience_filter_values"
    :try_end_25
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_25 .. :try_end_25} :catch_18

    const/4 v10, 0x5

    const/4 v11, 0x0

    .line 329
    :try_start_26
    invoke-virtual {v0, v4, v11, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v12

    const-wide/16 v14, -0x1

    cmp-long v0, v12, v14

    if-nez v0, :cond_58

    .line 330
    invoke-virtual {v5}, Lrcb;->aH()Lrau;

    move-result-object v0

    iget-object v0, v0, Lrau;->c:Lras;

    const-string v4, "Failed to insert filter results (got -1). appId"

    invoke-static {v6}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    .line 331
    invoke-virtual {v0, v4, v7}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_26
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_26 .. :try_end_26} :catch_17

    goto :goto_4f

    :catch_17
    move-exception v0

    goto :goto_4e

    :catch_18
    move-exception v0

    const/4 v11, 0x0

    .line 332
    :goto_4e
    invoke-virtual {v5}, Lrcb;->aH()Lrau;

    move-result-object v4

    iget-object v4, v4, Lrau;->c:Lras;

    invoke-static {v6}, Lrau;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "Error storing filter results. appId"

    .line 333
    invoke-virtual {v4, v6, v5, v0}, Lras;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_58
    :goto_4f
    move-object/from16 v19, v9

    goto/16 :goto_4d

    :cond_59
    return-object v2

    .line 334
    :cond_5a
    new-instance v0, Ljava/util/ArrayList;

    .line 335
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :catchall_b
    move-exception v0

    move-object v4, v6

    :goto_50
    if-eqz v4, :cond_5b

    .line 336
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 337
    :cond_5b
    throw v0
.end method

.method protected final b()V
    .locals 0

    .line 1
    return-void
.end method
