.class public final synthetic Lacra;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lacrb;


# direct methods
.method public synthetic constructor <init>(Lacrb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lacra;->a:Lacrb;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 41

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lacra;->a:Lacrb;

    iget-object v0, v2, Lacrb;->g:Lcgli;

    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lacqn;

    iget-object v3, v2, Lacrb;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 3
    invoke-interface {v0}, Lcgli;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacqn;

    invoke-virtual {v0}, Lacqn;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lij$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_0
    iget-object v0, v2, Lacrb;->h:Lcjac;

    .line 6
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v0

    :cond_1
    iget-object v3, v2, Lacrb;->d:Lacqo;

    iget-object v0, v2, Lacrb;->e:Lcjac;

    .line 8
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    const-string v5, "lastExitProcessName"

    const/4 v6, 0x0

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    const-string v5, "lastExitTimestamp"

    const-wide/16 v7, -0x1

    invoke-interface {v0, v5, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    move-object v5, v3

    check-cast v5, Lacqt;

    iget-object v0, v5, Lacqt;->a:Landroid/content/Context;

    const-string v9, "activity"

    .line 10
    invoke-virtual {v0, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/app/ActivityManager;

    .line 11
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v9, v0, v10, v10}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 13
    sget v9, Lbhnq;->d:I

    new-instance v9, Lbhnl;

    .line 14
    invoke-direct {v9}, Lbhnl;-><init>()V

    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Layg$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object v12

    .line 16
    invoke-static {v12}, Layg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 17
    invoke-static {v12}, Layg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v13

    cmp-long v0, v13, v7

    if-nez v0, :cond_2

    goto/16 :goto_2b

    .line 18
    :cond_2
    sget-object v0, Lcjzw;->a:Lcjzw;

    .line 19
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lcjzs;

    .line 20
    invoke-static {v12}, Layg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v14, v13, Lcjzs;->instance:Lbknt;

    .line 22
    check-cast v14, Lcjzw;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Lcjzw;->b:I

    const/4 v6, 0x1

    or-int/2addr v15, v6

    iput v15, v14, Lcjzw;->b:I

    iput-object v0, v14, Lcjzw;->c:Ljava/lang/String;

    .line 24
    invoke-static {v12}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    .line 25
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v14, v13, Lcjzs;->instance:Lbknt;

    .line 26
    check-cast v14, Lcjzw;

    iget v15, v14, Lcjzw;->b:I

    const/4 v10, 0x4

    or-int/2addr v15, v10

    iput v15, v14, Lcjzw;->b:I

    iput v0, v14, Lcjzw;->e:I

    .line 27
    invoke-static {v12}, Layg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    .line 28
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v0, v13, Lcjzs;->instance:Lbknt;

    .line 29
    check-cast v0, Lcjzw;

    iget v10, v0, Lcjzw;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v0, Lcjzw;->b:I

    iput-wide v14, v0, Lcjzw;->g:J

    .line 30
    invoke-static {v12}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    .line 31
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v0, v13, Lcjzs;->instance:Lbknt;

    .line 32
    check-cast v0, Lcjzw;

    iget v10, v0, Lcjzw;->b:I

    or-int/lit8 v10, v10, 0x40

    iput v10, v0, Lcjzw;->b:I

    iput-wide v14, v0, Lcjzw;->i:J

    .line 33
    invoke-static {v12}, Layg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v14

    .line 34
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v0, v13, Lcjzs;->instance:Lbknt;

    .line 35
    check-cast v0, Lcjzw;

    iget v10, v0, Lcjzw;->b:I

    move/from16 v17, v6

    const/16 v6, 0x80

    or-int/2addr v10, v6

    iput v10, v0, Lcjzw;->b:I

    iput-wide v14, v0, Lcjzw;->j:J

    .line 36
    invoke-static {}, Layg$$ExternalSyntheticApiModelOutline0;->m()Z

    move-result v0

    .line 37
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v10, v13, Lcjzs;->instance:Lbknt;

    .line 38
    check-cast v10, Lcjzw;

    iget v14, v10, Lcjzw;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v10, Lcjzw;->b:I

    iput-boolean v0, v10, Lcjzw;->k:Z

    .line 39
    invoke-static {v12}, Layg$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/16 v18, 0x7

    const/16 v19, 0x8

    const/4 v14, 0x6

    const/4 v15, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_0
    const/16 v0, 0x64

    goto :goto_1

    :pswitch_1
    const/16 v0, 0xe

    goto :goto_1

    :pswitch_2
    const/16 v0, 0xd

    goto :goto_1

    :pswitch_3
    const/16 v0, 0xc

    goto :goto_1

    :pswitch_4
    const/16 v0, 0xb

    goto :goto_1

    :pswitch_5
    const/16 v0, 0xa

    goto :goto_1

    :pswitch_6
    const/16 v0, 0x9

    goto :goto_1

    :pswitch_7
    move/from16 v0, v19

    goto :goto_1

    :pswitch_8
    move/from16 v0, v18

    goto :goto_1

    :pswitch_9
    move v0, v14

    goto :goto_1

    :pswitch_a
    move v0, v15

    goto :goto_1

    :pswitch_b
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_c
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_d
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_e
    const/16 v0, 0xf

    :goto_1
    if-eqz v0, :cond_30

    .line 40
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    const/16 v22, 0x2

    iget-object v10, v13, Lcjzs;->instance:Lbknt;

    .line 41
    check-cast v10, Lcjzw;

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, Lcjzw;->d:I

    iget v6, v10, Lcjzw;->b:I

    or-int/lit8 v6, v6, 0x2

    iput v6, v10, Lcjzw;->b:I

    if-eq v0, v15, :cond_b

    if-eq v0, v14, :cond_3

    goto/16 :goto_23

    .line 42
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x21

    if-lt v0, v6, :cond_a

    iget-object v0, v5, Lacqt;->e:Lcjac;

    .line 43
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 44
    :try_start_0
    invoke-static {v12}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    :try_start_1
    invoke-static {v12}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v0

    if-eqz v6, :cond_8

    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto/16 :goto_5

    .line 46
    :cond_4
    invoke-static {v6}, Lbkmk;->z(Ljava/io/InputStream;)Lbkmk;

    move-result-object v10

    move-object v14, v3

    check-cast v14, Lacqt;

    iget-object v14, v14, Lacqt;->f:Lcjac;

    .line 47
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Ljava/lang/Long;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Long;->longValue()J

    move-result-wide v24
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    const-wide/16 v26, 0x0

    cmp-long v24, v24, v26

    if-ltz v24, :cond_5

    :try_start_2
    invoke-virtual {v10}, Lbkmk;->d()I

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    int-to-long v3, v15

    :try_start_3
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    cmp-long v3, v3, v14

    if-lez v3, :cond_6

    .line 48
    :goto_2
    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_22

    :catch_0
    move-exception v0

    move-object/from16 v35, v0

    const/4 v10, 0x5

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    :goto_3
    move-object v3, v0

    const/4 v10, 0x5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v25, v3

    move-object/from16 v28, v4

    .line 49
    :cond_6
    :try_start_5
    sget-object v3, Lcjzr;->a:Lcjzr;

    .line 50
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    move-result-object v3

    check-cast v3, Lcjzq;

    .line 51
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v4, v3, Lcjzq;->instance:Lbknt;

    .line 52
    check-cast v4, Lcjzr;

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v4, Lcjzr;->b:I

    or-int/lit8 v14, v14, 0x1

    iput v14, v4, Lcjzr;->b:I

    iput-object v0, v4, Lcjzr;->e:Ljava/lang/String;

    new-instance v0, Lbkmj;

    const/16 v4, 0x80

    .line 54
    invoke-direct {v0, v4}, Lbkmj;-><init>(I)V

    .line 55
    new-instance v4, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v4, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 56
    :try_start_6
    invoke-virtual {v10, v4}, Lbkmk;->l(Ljava/io/OutputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 57
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V

    .line 58
    invoke-virtual {v0}, Lbkmj;->b()Lbkmk;

    move-result-object v0

    move-object/from16 v4, v25

    check-cast v4, Lacqt;

    iget-object v4, v4, Lacqt;->g:Lcjac;

    .line 59
    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v14
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    cmp-long v10, v14, v26

    if-ltz v10, :cond_7

    .line 60
    :try_start_8
    invoke-virtual {v0}, Lbkmk;->d()I

    move-result v10

    int-to-long v14, v10

    invoke-interface {v4}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v26
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    cmp-long v4, v14, v26

    if-lez v4, :cond_7

    goto :goto_2

    .line 61
    :cond_7
    :try_start_9
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    iget-object v4, v3, Lcjzq;->instance:Lbknt;

    .line 62
    check-cast v4, Lcjzr;

    .line 63
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    const/4 v10, 0x5

    :try_start_a
    iput v10, v4, Lcjzr;->c:I

    iput-object v0, v4, Lcjzr;->d:Ljava/lang/Object;

    .line 64
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    move-result-object v0

    check-cast v0, Lcjzr;

    .line 65
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v3, v13, Lcjzs;->instance:Lbknt;

    .line 66
    check-cast v3, Lcjzw;

    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lcjzw;->l:Lcjzr;

    iget v0, v3, Lcjzw;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, v3, Lcjzw;->b:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_6

    :catchall_2
    move-exception v0

    const/4 v10, 0x5

    move-object v3, v0

    .line 68
    :try_start_b
    invoke-virtual {v4}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    :try_start_c
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_4
    throw v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    const/4 v10, 0x5

    goto :goto_7

    :cond_8
    :goto_5
    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move v10, v15

    if-eqz v6, :cond_2f

    .line 69
    :goto_6
    :try_start_d
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    goto/16 :goto_22

    :catchall_6
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move v10, v15

    :goto_7
    move-object v3, v0

    :goto_8
    if-eqz v6, :cond_9

    .line 70
    :try_start_e
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    goto :goto_9

    :catchall_7
    move-exception v0

    :try_start_f
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_9
    :goto_9
    throw v3
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    :catch_1
    move-exception v0

    goto :goto_a

    :catch_2
    move-exception v0

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move v10, v15

    :goto_a
    move-object/from16 v35, v0

    .line 71
    :goto_b
    sget-object v0, Lacjw;->a:Lbhvc;

    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    move-result-object v29

    const/16 v33, 0x169

    const-string v34, "ApplicationExitInfoCaptureImpl.java"

    .line 72
    const-string v30, "Failed to read ANR trace"

    const-string v31, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    const-string v32, "maybeSetAnrDiagnostic"

    invoke-static/range {v29 .. v35}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_22

    :cond_a
    move-object/from16 v25, v3

    move-object/from16 v28, v4

    goto/16 :goto_22

    :cond_b
    move-object/from16 v25, v3

    move-object/from16 v28, v4

    move v10, v15

    .line 73
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "ApplicationExitInfoCaptureImpl.java"

    const/16 v4, 0x1f

    if-lt v0, v4, :cond_2f

    iget-object v0, v5, Lacqt;->n:Lcjac;

    .line 74
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 75
    :try_start_10
    invoke-static {v12}, Layg$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_4

    const-string v0, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    if-nez v4, :cond_c

    :try_start_11
    sget-object v6, Lacjw;->a:Lbhvc;

    invoke-virtual {v6}, Lbhus;->c()Lbhvs;

    move-result-object v6

    .line 76
    check-cast v6, Lbhuz;

    const-string v14, "maybeSetNativeCrashInfo"

    const/16 v15, 0x133

    invoke-interface {v6, v0, v14, v15, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    move-result-object v0

    check-cast v0, Lbhuz;

    const-string v6, "Native crash tombstone input stream is null"

    invoke-interface {v0, v6}, Lbhuz;->t(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    goto/16 :goto_22

    :catchall_8
    move-exception v0

    move-object v1, v0

    move-object/from16 v40, v2

    move-object/from16 v34, v3

    move-object/from16 v26, v4

    :goto_c
    move-wide/from16 v36, v7

    :goto_d
    move-object/from16 v38, v11

    move-object/from16 v39, v12

    const/16 v16, 0x4

    goto/16 :goto_1f

    .line 77
    :cond_c
    :try_start_12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v6

    sget-object v14, Lcfiz;->a:Lcfiz;

    .line 78
    invoke-static {v14, v4, v6}, Lbknt;->parseFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object v6

    check-cast v6, Lcfiz;

    move-object/from16 v14, v25

    check-cast v14, Lacqt;

    iget-object v14, v14, Lacqt;->o:Lcjac;

    .line 79
    invoke-interface {v14}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-string v10, "ApplicationExitInfoCaptureImpl.java"

    iget v1, v6, Lcfiz;->c:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_14

    move-object/from16 v34, v3

    :try_start_13
    iget-object v3, v6, Lcfiz;->f:Lbkpc;

    .line 80
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_13

    move-object/from16 v26, v4

    .line 81
    :try_start_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcfiw;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_12

    if-nez v3, :cond_d

    :try_start_15
    sget-object v3, Lacjw;->a:Lbhvc;

    invoke-virtual {v3}, Lbhus;->c()Lbhvs;

    move-result-object v3

    .line 82
    check-cast v3, Lbhuz;

    const-string v4, "toNativeCrashInfo"

    const/16 v6, 0x1ea

    invoke-interface {v3, v0, v4, v6, v10}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    move-result-object v0

    check-cast v0, Lbhuz;

    const-string v3, "Tombstone missing crashed thread %d"

    invoke-interface {v0, v3, v1}, Lbhuz;->u(Ljava/lang/String;I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    move-object/from16 v40, v2

    move-wide/from16 v36, v7

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    const/4 v0, 0x0

    const/16 v16, 0x4

    goto/16 :goto_18

    :catchall_9
    move-exception v0

    move-object v1, v0

    move-object/from16 v40, v2

    goto :goto_c

    .line 83
    :cond_d
    :try_start_16
    sget-object v0, Lblab;->a:Lblab;

    .line 84
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    move-result-object v0

    check-cast v0, Lbkzq;

    iget-object v4, v6, Lcfiz;->d:Lcfiu;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_12

    if-nez v4, :cond_e

    .line 85
    :try_start_17
    sget-object v4, Lcfiu;->a:Lcfiu;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    :cond_e
    :try_start_18
    iget v4, v4, Lcfiu;->b:I

    .line 86
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v10, v0, Lbkzq;->instance:Lbknt;

    .line 87
    check-cast v10, Lblab;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_12

    move-wide/from16 v36, v7

    :try_start_19
    iget v7, v10, Lblab;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v10, Lblab;->b:I

    iput v4, v10, Lblab;->c:I

    iget-object v4, v6, Lcfiz;->d:Lcfiu;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_11

    if-nez v4, :cond_f

    :try_start_1a
    sget-object v4, Lcfiu;->a:Lcfiu;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object v1, v0

    move-object/from16 v40, v2

    goto/16 :goto_d

    :cond_f
    :goto_e
    :try_start_1b
    iget v4, v4, Lcfiu;->c:I

    .line 88
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v7, v0, Lbkzq;->instance:Lbknt;

    .line 89
    check-cast v7, Lblab;

    iget v8, v7, Lblab;->b:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lblab;->b:I

    iput v4, v7, Lblab;->d:I

    iget v4, v6, Lcfiz;->b:I

    if-eqz v4, :cond_14

    move/from16 v7, v17

    if-eq v4, v7, :cond_13

    move/from16 v7, v22

    if-eq v4, v7, :cond_12

    const/4 v7, 0x3

    if-eq v4, v7, :cond_11

    const/4 v7, 0x4

    if-eq v4, v7, :cond_10

    const/4 v4, 0x0

    goto :goto_f

    :cond_10
    const/4 v4, 0x6

    goto :goto_f

    :cond_11
    const/4 v4, 0x5

    goto :goto_f

    :cond_12
    const/4 v4, 0x4

    goto :goto_f

    :cond_13
    const/4 v4, 0x3

    goto :goto_f

    :cond_14
    const/4 v4, 0x2

    :goto_f
    if-nez v4, :cond_15

    const/4 v4, 0x1

    :cond_15
    add-int/lit8 v4, v4, -0x2

    if-eqz v4, :cond_1a

    const/4 v7, 0x1

    if-eq v4, v7, :cond_19

    const/4 v7, 0x2

    if-eq v4, v7, :cond_18

    const/4 v7, 0x3

    if-eq v4, v7, :cond_17

    const/4 v8, 0x4

    if-eq v4, v8, :cond_16

    const/4 v4, 0x1

    goto :goto_10

    :cond_16
    const/4 v4, 0x6

    goto :goto_10

    :cond_17
    const/4 v4, 0x5

    goto :goto_10

    :cond_18
    const/4 v7, 0x3

    const/4 v4, 0x4

    goto :goto_10

    :cond_19
    const/4 v7, 0x3

    move v4, v7

    goto :goto_10

    :cond_1a
    const/4 v7, 0x3

    const/4 v4, 0x2

    .line 90
    :goto_10
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v8, v0, Lbkzq;->instance:Lbknt;

    .line 91
    check-cast v8, Lblab;

    add-int/lit8 v4, v4, -0x1

    iput v4, v8, Lblab;->f:I

    iget v4, v8, Lblab;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v8, Lblab;->b:I

    iget-object v4, v6, Lcfiz;->d:Lcfiu;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_11

    if-nez v4, :cond_1b

    :try_start_1c
    sget-object v8, Lcfiu;->a:Lcfiu;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    goto :goto_11

    :cond_1b
    move-object v8, v4

    :goto_11
    :try_start_1d
    iget-boolean v8, v8, Lcfiu;->d:Z
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_11

    if-eqz v8, :cond_1d

    if-nez v4, :cond_1c

    :try_start_1e
    sget-object v4, Lcfiu;->a:Lcfiu;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    :cond_1c
    :try_start_1f
    iget-wide v7, v4, Lcfiu;->e:J

    .line 92
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v4, v0, Lbkzq;->instance:Lbknt;

    .line 93
    check-cast v4, Lblab;

    iget v10, v4, Lblab;->b:I
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_c

    const/16 v16, 0x4

    or-int/lit8 v10, v10, 0x4

    :try_start_20
    iput v10, v4, Lblab;->b:I

    iput-wide v7, v4, Lblab;->e:J
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    goto :goto_13

    :catchall_b
    move-exception v0

    goto :goto_12

    :catchall_c
    move-exception v0

    const/16 v16, 0x4

    :goto_12
    move-object v1, v0

    move-object/from16 v40, v2

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    goto/16 :goto_1f

    :cond_1d
    const/16 v16, 0x4

    .line 94
    :goto_13
    :try_start_21
    sget-object v4, Lbkzu;->a:Lbkzu;

    .line 95
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    move-result-object v7

    check-cast v7, Lbkzt;

    .line 96
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    iget-object v8, v7, Lbkzt;->instance:Lbknt;

    .line 97
    check-cast v8, Lbkzu;

    iget v10, v8, Lbkzu;->b:I

    const/16 v22, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lbkzu;->b:I

    iput v1, v8, Lbkzu;->d:I

    iget-object v8, v3, Lcfiw;->b:Ljava/lang/String;

    .line 98
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    if-nez v8, :cond_1e

    :try_start_22
    iget-object v8, v3, Lcfiw;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    iget-object v10, v7, Lbkzt;->instance:Lbknt;

    .line 100
    check-cast v10, Lbkzu;

    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v27, v4

    iget v4, v10, Lbkzu;->b:I

    const/16 v17, 0x1

    or-int/lit8 v4, v4, 0x1

    iput v4, v10, Lbkzu;->b:I

    iput-object v8, v10, Lbkzu;->c:Ljava/lang/String;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_b

    goto :goto_14

    :cond_1e
    move-object/from16 v27, v4

    .line 102
    :goto_14
    :try_start_23
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    move-result-object v4

    check-cast v4, Lbkzu;

    .line 103
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v7, v0, Lbkzq;->instance:Lbknt;

    .line 104
    check-cast v7, Lblab;

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v7, Lblab;->m:Lbkzu;

    iget v4, v7, Lblab;->b:I

    const/16 v8, 0x80

    or-int/2addr v4, v8

    iput v4, v7, Lblab;->b:I

    iget-object v4, v6, Lcfiz;->f:Lbkpc;

    .line 106
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v4

    .line 107
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-instance v7, Lbhnw;

    .line 108
    invoke-direct {v7}, Lbhnw;-><init>()V

    new-instance v8, Ljava/util/HashSet;

    .line 109
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 110
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_23

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcfiw;

    iget-object v10, v10, Lcfiw;->c:Lbkok;

    .line 111
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v23

    if-eqz v23, :cond_1f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v29, v4

    move-object/from16 v4, v23

    check-cast v4, Lcfis;

    move-object/from16 v23, v10

    iget-object v10, v4, Lcfis;->e:Ljava/lang/String;

    .line 112
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_22

    .line 113
    invoke-interface {v8}, Ljava/util/Set;->size()I

    move-result v10
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    move-object/from16 v38, v11

    :try_start_24
    iget-object v11, v4, Lcfis;->e:Ljava/lang/String;

    .line 114
    invoke-interface {v8, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_21

    .line 115
    sget-object v11, Lbkzw;->a:Lbkzw;

    .line 116
    invoke-virtual {v11}, Lbknt;->createBuilder()Lbknm;

    move-result-object v11

    check-cast v11, Lbkzv;

    move-object/from16 v30, v8

    iget-object v8, v4, Lcfis;->e:Ljava/lang/String;

    .line 117
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_e

    move-object/from16 v39, v12

    :try_start_25
    iget-object v12, v11, Lbkzv;->instance:Lbknt;

    .line 118
    check-cast v12, Lbkzw;

    .line 119
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_d

    move-object/from16 v40, v2

    :try_start_26
    iget v2, v12, Lbkzw;->b:I

    const/16 v22, 0x2

    or-int/lit8 v2, v2, 0x2

    iput v2, v12, Lbkzw;->b:I

    iput-object v8, v12, Lbkzw;->d:Ljava/lang/String;

    iget-object v2, v4, Lcfis;->d:Ljava/lang/String;

    .line 120
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_20

    iget-object v2, v4, Lcfis;->d:Ljava/lang/String;

    .line 121
    invoke-virtual {v11}, Lbknm;->copyOnWrite()V

    iget-object v8, v11, Lbkzv;->instance:Lbknt;

    .line 122
    check-cast v8, Lbkzw;

    .line 123
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v8, Lbkzw;->b:I

    const/16 v17, 0x1

    or-int/lit8 v12, v12, 0x1

    iput v12, v8, Lbkzw;->b:I

    iput-object v2, v8, Lbkzw;->c:Ljava/lang/String;

    :cond_20
    iget-object v2, v4, Lcfis;->e:Ljava/lang/String;

    new-instance v4, Lacqs;

    .line 124
    invoke-virtual {v11}, Lbknm;->build()Lbknt;

    move-result-object v8

    check-cast v8, Lbkzw;

    invoke-direct {v4, v8, v10}, Lacqs;-><init>(Lbkzw;I)V

    .line 125
    invoke-virtual {v7, v2, v4}, Lbhnw;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v10, v23

    move-object/from16 v4, v29

    move-object/from16 v8, v30

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move-object/from16 v2, v40

    goto/16 :goto_15

    :catchall_d
    move-exception v0

    move-object/from16 v40, v2

    goto/16 :goto_1e

    :cond_21
    move-object/from16 v10, v23

    move-object/from16 v4, v29

    move-object/from16 v11, v38

    goto/16 :goto_15

    :catchall_e
    move-exception v0

    move-object/from16 v40, v2

    goto/16 :goto_1a

    :cond_22
    move-object/from16 v10, v23

    move-object/from16 v4, v29

    goto/16 :goto_15

    :cond_23
    move-object/from16 v40, v2

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    .line 126
    invoke-virtual {v7}, Lbhnw;->b()Lbhoa;

    move-result-object v2

    .line 127
    invoke-virtual {v2}, Lbhoa;->e()Lbhnf;

    move-result-object v4

    invoke-virtual {v4}, Lbhnf;->k()Lbhum;

    move-result-object v4

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lacqs;

    .line 128
    iget-object v7, v7, Lacqs;->a:Lbkzw;

    .line 129
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v8, v0, Lbkzq;->instance:Lbknt;

    .line 130
    check-cast v8, Lblab;

    .line 131
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v8, Lblab;->h:Lbkok;

    .line 132
    invoke-interface {v10}, Lbkok;->c()Z

    move-result v11

    if-nez v11, :cond_24

    .line 133
    invoke-static {v10}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    move-result-object v10

    iput-object v10, v8, Lblab;->h:Lbkok;

    :cond_24
    iget-object v8, v8, Lblab;->h:Lbkok;

    .line 134
    invoke-interface {v8, v7}, Lbkok;->add(Ljava/lang/Object;)Z

    goto :goto_16

    .line 135
    :cond_25
    invoke-static {v3, v2, v14, v15}, Lacqt;->a(Lcfiw;Ljava/util/Map;J)Lbhnq;

    move-result-object v3

    .line 136
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v4, v0, Lbkzq;->instance:Lbknt;

    .line 137
    check-cast v4, Lblab;

    iget-object v7, v4, Lblab;->g:Lbkok;

    .line 138
    invoke-interface {v7}, Lbkok;->c()Z

    move-result v8

    if-nez v8, :cond_26

    .line 139
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    move-result-object v7

    iput-object v7, v4, Lblab;->g:Lbkok;

    :cond_26
    iget-object v4, v4, Lblab;->g:Lbkok;

    .line 140
    invoke-static {v3, v4}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    iget-object v3, v6, Lcfiz;->e:Ljava/lang/String;

    .line 141
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_27

    iget-object v3, v6, Lcfiz;->e:Ljava/lang/String;

    .line 142
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v4, v0, Lbkzq;->instance:Lbknt;

    .line 143
    check-cast v4, Lblab;

    .line 144
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v4, Lblab;->b:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v4, Lblab;->b:I

    iput-object v3, v4, Lblab;->l:Ljava/lang/String;

    :cond_27
    iget-object v3, v6, Lcfiz;->f:Lbkpc;

    .line 145
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    .line 146
    invoke-static {v3}, Lbhpk;->a(Ljava/util/Map;)Lbhpk;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Lbhoa;->t()Lbhpa;

    move-result-object v3

    invoke-virtual {v3}, Lbhpa;->k()Lbhum;

    move-result-object v3

    :cond_28
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 148
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-eq v6, v1, :cond_28

    .line 149
    invoke-virtual/range {v27 .. v27}, Lbknt;->createBuilder()Lbknm;

    move-result-object v7

    check-cast v7, Lbkzt;

    .line 150
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    iget-object v8, v7, Lbkzt;->instance:Lbknt;

    .line 151
    check-cast v8, Lbkzu;

    iget v10, v8, Lbkzu;->b:I

    const/16 v22, 0x2

    or-int/lit8 v10, v10, 0x2

    iput v10, v8, Lbkzu;->b:I

    iput v6, v8, Lbkzu;->d:I

    .line 152
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcfiw;

    iget-object v6, v4, Lcfiw;->b:Ljava/lang/String;

    .line 153
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_29

    iget-object v6, v4, Lcfiw;->b:Ljava/lang/String;

    .line 154
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    iget-object v8, v7, Lbkzt;->instance:Lbknt;

    .line 155
    check-cast v8, Lbkzu;

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v8, Lbkzu;->b:I

    const/16 v17, 0x1

    or-int/lit8 v10, v10, 0x1

    iput v10, v8, Lbkzu;->b:I

    iput-object v6, v8, Lbkzu;->c:Ljava/lang/String;

    .line 157
    :cond_29
    sget-object v6, Lbkzs;->a:Lbkzs;

    .line 158
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    move-result-object v6

    check-cast v6, Lbkzr;

    .line 159
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    move-result-object v7

    check-cast v7, Lbkzu;

    .line 160
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v8, v6, Lbkzr;->instance:Lbknt;

    .line 161
    check-cast v8, Lbkzs;

    .line 162
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v8, Lbkzs;->c:Lbkzu;

    iget v7, v8, Lbkzs;->b:I

    const/16 v17, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v8, Lbkzs;->b:I

    .line 163
    invoke-static {v4, v2, v14, v15}, Lacqt;->a(Lcfiw;Ljava/util/Map;J)Lbhnq;

    move-result-object v4

    .line 164
    invoke-virtual {v6}, Lbknm;->copyOnWrite()V

    iget-object v7, v6, Lbkzr;->instance:Lbknt;

    .line 165
    check-cast v7, Lbkzs;

    iget-object v8, v7, Lbkzs;->d:Lbkok;

    .line 166
    invoke-interface {v8}, Lbkok;->c()Z

    move-result v10

    if-nez v10, :cond_2a

    .line 167
    invoke-static {v8}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    move-result-object v8

    iput-object v8, v7, Lbkzs;->d:Lbkok;

    :cond_2a
    iget-object v7, v7, Lbkzs;->d:Lbkok;

    .line 168
    invoke-static {v4, v7}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 169
    invoke-virtual {v6}, Lbknm;->build()Lbknt;

    move-result-object v4

    check-cast v4, Lbkzs;

    .line 170
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    iget-object v6, v0, Lbkzq;->instance:Lbknt;

    .line 171
    check-cast v6, Lblab;

    .line 172
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lblab;->n:Lbkok;

    .line 173
    invoke-interface {v7}, Lbkok;->c()Z

    move-result v8

    if-nez v8, :cond_2b

    .line 174
    invoke-static {v7}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    move-result-object v7

    iput-object v7, v6, Lblab;->n:Lbkok;

    :cond_2b
    iget-object v6, v6, Lblab;->n:Lbkok;

    .line 175
    invoke-interface {v6, v4}, Lbkok;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 176
    :cond_2c
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    move-result-object v0

    check-cast v0, Lblab;

    :goto_18
    if-eqz v0, :cond_2d

    .line 177
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v1, v13, Lcjzs;->instance:Lbknt;

    .line 178
    check-cast v1, Lcjzw;

    iput-object v0, v1, Lcjzw;->p:Lblab;

    iget v0, v1, Lcjzw;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, v1, Lcjzw;->b:I
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_f

    goto :goto_19

    :catchall_f
    move-exception v0

    goto :goto_1e

    .line 179
    :cond_2d
    :goto_19
    :try_start_27
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_3

    goto/16 :goto_25

    :catchall_10
    move-exception v0

    move-object/from16 v40, v2

    move-object/from16 v38, v11

    :goto_1a
    move-object/from16 v39, v12

    goto :goto_1e

    :catchall_11
    move-exception v0

    move-object/from16 v40, v2

    goto :goto_1d

    :catchall_12
    move-exception v0

    move-object/from16 v40, v2

    goto :goto_1c

    :catchall_13
    move-exception v0

    move-object/from16 v40, v2

    goto :goto_1b

    :catchall_14
    move-exception v0

    move-object/from16 v40, v2

    move-object/from16 v34, v3

    :goto_1b
    move-object/from16 v26, v4

    :goto_1c
    move-wide/from16 v36, v7

    :goto_1d
    move-object/from16 v38, v11

    move-object/from16 v39, v12

    const/16 v16, 0x4

    :goto_1e
    move-object v1, v0

    :goto_1f
    if-eqz v26, :cond_2e

    .line 180
    :try_start_28
    invoke-virtual/range {v26 .. v26}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_15

    goto :goto_20

    :catchall_15
    move-exception v0

    :try_start_29
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2e
    :goto_20
    throw v1
    :try_end_29
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_3

    :catch_3
    move-exception v0

    goto :goto_21

    :catch_4
    move-exception v0

    move-object/from16 v40, v2

    move-object/from16 v34, v3

    move-wide/from16 v36, v7

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    const/16 v16, 0x4

    :goto_21
    move-object/from16 v35, v0

    .line 181
    sget-object v0, Lacjw;->a:Lbhvc;

    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    move-result-object v29

    const-string v32, "maybeSetNativeCrashInfo"

    const/16 v33, 0x13e

    .line 182
    const-string v30, "Failed to read native crash tombstone"

    const-string v31, "com/google/android/libraries/performance/primes/metrics/crash/applicationexit/ApplicationExitInfoCaptureImpl"

    invoke-static/range {v29 .. v35}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_25

    :cond_2f
    :goto_22
    move-object/from16 v40, v2

    goto :goto_24

    :cond_30
    :goto_23
    move-object/from16 v40, v2

    move-object/from16 v25, v3

    move-object/from16 v28, v4

    :goto_24
    move-wide/from16 v36, v7

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    const/16 v16, 0x4

    .line 183
    :goto_25
    invoke-static/range {v39 .. v39}, Layg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)I

    move-result v0

    const/16 v1, 0x64

    if-eq v0, v1, :cond_39

    const/16 v1, 0x7d

    if-eq v0, v1, :cond_38

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_37

    const/16 v1, 0xe6

    if-eq v0, v1, :cond_36

    const/16 v1, 0x12c

    if-eq v0, v1, :cond_35

    const/16 v1, 0x145

    if-eq v0, v1, :cond_34

    const/16 v1, 0x15e

    if-eq v0, v1, :cond_33

    const/16 v1, 0x190

    if-eq v0, v1, :cond_32

    const/16 v1, 0x3e8

    if-eq v0, v1, :cond_31

    const/4 v10, 0x0

    goto :goto_26

    :cond_31
    const/16 v10, 0xa

    goto :goto_26

    :cond_32
    const/16 v10, 0x9

    goto :goto_26

    :cond_33
    move/from16 v10, v18

    goto :goto_26

    :cond_34
    move/from16 v10, v16

    goto :goto_26

    :cond_35
    move/from16 v10, v19

    goto :goto_26

    :cond_36
    const/4 v10, 0x6

    goto :goto_26

    :cond_37
    const/4 v10, 0x5

    goto :goto_26

    :cond_38
    const/4 v10, 0x3

    goto :goto_26

    :cond_39
    const/4 v10, 0x2

    :goto_26
    if-eqz v10, :cond_3a

    .line 184
    invoke-virtual {v13}, Lbknm;->copyOnWrite()V

    iget-object v0, v13, Lcjzs;->instance:Lbknt;

    .line 185
    check-cast v0, Lcjzw;

    add-int/lit8 v10, v10, -0x1

    iput v10, v0, Lcjzw;->f:I

    iget v1, v0, Lcjzw;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lcjzw;->b:I

    :cond_3a
    iget-object v0, v5, Lacqt;->p:Lackr;

    .line 186
    invoke-static/range {v39 .. v39}, Layg$$ExternalSyntheticApiModelOutline0;->m$3(Landroid/app/ApplicationExitInfo;)I

    move-result v1

    .line 187
    invoke-static/range {v39 .. v39}, Layg$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-static {v2, v3}, Lbksf;->b(J)Lbkqk;

    move-result-object v2

    iget-object v3, v0, Lackr;->b:Lcjac;

    .line 188
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3b

    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 189
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_2a

    .line 190
    :cond_3b
    iget-object v0, v0, Lackr;->a:Landroid/content/Context;

    new-instance v3, Ljava/io/File;

    .line 191
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v4, "flight_records"

    invoke-direct {v3, v0, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3c

    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 193
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_2a

    .line 194
    :cond_3c
    new-instance v0, Lackq;

    invoke-direct {v0, v1}, Lackq;-><init>(I)V

    .line 195
    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-nez v1, :cond_3d

    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 196
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto/16 :goto_2a

    :cond_3d
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_27
    array-length v0, v1

    const-string v7, "FlightRecordReaderImpl.java"

    if-ge v3, v0, :cond_41

    .line 197
    aget-object v8, v1, v3

    const/16 v0, 0x5f

    invoke-static {v0}, Lbhhp;->b(C)Lbhhp;

    move-result-object v0

    .line 198
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v0

    .line 199
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    const-string v11, "getFlightRecord"

    const-string v12, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl"

    const/4 v14, 0x2

    if-eq v10, v14, :cond_3e

    sget-object v0, Lacjw;->a:Lbhvc;

    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    move-result-object v0

    .line 200
    check-cast v0, Lbhuz;

    const/16 v10, 0x3f

    invoke-interface {v0, v12, v11, v10, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    move-result-object v0

    check-cast v0, Lbhuz;

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid flight record file name: %s"

    invoke-interface {v0, v8, v7}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_28

    :cond_3e
    const/4 v10, 0x1

    .line 201
    :try_start_2a
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11
    :try_end_2a
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_2a} :catch_5

    move-wide/from16 v18, v11

    iget-wide v10, v2, Lbkqk;->b:J

    cmp-long v0, v18, v10

    if-gtz v0, :cond_40

    if-eqz v6, :cond_3f

    sub-long v10, v10, v18

    .line 202
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v0, v10, v20

    if-gez v0, :cond_40

    :cond_3f
    iget-wide v6, v2, Lbkqk;->b:J

    sub-long v6, v6, v18

    .line 203
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    move-object v4, v8

    goto :goto_28

    :catch_5
    move-exception v0

    .line 204
    sget-object v10, Lacjw;->a:Lbhvc;

    invoke-virtual {v10}, Lbhus;->c()Lbhvs;

    move-result-object v10

    .line 205
    check-cast v10, Lbhuz;

    invoke-interface {v10, v0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    move-result-object v0

    check-cast v0, Lbhuz;

    const/16 v10, 0x46

    invoke-interface {v0, v12, v11, v10, v7}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    move-result-object v0

    check-cast v0, Lbhuz;

    .line 206
    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "Invalid timestamp in flight record file name: %s"

    .line 207
    invoke-interface {v0, v8, v7}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_40
    :goto_28
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_27

    :cond_41
    if-nez v4, :cond_42

    .line 208
    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 209
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    goto :goto_2a

    :cond_42
    :try_start_2b
    new-instance v1, Ljava/io/FileInputStream;

    .line 210
    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_2b .. :try_end_2b} :catch_6

    .line 211
    :try_start_2c
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    move-result-object v0

    sget-object v2, Lackp;->a:Lackp;

    .line 212
    invoke-static {v2, v1, v0}, Lbknt;->parseFrom(Lbknt;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    move-result-object v0

    check-cast v0, Lackp;

    .line 213
    invoke-static {v0}, Lbhgt;->i(Ljava/lang/Object;)Lbhgt;

    move-result-object v0

    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_16

    .line 214
    :try_start_2d
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2d} :catch_6

    goto :goto_2a

    :catchall_16
    move-exception v0

    move-object v2, v0

    .line 215
    :try_start_2e
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_17

    goto :goto_29

    :catchall_17
    move-exception v0

    :try_start_2f
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_29
    throw v2
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_2f} :catch_6

    :catch_6
    move-exception v0

    move-object/from16 v35, v0

    .line 216
    sget-object v0, Lacjw;->a:Lbhvc;

    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    move-result-object v29

    const-string v32, "getFlightRecord"

    const/16 v33, 0x60

    .line 217
    const-string v30, "Failed to read FlightRecord from file"

    const-string v31, "com/google/android/libraries/performance/primes/flightrecorder/FlightRecordReaderImpl"

    move-object/from16 v34, v7

    invoke-static/range {v29 .. v35}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    sget-object v0, Lbhfi;->a:Lbhfi;

    .line 218
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 219
    :goto_2a
    new-instance v1, Lacqp;

    invoke-direct {v1, v5, v13}, Lacqp;-><init>(Lacqt;Lcjzs;)V

    sget-object v2, Lbimx;->a:Lbimx;

    .line 220
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 221
    invoke-virtual {v9, v0}, Lbhnl;->h(Ljava/lang/Object;)V

    move-object/from16 v1, p0

    move-object/from16 v3, v25

    move-object/from16 v4, v28

    move-wide/from16 v7, v36

    move-object/from16 v11, v38

    move-object/from16 v2, v40

    const/4 v6, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_43
    :goto_2b
    move-object/from16 v40, v2

    .line 222
    invoke-virtual {v9}, Lbhnl;->g()Lbhnq;

    move-result-object v0

    invoke-static {v0}, Lbiob;->f(Ljava/lang/Iterable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lacqr;

    invoke-direct {v1}, Lacqr;-><init>()V

    sget-object v2, Lbimx;->a:Lbimx;

    .line 223
    invoke-static {v0, v1, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lacqv;

    move-object/from16 v3, v40

    invoke-direct {v1, v3}, Lacqv;-><init>(Lacrb;)V

    .line 224
    invoke-static {v0, v1, v2}, Lbilt;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
