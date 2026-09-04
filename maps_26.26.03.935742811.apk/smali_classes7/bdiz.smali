.class public final synthetic Lbdiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbdjh;

.field public final synthetic b:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic c:Lbdjm;


# direct methods
.method public synthetic constructor <init>(Lbdjh;Lcom/google/common/util/concurrent/SettableFuture;Lbdjm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdiz;->a:Lbdjh;

    iput-object p2, p0, Lbdiz;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iput-object p3, p0, Lbdiz;->c:Lbdjm;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 42

    move-object/from16 v0, p0

    const-string v1, "CLEAN_PHOTO_DATABASE"

    const-string v2, "photo_uri"

    iget-object v3, v0, Lbdiz;->c:Lbdjm;

    iget-object v4, v0, Lbdiz;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object v5, v0, Lbdiz;->a:Lbdjh;

    :try_start_0
    invoke-virtual {v5}, Lbdjh;->a()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v8
    :try_end_0
    .catch Lbrrz; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->g()V

    invoke-virtual {v5}, Lbdjh;->e()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    move-object/from16 v29, v4

    const/4 v15, 0x0

    goto/16 :goto_d

    :cond_0
    iget-object v0, v3, Lbdjm;->a:Landroid/net/Uri;

    iget-object v9, v3, Lbdjm;->b:Lj$/time/Instant;

    iget-boolean v10, v3, Lbdjm;->e:Z

    iget-boolean v11, v3, Lbdjm;->f:Z

    iget-boolean v12, v3, Lbdjm;->g:Z

    iget-boolean v13, v3, Lbdjm;->h:Z

    iget-boolean v14, v3, Lbdjm;->i:Z

    iget-object v15, v3, Lbdjm;->c:Lj$/time/Duration;

    iget-object v7, v3, Lbdjm;->j:Lcom/google/common/collect/ImmutableList;

    new-instance v6, Landroid/content/ContentValues;

    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    move-object/from16 v16, v0

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "timestamp"

    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v6, v0, v9}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v3, Lbdjm;->d:Lbnxa;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    const-string v3, "longitude"

    const-string v9, "latitude"

    if-nez v0, :cond_1

    :try_start_2
    invoke-virtual {v6, v9}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Landroid/content/ContentValues;->putNull(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v18, v10

    move/from16 v19, v11

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    move-object v1, v4

    goto/16 :goto_f

    :cond_1
    move/from16 v18, v10

    move/from16 v19, v11

    :try_start_3
    iget-wide v10, v0, Lbnxa;->a:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    iget-wide v9, v0, Lbnxa;->b:D

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v6, v3, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    :goto_0
    const-string v0, "valid_photo_taken_notification_photo"

    sget v3, Lbdje;->a:I

    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "was_shown_in_photo_taken_notification"

    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "was_uploaded"

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_face_detected"

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "was_dismissed_in_todo_list"

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "duration"

    if-nez v15, :cond_2

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, Lj$/time/Duration;->toMillis()J

    move-result-wide v11

    :goto_1
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v6, v0, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, Lbdjh;->c:Lbhnj;

    sget-object v3, Lbhoc;->F:Lbhqr;

    invoke-interface {v0, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbhms;

    invoke-virtual {v3}, Lbhms;->a()Lbhmr;

    move-result-object v3

    const-string v11, "photos_top_feature"

    const/4 v12, 0x0

    const/4 v13, 0x5

    invoke-virtual {v8, v11, v12, v6, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v14

    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    const-wide/16 v18, -0x1

    move/from16 v20, v13

    move-wide/from16 v21, v14

    if-eqz v20, :cond_15

    :try_start_4
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v9, v20

    check-cast v9, Lbdjl;

    new-instance v10, Landroid/content/ContentValues;

    invoke-direct {v10}, Landroid/content/ContentValues;-><init>()V

    invoke-virtual/range {v16 .. v16}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v2, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "image_label_mid"

    iget-object v13, v9, Lbdjl;->a:Ljava/lang/String;

    sget v24, Lcowo;->b:I

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    const/4 v14, 0x3

    if-le v15, v14, :cond_10

    const/4 v15, 0x0

    invoke-virtual {v13, v15}, Ljava/lang/String;->charAt(I)C

    move-result v14

    const/16 v15, 0x2f

    if-ne v14, v15, :cond_10

    move-object/from16 v27, v2

    const/4 v14, 0x2

    invoke-virtual {v13, v14}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v15, :cond_f

    const/4 v2, 0x1

    invoke-virtual {v13, v2}, Ljava/lang/String;->charAt(I)C

    move-result v14
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/16 v2, 0x67

    if-eq v14, v2, :cond_8

    const/16 v2, 0x70

    if-eq v14, v2, :cond_7

    const/16 v2, 0x74

    if-eq v14, v2, :cond_6

    const/16 v2, 0x78

    if-eq v14, v2, :cond_5

    const/16 v2, 0x6d

    if-eq v14, v2, :cond_4

    const/16 v2, 0x6e

    if-ne v14, v2, :cond_3

    const/4 v2, 0x4

    goto :goto_3

    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid MID prefix: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    :cond_5
    const/4 v2, 0x3

    goto :goto_3

    :cond_6
    const/4 v2, 0x2

    goto :goto_3

    :cond_7
    const/4 v2, 0x5

    goto :goto_3

    :cond_8
    const/4 v2, 0x1

    :goto_3
    const/4 v14, 0x3

    :try_start_6
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v23

    invoke-static/range {v23 .. v23}, Lcowo;->b(C)I

    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    move-object/from16 v26, v3

    ushr-int/lit8 v3, v15, 0x3

    move-object/from16 v28, v6

    const-string v6, "Invalid MID version: "

    if-nez v3, :cond_e

    and-int/lit8 v3, v15, 0x7

    const/4 v15, 0x1

    :try_start_7
    invoke-virtual {v14, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v29, v4

    const/16 v4, 0xd

    if-gt v15, v4, :cond_d

    :try_start_8
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    if-ne v15, v4, :cond_9

    const/4 v15, 0x0

    :try_start_9
    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcowo;->b(C)I

    move-result v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    const/16 v15, 0xf

    if-gt v4, v15, :cond_d

    goto :goto_4

    :catchall_1
    move-exception v0

    goto/16 :goto_a

    :cond_9
    :goto_4
    move-object/from16 v31, v1

    move-object/from16 v30, v5

    const-wide/16 v4, 0x0

    const/4 v15, 0x0

    :goto_5
    :try_start_a
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v15, v1, :cond_b

    invoke-virtual {v14, v15}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Lcowo;->b(C)I

    move-result v1

    if-ltz v1, :cond_a

    const/16 v17, 0x5

    shl-long v4, v4, v17

    move-wide/from16 v23, v4

    int-to-long v4, v1

    add-long v4, v23, v4

    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid munch character"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static {v3, v4, v5}, Lcowo;->g(IJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Lcowo;->c(J)I

    move-result v1

    if-eq v1, v2, :cond_12

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v3, v4}, Lcowo;->d(J)I

    move-result v1

    if-nez v1, :cond_c

    invoke-static {v3, v4}, Lcowo;->c(J)I

    move-result v1

    invoke-static {v1}, Lcowo;->f(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Inconsistent MID prefix: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (expected "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2
    move-exception v0

    goto/16 :goto_9

    :cond_d
    move-object/from16 v30, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "65-bit value"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    move-object/from16 v29, v4

    move-object/from16 v30, v5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move-object/from16 v31, v1

    goto :goto_6

    :cond_10
    move-object/from16 v31, v1

    move-object/from16 v27, v2

    :goto_6
    move-object/from16 v26, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v28, v6

    const-string v1, "/guid/"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const/4 v1, 0x6

    invoke-virtual {v13, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcowo;->e(Ljava/lang/String;)J

    move-result-wide v3

    goto :goto_7

    :cond_11
    const-string v1, "#"

    invoke-virtual {v13, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    const/4 v15, 0x1

    invoke-virtual {v13, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcowo;->e(Ljava/lang/String;)J

    move-result-wide v3

    :cond_12
    :goto_7
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v10, v12, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "image_label_confidence"

    iget-wide v2, v9, Lbdjl;->b:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v10, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "photos_image_labels"

    const/4 v2, 0x0

    const/4 v13, 0x5

    invoke-virtual {v8, v1, v2, v10, v13}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    move-result-wide v3

    cmp-long v1, v3, v18

    if-nez v1, :cond_13

    add-int/lit8 v11, v11, 0x1

    goto :goto_8

    :cond_13
    add-int/lit8 v7, v7, 0x1

    :goto_8
    move-object v12, v2

    move-wide/from16 v14, v21

    move-object/from16 v3, v26

    move-object/from16 v2, v27

    move-object/from16 v6, v28

    move-object/from16 v4, v29

    move-object/from16 v5, v30

    move-object/from16 v1, v31

    goto/16 :goto_2

    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown ID format: "

    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    move-object/from16 v1, v29

    move-object/from16 v5, v30

    goto/16 :goto_f

    :catchall_4
    move-exception v0

    move-object/from16 v29, v4

    :goto_9
    move-object/from16 v30, v5

    :goto_a
    move-object v2, v0

    move-object/from16 v1, v29

    goto/16 :goto_f

    :cond_15
    move-object/from16 v31, v1

    move-object/from16 v26, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object v2, v12

    const/4 v15, 0x1

    :try_start_b
    invoke-virtual/range {v26 .. v26}, Lbhmr;->b()V

    sget-object v1, Lbhoc;->y:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v7}, Lbhmp;->a(I)V

    sget-object v1, Lbhoc;->z:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;

    invoke-virtual {v1, v11}, Lbhmp;->a(I)V

    sget-object v1, Lbhoc;->x:Lbhqm;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmp;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    cmp-long v3, v21, v18

    if-nez v3, :cond_16

    const/16 v23, 0x6

    :try_start_c
    invoke-static/range {v23 .. v23}, La;->aS(I)I

    move-result v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/16 v25, 0x2

    goto :goto_b

    :cond_16
    const/16 v23, 0x6

    const/16 v25, 0x2

    :try_start_d
    invoke-static/range {v25 .. v25}, La;->aS(I)I

    move-result v3

    :goto_b
    invoke-virtual {v1, v3}, Lbhmp;->a(I)V

    sget-object v1, Lbhoc;->A:Lbhqn;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1}, Lbfbw;->ba(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v11

    move/from16 v24, v15

    const-string v15, "timestamp DESC"

    const-string v9, "photos_top_feature"

    const-string v32, "photo_uri"

    const-string v33, "timestamp"

    const-string v34, "latitude"

    const-string v35, "longitude"

    const-string v36, "valid_photo_taken_notification_photo"

    const-string v37, "was_shown_in_photo_taken_notification"

    const-string v38, "was_uploaded"

    const-string v39, "is_face_detected"

    const-string v40, "was_dismissed_in_todo_list"

    const-string v41, "duration"

    filled-new-array/range {v32 .. v41}, [Ljava/lang/String;

    move-result-object v10

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v3, v2

    move/from16 v1, v23

    move/from16 v2, v24

    move/from16 v4, v25

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v5

    invoke-interface {v5}, Landroid/database/Cursor;->getCount()I

    move-result v6

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    int-to-long v5, v6

    invoke-virtual {v0, v5, v6}, Lbhmq;->a(J)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    move-object/from16 v5, v30

    :try_start_e
    invoke-virtual {v5, v8}, Lbdjh;->g(Landroid/database/sqlite/SQLiteDatabase;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    iget-object v6, v5, Lbdjh;->d:Lamhi;
    :try_end_f
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    iget-object v0, v6, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lazus;->getPhotoTakenNotificationParameters()Lctnz;

    move-result-object v0

    iget-object v0, v0, Lctnz;->l:Lctnx;

    if-nez v0, :cond_17

    sget-object v0, Lctnx;->a:Lctnx;

    :cond_17
    iget v0, v0, Lctnx;->e:I

    int-to-long v9, v0

    invoke-static {v9, v10}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    move-result-object v0

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v9, "worker_name_key"

    const-string v10, "PhotoMetadataDatabaseCleanerServiceWorker"

    invoke-static {v9, v10, v7}, Lfwm;->p(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)V

    invoke-static {v7}, Lfwm;->m(Ljava/util/Map;)Ljge;

    move-result-object v7

    new-instance v9, Ljgw;

    const-class v10, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    move-result-wide v11

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v9, v10, v11, v12, v0}, Ljgw;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    move-object/from16 v0, v31

    invoke-virtual {v9, v0}, Ljhb;->b(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljhb;->h(Ljge;)V

    new-instance v7, Ljga;

    invoke-direct {v7}, Ljga;-><init>()V

    invoke-virtual {v7, v2}, Ljga;->b(I)V

    invoke-virtual {v7}, Ljga;->a()Ljgc;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljhb;->d(Ljgc;)V

    invoke-virtual {v9}, Ljhb;->i()Lbcww;

    move-result-object v7

    iget-object v9, v6, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v9, v0, v4, v7}, Loym;->g(Ljava/lang/String;ILbcww;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v4, Lbdbh;

    invoke-direct {v4, v6, v7, v1, v3}, Lbdbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v1, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v4, v1}, Lcenr;->aZ(Lcom/google/common/util/concurrent/ListenableFuture;Lcaoz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_1
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    goto :goto_c

    :catch_0
    move-exception v0

    :try_start_11
    iget-object v1, v6, Lamhi;->c:Ljava/lang/Object;

    check-cast v1, Loyk;

    const/16 v3, 0x13

    invoke-virtual {v1, v3, v0}, Loyk;->c(ILjava/lang/RuntimeException;)V

    new-instance v0, Ljgl;

    invoke-direct {v0}, Ljgl;-><init>()V

    invoke-static {v0}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_1
    move v15, v2

    :goto_d
    :try_start_12
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    move-object/from16 v1, v29

    :try_start_13
    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    if-eqz v8, :cond_18

    :try_start_14
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_14
    .catch Lbrrz; {:try_start_14 .. :try_end_14} :catch_3

    :cond_18
    return-void

    :catchall_5
    move-exception v0

    goto :goto_e

    :catchall_6
    move-exception v0

    move-object/from16 v1, v29

    goto :goto_e

    :catchall_7
    move-exception v0

    move-object/from16 v1, v29

    move-object/from16 v5, v30

    goto :goto_e

    :catchall_8
    move-exception v0

    move-object v1, v4

    :goto_e
    move-object v2, v0

    :goto_f
    if-eqz v8, :cond_19

    :try_start_15
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    goto :goto_10

    :catchall_9
    move-exception v0

    :try_start_16
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_19
    :goto_10
    throw v2
    :try_end_16
    .catch Lbrrz; {:try_start_16 .. :try_end_16} :catch_3

    :catch_2
    move-object v1, v4

    :catch_3
    iget-object v0, v5, Lbdjh;->c:Lbhnj;

    sget-object v2, Lbhoc;->x:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    const/16 v17, 0x5

    invoke-static/range {v17 .. v17}, La;->aS(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
