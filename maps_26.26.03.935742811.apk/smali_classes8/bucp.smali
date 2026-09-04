.class public final synthetic Lbucp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lbpkp;Lbplj;Lbpkx;[BLclwr;ZLbpkr;I)V
    .locals 0

    iput p8, p0, Lbucp;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbucp;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbucp;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbucp;->g:Ljava/lang/Object;

    iput-object p4, p0, Lbucp;->e:Ljava/lang/Object;

    iput-object p5, p0, Lbucp;->f:Ljava/lang/Object;

    iput-boolean p6, p0, Lbucp;->a:Z

    iput-object p7, p0, Lbucp;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;Lbtym;Landroid/view/View;Lcapl;ZLcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;Lbtzl;I)V
    .locals 0

    iput p8, p0, Lbucp;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbucp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbucp;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbucp;->d:Ljava/lang/Object;

    iput-object p4, p0, Lbucp;->e:Ljava/lang/Object;

    iput-boolean p5, p0, Lbucp;->a:Z

    iput-object p6, p0, Lbucp;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbucp;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v1, p0

    iget v0, v1, Lbucp;->h:I

    if-eqz v0, :cond_6

    iget-object v0, v1, Lbucp;->f:Ljava/lang/Object;

    iget-object v2, v1, Lbucp;->e:Ljava/lang/Object;

    iget-object v3, v1, Lbucp;->g:Ljava/lang/Object;

    iget-object v4, v1, Lbucp;->b:Ljava/lang/Object;

    iget-object v5, v1, Lbucp;->d:Ljava/lang/Object;

    :try_start_0
    move-object v6, v3

    check-cast v6, Lbpkx;

    iget-object v6, v6, Lbpkx;->c:Ljava/lang/String;

    const-string v7, "SqliteDiskStyleTableCache.insertStyleEntryTable"

    invoke-static {v7}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    move-object v8, v0

    check-cast v8, Lclwr;

    invoke-virtual {v8}, Lclwr;->ordinal()I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v11, :cond_1

    if-eq v8, v10, :cond_0

    sget-object v2, Lbpma;->a:Lcbka;

    sget-object v4, Lbroo;->a:Lbroo;

    invoke-virtual {v2, v4}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v2

    const/16 v4, 0x2a4a

    invoke-interface {v2, v4}, Lcbjx;->L(I)Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    const-string v4, "Unsupported style table format %s"

    invoke-interface {v2, v4, v0}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    const-string v0, "3"

    goto :goto_0

    :cond_1
    const-string v0, "2"

    goto :goto_0

    :cond_2
    const-string v0, "1"

    :goto_0
    move-object v8, v2

    check-cast v8, [B

    array-length v8, v8

    check-cast v2, [B

    invoke-static {v2, v8}, Lbpyq;->a([BI)[B

    move-result-object v2

    sget-object v12, Laltn;->a:Laltn;

    invoke-virtual {v12}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v12

    sget-object v13, Laltm;->a:Laltm;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Laltm;

    iput v10, v14, Laltm;->c:I

    iget v15, v14, Laltm;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Laltm;->b:I

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v14, v13, Lcqri;->instance:Lcqrq;

    check-cast v14, Laltm;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v14, Laltm;->b:I

    or-int/2addr v15, v10

    iput v15, v14, Laltm;->b:I

    iput-object v6, v14, Laltm;->d:Ljava/lang/String;

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Laltn;

    invoke-virtual {v13}, Lcqri;->build()Lcqrq;

    move-result-object v13

    check-cast v13, Laltm;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v13, v6, Laltn;->c:Laltm;

    iget v13, v6, Laltn;->b:I

    or-int/2addr v13, v11

    iput v13, v6, Laltn;->b:I

    move-object v6, v4

    check-cast v6, Lbpma;

    iget-object v6, v6, Lbpma;->d:Lblgq;

    invoke-interface {v6}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v6

    invoke-virtual {v6}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v13

    sget-wide v15, Lbpma;->b:J

    add-long/2addr v13, v15

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Laltn;

    iget v15, v6, Laltn;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v6, Laltn;->b:I

    iput-wide v13, v6, Laltn;->e:J

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v6, v12, Lcqri;->instance:Lcqrq;

    check-cast v6, Laltn;

    iget v13, v6, Laltn;->b:I

    or-int/2addr v10, v13

    iput v10, v6, Laltn;->b:I

    iput-object v0, v6, Laltn;->d:Ljava/lang/String;

    int-to-long v13, v8

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v0, v12, Lcqri;->instance:Lcqrq;

    check-cast v0, Laltn;

    iget v6, v0, Laltn;->b:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v0, Laltn;->b:I

    iput-wide v13, v0, Laltn;->f:J

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v0, v12, Lcqri;->instance:Lcqrq;

    check-cast v0, Laltn;

    const/4 v6, 0x4

    invoke-static {v6}, Laitx;->o(I)I

    move-result v6

    iput v6, v0, Laltn;->g:I

    iget v6, v0, Laltn;->b:I

    or-int/lit8 v6, v6, 0x20

    iput v6, v0, Laltn;->b:I

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Laltn;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    check-cast v4, Lbpma;

    iget-object v4, v4, Lbpma;->c:Lbplx;

    invoke-virtual {v4, v0, v2}, Lbplx;->j(Laltn;[B)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v9, v11

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v2, Lbpma;->a:Lcbka;

    invoke-virtual {v2}, Lcbjq;->b()Lcbko;

    move-result-object v2

    check-cast v2, Lcbjx;

    invoke-interface {v2, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v2, 0x2a4b

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v2, "Failed to insert resource:"

    invoke-interface {v0, v2}, Lcbjx;->s(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    if-eqz v7, :cond_3

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_3
    if-nez v9, :cond_5

    move-object v0, v5

    check-cast v0, Lbpkp;

    invoke-virtual {v0}, Lbpkp;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v7, :cond_4

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_2
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-object v0, v5

    check-cast v0, Lbpkp;

    iget-object v0, v0, Lbpkp;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v2, Lbhpw;->i:Lbhqm;

    invoke-interface {v0, v2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmp;

    sget-object v2, Lbhpu;->a:Lbhpu;

    iget v2, v2, Lbhpu;->j:I

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    :cond_5
    :goto_3
    iget-boolean v0, v1, Lbucp;->a:Z

    if-nez v0, :cond_8

    check-cast v5, Lbpkp;

    iget-object v2, v5, Lbpkp;->o:Ljava/util/Map;

    monitor-enter v2

    :try_start_7
    move-object v0, v3

    check-cast v0, Lbpkx;

    iget-object v0, v0, Lbpkx;->c:Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    iget-object v0, v1, Lbucp;->c:Ljava/lang/Object;

    check-cast v0, Lbpkr;

    check-cast v3, Lbpkx;

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v0, v1, v1}, Lbpkp;->e(Lbpkx;Lbpkr;Lbpgj;Ljava/lang/String;)V

    return-void

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_6
    iget-object v0, v1, Lbucp;->b:Ljava/lang/Object;

    iget-object v2, v1, Lbucp;->d:Ljava/lang/Object;

    sget-object v3, Lcanj;->a:Lcanj;

    check-cast v2, Landroid/view/View;

    check-cast v0, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/libraries/messaging/lighter/ui/lighterwebview/LighterWebView;->b(Lcapl;Landroid/view/View;)V

    iget-object v5, v1, Lbucp;->e:Ljava/lang/Object;

    move-object v0, v5

    check-cast v0, Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v7, v1, Lbucp;->f:Ljava/lang/Object;

    iget-boolean v2, v1, Lbucp;->a:Z

    iget-object v6, v1, Lbucp;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbtre;

    move-object v10, v7

    check-cast v10, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;

    invoke-virtual {v10, v3, v2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->c(Lbtre;Z)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Lbefq;

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lbefq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    check-cast v2, Lbtre;

    invoke-virtual {v10, v2, v4}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->setDismissOnClickListener(Lbtre;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbtre;

    invoke-virtual {v10, v2}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->b(Lbtre;)V

    new-instance v2, Lbtgk;

    const/16 v3, 0x11

    invoke-direct {v2, v7, v3}, Lbtgk;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtre;

    iget v0, v0, Lbtre;->e:I

    int-to-long v4, v0

    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v3

    invoke-virtual {v10, v2, v3, v4}, Lcom/google/android/libraries/messaging/lighter/ui/overlay/OverlayView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_7
    iget-object v0, v1, Lbucp;->g:Ljava/lang/Object;

    if-eqz v0, :cond_8

    check-cast v0, Lbubh;

    const/16 v1, 0x7e

    invoke-virtual {v0, v1}, Lbubh;->l(I)V

    :cond_8
    return-void
.end method
