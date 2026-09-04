.class public final Lacgf;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Labuu;

.field final synthetic d:Lafdv;


# direct methods
.method public constructor <init>(Lafdv;Labuu;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lacgf;->d:Lafdv;

    iput-object p2, p0, Lacgf;->c:Labuu;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lacgf;

    invoke-virtual {p0, p1}, Lacgf;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v1, p0

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v0, v1, Lacgf;->b:I

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    iget-object v7, v1, Lacgf;->a:Ljava/lang/Object;

    if-eq v0, v5, :cond_0

    check-cast v7, Ladfc;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lgud; {:try_start_0 .. :try_end_0} :catch_4

    move-object/from16 v0, p1

    goto/16 :goto_a

    :cond_0
    check-cast v7, Libx;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Lgud; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    goto :goto_1

    :catch_0
    const/16 v20, 0x0

    goto/16 :goto_5

    :cond_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v1, Lacgf;->d:Lafdv;

    iget-object v7, v1, Lacgf;->c:Labuu;

    iget-object v0, v0, Lafdv;->a:Ljava/lang/Object;

    check-cast v0, Lbfpt;

    iget-object v8, v0, Lbfpt;->b:Ljava/lang/Object;

    iget-object v7, v7, Labuu;->a:Landroid/net/Uri;

    invoke-static {v7}, Lgtw;->a(Landroid/net/Uri;)Lgtw;

    move-result-object v7

    check-cast v8, Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    sget-object v8, Lgwj;->a:Lgwj;

    new-instance v9, Licg;

    iget-object v0, v0, Lbfpt;->a:Ljava/lang/Object;

    invoke-direct {v9, v7, v0, v8}, Licg;-><init>(Lgtw;Lhlm;Lgwj;)V

    new-instance v7, Libx;

    invoke-direct {v7, v9}, Libx;-><init>(Licg;)V

    :try_start_2
    iget-object v0, v7, Libx;->a:Licg;

    iget-object v8, v0, Licg;->a:Ljava/lang/Object;

    monitor-enter v8
    :try_end_2
    .catch Lgud; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-boolean v9, v0, Licg;->e:Z

    if-eqz v9, :cond_2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v9, "Retriever is released."

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v8

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Licg;->a()V

    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v9}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v10, v0, Licg;->b:Ljava/util/List;

    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Licg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Liby;

    invoke-direct {v10, v9}, Liby;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object v11, Lcdtg;->a:Lcdtg;

    invoke-static {v0, v10, v11}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v0, v9

    :goto_0
    :try_start_4
    iput-object v7, v1, Lacgf;->a:Ljava/lang/Object;

    iput v5, v1, Lacgf;->b:I

    invoke-static {v0, v1}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lgud; {:try_start_4 .. :try_end_4} :catch_0

    if-eq v0, v2, :cond_9

    :goto_1
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lhmy;

    iget v8, v0, Lhmy;->b:I

    const/4 v9, 0x0

    invoke-static {v9, v8}, Lcyac;->M(II)Lcybc;

    move-result-object v8

    invoke-static {v8}, Lcxvl;->cR(Ljava/lang/Iterable;)Lcycg;

    move-result-object v8

    new-instance v9, Lacbd;

    const/4 v10, 0x5

    invoke-direct {v9, v0, v10}, Lacbd;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Lcyac;->s(Lcycg;Lkotlin/jvm/functions/Function1;)Lcycg;

    move-result-object v0

    new-instance v8, Lacai;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lacai;-><init>(I)V

    new-instance v9, Lcybz;

    invoke-direct {v9, v0, v5, v8}, Lcybz;-><init>(Lcycg;ZLkotlin/jvm/functions/Function1;)V

    new-instance v0, Lacai;

    const/16 v5, 0xb

    invoke-direct {v0, v5}, Lacai;-><init>(I)V

    new-instance v5, Lcycf;

    const/4 v8, 0x4

    invoke-direct {v5, v9, v0, v8}, Lcycf;-><init>(Lcycg;Ljava/lang/Object;I)V

    new-instance v0, Lcycr;

    invoke-direct {v0, v5}, Lcycr;-><init>(Lcycf;)V

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgua;

    instance-of v8, v5, Lhuj;

    if-eqz v8, :cond_4

    check-cast v5, Lhuj;

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_3

    goto :goto_3

    :cond_5
    const/4 v5, 0x0

    :goto_3
    if-eqz v5, :cond_6

    new-instance v8, Ladfc;

    iget-wide v9, v5, Lhuj;->a:J

    iget-wide v11, v5, Lhuj;->b:J

    iget-wide v13, v5, Lhuj;->c:J
    :try_end_5
    .catch Lgud; {:try_start_5 .. :try_end_5} :catch_1

    move-object/from16 p1, v7

    const/16 v20, 0x0

    :try_start_6
    iget-wide v6, v5, Lhuj;->d:J

    iget-wide v3, v5, Lhuj;->e:J

    const/16 v19, 0x0

    move-wide/from16 v17, v3

    move-wide v15, v6

    invoke-direct/range {v8 .. v19}, Ladfc;-><init>(JJJJJLj$/time/Duration;)V
    :try_end_6
    .catch Lgud; {:try_start_6 .. :try_end_6} :catch_2

    move-object/from16 v0, p1

    move-object v7, v8

    goto :goto_7

    :cond_6
    move-object/from16 p1, v7

    const/16 v20, 0x0

    move-object/from16 v0, p1

    goto :goto_6

    :catch_1
    move-object/from16 p1, v7

    const/16 v20, 0x0

    :catch_2
    move-object/from16 v7, p1

    goto :goto_5

    :catchall_0
    move-exception v0

    const/16 v20, 0x0

    :goto_4
    :try_start_7
    monitor-exit v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0
    :try_end_8
    .catch Lgud; {:try_start_8 .. :try_end_8} :catch_3

    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_3
    :goto_5
    move-object v0, v7

    :goto_6
    move-object/from16 v7, v20

    :goto_7
    if-eqz v7, :cond_b

    :try_start_9
    iget-object v0, v0, Libx;->a:Licg;

    iget-object v3, v0, Licg;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_9
    .catch Lgud; {:try_start_9 .. :try_end_9} :catch_4

    :try_start_a
    iget-boolean v4, v0, Licg;->e:Z

    if-eqz v4, :cond_7

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v4, "Retriever is released."

    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    monitor-exit v3

    goto :goto_9

    :cond_7
    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget-boolean v4, v0, Licg;->e:Z

    if-eqz v4, :cond_8

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "Retriever is released."

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcbno;->bn(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    monitor-exit v3

    goto :goto_8

    :cond_8
    invoke-virtual {v0}, Licg;->a()V

    new-instance v4, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v4}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v5, v0, Licg;->b:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v5, v0, Licg;->c:Lcom/google/common/util/concurrent/SettableFuture;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Libz;

    invoke-direct {v6, v4}, Libz;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object v8, Lcdtg;->a:Lcdtg;

    invoke-static {v5, v6, v8}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :goto_8
    :try_start_c
    new-instance v5, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v5}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    iget-object v0, v0, Licg;->b:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Lica;

    invoke-direct {v0, v5}, Lica;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object v6, Lcdtg;->a:Lcdtg;

    invoke-static {v4, v0, v6}, Lcbno;->bA(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V

    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    move-object v0, v5

    :goto_9
    :try_start_d
    iput-object v7, v1, Lacgf;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v1, Lacgf;->b:I

    invoke-static {v0, v1}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_9

    :goto_a
    check-cast v0, Ljava/lang/Long;
    :try_end_d
    .catch Lgud; {:try_start_d .. :try_end_d} :catch_4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_b

    :cond_9
    return-object v2

    :catchall_2
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    :try_start_10
    throw v0
    :try_end_10
    .catch Lgud; {:try_start_10 .. :try_end_10} :catch_4

    :catch_4
    new-instance v0, Ljava/lang/Long;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v0, v1, v2}, Ljava/lang/Long;-><init>(J)V

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_a

    invoke-static {v3, v4}, Lcbno;->bE(J)Lj$/time/Duration;

    move-result-object v19

    iget-wide v9, v7, Ladfc;->a:J

    iget-wide v11, v7, Ladfc;->b:J

    iget-wide v13, v7, Ladfc;->c:J

    iget-wide v0, v7, Ladfc;->d:J

    iget-wide v2, v7, Ladfc;->e:J

    new-instance v8, Ladfc;

    move-wide v15, v0

    move-wide/from16 v17, v2

    invoke-direct/range {v8 .. v19}, Ladfc;-><init>(JJJJJLj$/time/Duration;)V

    return-object v8

    :cond_a
    return-object v7

    :cond_b
    return-object v20
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 1

    new-instance p1, Lacgf;

    iget-object v0, p0, Lacgf;->d:Lafdv;

    iget-object p0, p0, Lacgf;->c:Labuu;

    invoke-direct {p1, v0, p0, p2}, Lacgf;-><init>(Lafdv;Labuu;Lcxwx;)V

    return-object p1
.end method
