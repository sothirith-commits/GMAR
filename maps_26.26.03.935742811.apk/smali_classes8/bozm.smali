.class public final synthetic Lbozm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcqrq;I)V
    .locals 0

    iput p4, p0, Lbozm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbozm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbozm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbozm;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lbozm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbozm;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbozm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbozm;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p4, p0, Lbozm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbozm;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbozm;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbozm;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p4, p0, Lbozm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbozm;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbozm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lbozm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lbozm;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbozm;->a:Ljava/lang/Object;

    goto/16 :goto_9

    :pswitch_0
    iget-object v1, v0, Lbozm;->c:Ljava/lang/Object;

    check-cast v1, Lchni;

    iget-object v2, v1, Lchni;->c:Lchnm;

    if-nez v2, :cond_0

    sget-object v2, Lchnm;->a:Lchnm;

    :cond_0
    iget v3, v2, Lchnm;->b:I

    invoke-static {v3}, La;->bW(I)I

    move-result v3

    if-nez v3, :cond_1

    move v3, v5

    :cond_1
    add-int/lit8 v3, v3, -0x1

    const/4 v6, 0x4

    if-eq v3, v5, :cond_5

    const/4 v7, 0x3

    if-eq v3, v7, :cond_4

    iget-object v2, v2, Lchnm;->c:Lchno;

    if-nez v2, :cond_2

    sget-object v2, Lchno;->a:Lchno;

    :cond_2
    iget v2, v2, Lchno;->b:I

    invoke-static {v2}, La;->cC(I)I

    move-result v2

    if-nez v2, :cond_3

    move v2, v5

    :cond_3
    add-int/lit8 v2, v2, -0x1

    if-eq v2, v5, :cond_6

    move v4, v6

    goto :goto_0

    :cond_4
    move v4, v7

    goto :goto_0

    :cond_5
    move v4, v5

    :cond_6
    :goto_0
    iget-object v2, v0, Lbozm;->a:Ljava/lang/Object;

    invoke-static {}, Lbohm;->a()Lbohl;

    move-result-object v3

    iget v5, v1, Lchni;->d:I

    check-cast v2, Lbpra;

    iget-object v2, v2, Lbpra;->b:Ljava/lang/Object;

    invoke-interface {v2}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v5, v2}, Lbjho;->Z(IZ)Z

    move-result v2

    invoke-virtual {v3, v2}, Lbohl;->c(Z)V

    iget v2, v1, Lchni;->b:I

    and-int/2addr v2, v6

    if-eqz v2, :cond_7

    iget-wide v1, v1, Lchni;->e:J

    goto :goto_1

    :cond_7
    const-wide/16 v1, 0x0

    :goto_1
    iget-object v0, v0, Lbozm;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1, v2}, Lbohl;->b(J)V

    invoke-virtual {v3}, Lbohl;->a()Lbohm;

    move-result-object v1

    check-cast v0, Lbpqz;

    iget-object v2, v0, Lbpqz;->b:Lbohk;

    iget-object v0, v0, Lbpqz;->a:Lbpgr;

    invoke-interface {v2, v0, v4, v1}, Lbohk;->b(Lbpgr;ILbohm;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lbozm;->a:Ljava/lang/Object;

    check-cast v1, Lbpmw;

    invoke-virtual {v1}, Lbpmw;->q()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v0, Lbozm;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbozm;->b:Ljava/lang/Object;

    check-cast v0, Lbpkp;

    iget-object v2, v0, Lbpkp;->f:Lcbcf;

    invoke-interface {v2, v1}, Lcbcf;->w(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v0, Lbpkp;->g:Lcbcf;

    invoke-interface {v2, v1}, Lcbcf;->w(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_8
    iget-object v0, v0, Lbpkp;->c:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    sget-object v1, Lbhpw;->h:Lbhqn;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhmq;

    const-wide/32 v1, 0xea60

    invoke-virtual {v0, v1, v2}, Lbhmq;->a(J)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lbozm;->b:Ljava/lang/Object;

    iget-object v3, v0, Lbozm;->c:Ljava/lang/Object;

    iget-object v0, v0, Lbozm;->a:Ljava/lang/Object;

    const-string v4, "DashServerTileStore.onPaintFailureResponse"

    invoke-static {v4}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v4

    :try_start_0
    check-cast v0, Lbpqg;

    iget-object v0, v0, Lbpqg;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lbpkd;

    iget-object v5, v5, Lbpkd;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v6, Lbcpl;->m:Lbcpl;

    move-object v7, v1

    check-cast v7, Lbcpl;

    invoke-virtual {v7, v6}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Lbcpl;->h:Lbcpl;

    move-object v7, v1

    check-cast v7, Lbcpl;

    invoke-virtual {v7, v6}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Lbcpl;->j:Lbcpl;

    move-object v7, v1

    check-cast v7, Lbcpl;

    invoke-virtual {v7, v6}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    sget-object v6, Lbcpl;->p:Lbcpl;

    move-object v7, v1

    check-cast v7, Lbcpl;

    invoke-virtual {v7, v6}, Lbcpl;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_2

    :cond_9
    move-object v1, v3

    check-cast v1, Lbpkw;

    invoke-virtual {v1}, Lbpkw;->a()Z

    move-result v1

    if-nez v1, :cond_a

    move-object v1, v0

    check-cast v1, Lbpkd;

    iget-object v1, v1, Lbpkd;->u:Lceza;

    move-object v6, v3

    check-cast v6, Lbpkw;

    iget-object v6, v6, Lbpkw;->b:Lbpgr;

    invoke-virtual {v1, v6}, Lceza;->A(Lbpgr;)V

    :cond_a
    sget-object v1, Lbplo;->i:Lbplo;

    check-cast v0, Lbpkd;

    check-cast v3, Lbpkw;

    invoke-virtual {v0, v3, v1, v2}, Lbpkd;->z(Lbpkw;Lbplo;Lbpgq;)V

    goto :goto_3

    :cond_b
    :goto_2
    check-cast v0, Lbpkd;

    check-cast v3, Lbpkw;

    check-cast v1, Lbcpl;

    invoke-virtual {v0, v3, v1}, Lbpkd;->h(Lbpkw;Lbcpl;)V

    :goto_3
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v4, :cond_14

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object v1, v0

    if-eqz v4, :cond_c

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_c
    :goto_4
    throw v1

    :pswitch_3
    sget-object v1, Lbpkd;->a:Lcbka;

    iget-object v1, v0, Lbozm;->a:Ljava/lang/Object;

    check-cast v1, Lbpkw;

    iget-object v2, v1, Lbpkw;->c:Lbplp;

    if-eqz v2, :cond_14

    iget-object v3, v0, Lbozm;->b:Ljava/lang/Object;

    iget-object v0, v0, Lbozm;->c:Ljava/lang/Object;

    iget-object v1, v1, Lbpkw;->b:Lbpgr;

    check-cast v0, Lbplo;

    invoke-interface {v2, v1, v0, v3}, Lbplp;->a(Lbpgr;Lbplo;Lbpgq;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lbozm;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbozm;->b:Ljava/lang/Object;

    iget-object v4, v0, Lbozm;->c:Ljava/lang/Object;

    monitor-enter v4

    :try_start_5
    move-object v0, v4

    check-cast v0, Lbpbj;

    iget-boolean v0, v0, Lbpbj;->y:Z

    if-nez v0, :cond_11

    const-string v0, "TileOverlay.startEarlyTileFetching() "

    move-object v6, v4

    check-cast v6, Lbpbj;

    iget-object v6, v6, Lbpbj;->b:Lclxm;

    invoke-static {v0, v6}, Lcafp;->d(Ljava/lang/String;Ljava/lang/Enum;)Lcafm;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :try_start_6
    new-instance v0, Lbokh;

    check-cast v2, Lbokh;

    invoke-direct {v0, v2}, Lbokh;-><init>(Lbokh;)V

    move-object v2, v4

    check-cast v2, Lbpbj;

    iget-object v10, v2, Lbpbj;->D:Ljava/util/List;

    invoke-interface {v1, v0, v10}, Lbolq;->a(Lbokh;Ljava/util/List;)J

    move-result-wide v1

    move-object v8, v4

    check-cast v8, Lbpbj;

    iget-wide v8, v8, Lbpbj;->u:J

    cmp-long v8, v8, v1

    if-eqz v8, :cond_d

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_d

    move v3, v5

    :cond_d
    sget-object v8, Lclxm;->b:Lclxm;

    if-ne v6, v8, :cond_e

    move-object v6, v4

    check-cast v6, Lbpbj;

    iget-object v6, v6, Lbpbj;->E:Lbpjt;

    invoke-interface {v6, v1, v2}, Lbpjt;->r(J)V

    :cond_e
    if-eqz v3, :cond_10

    move-object v3, v4

    check-cast v3, Lbpbj;

    iget-boolean v3, v3, Lbpbj;->B:Z

    if-eqz v3, :cond_f

    move-object v3, v4

    check-cast v3, Lbpbj;

    iget-object v8, v3, Lbpbj;->e:Lbpcs;

    invoke-virtual {v0}, Lbpte;->r()Lbnxh;

    move-result-object v9

    invoke-virtual {v0}, Lbpte;->t()Lbnyh;

    move-result-object v0

    iget-object v12, v0, Lbnyh;->d:Lbnyi;

    sget-object v0, Lclpu;->a:Lclpu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclpu;

    iput v5, v3, Lclpu;->c:I

    iget v6, v3, Lclpu;->b:I

    or-int/2addr v6, v5

    iput v6, v3, Lclpu;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lclpu;

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v11, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v8 .. v16}, Lbpcs;->w(Lbnxh;Ljava/util/List;Ljava/util/Set;Lbnyi;IZZLclpu;)Z

    move-result v0

    if-eqz v0, :cond_10

    :cond_f
    move-object v0, v4

    check-cast v0, Lbpbj;

    iput-wide v1, v0, Lbpbj;->u:J

    move-object v0, v4

    check-cast v0, Lbpbj;

    iput-boolean v5, v0, Lbpbj;->s:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_10
    :try_start_7
    invoke-interface {v7}, Lcafm;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v1, v0

    :try_start_8
    invoke-interface {v7}, Lcafm;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_5
    throw v1

    :cond_11
    :goto_6
    monitor-exit v4

    return-void

    :catchall_5
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :pswitch_5
    iget-object v1, v0, Lbozm;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbozp;

    iget-object v3, v2, Lbozp;->l:Ljava/util/Map;

    iget-object v4, v0, Lbozm;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    sget-object v0, Lbozp;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v2, 0x292d

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    check-cast v4, Lbofa;

    iget-wide v2, v4, Lbofa;->a:J

    const-string v4, "[Labeler thread] The same callout id %d is added twice."

    invoke-interface {v0, v4, v2, v3}, Lcbjx;->u(Ljava/lang/String;J)V

    goto :goto_7

    :cond_12
    iget-object v0, v0, Lbozm;->c:Ljava/lang/Object;

    iget-object v5, v2, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcqpt;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    iget-wide v6, v5, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    invoke-virtual {v5, v6, v7, v0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddCalloutCandidate(J[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v2, Lbozp;->n:Ljava/util/Map;

    invoke-interface {v2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    monitor-enter v1

    :try_start_a
    move-object v0, v1

    check-cast v0, Lbozp;

    iget v0, v0, Lbozp;->u:I

    add-int/lit8 v0, v0, -0x1

    move-object v2, v1

    check-cast v2, Lbozp;

    iput v0, v2, Lbozp;->u:I

    monitor-exit v1

    return-void

    :catchall_6
    move-exception v0

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    throw v0

    :pswitch_6
    iget-object v1, v0, Lbozm;->c:Ljava/lang/Object;

    check-cast v1, Lbosk;

    iget-object v1, v1, Lbosk;->l:Lbopg;

    if-eqz v1, :cond_14

    iget-object v2, v0, Lbozm;->a:Ljava/lang/Object;

    iget-object v0, v0, Lbozm;->b:Ljava/lang/Object;

    check-cast v0, Lbojd;

    invoke-virtual {v1, v0, v2}, Lbopg;->b(Lbojd;Lbokq;)V

    return-void

    :pswitch_7
    iget-object v1, v0, Lbozm;->a:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lbozp;

    iget-object v3, v2, Lbozp;->m:Ljava/util/Map;

    iget-object v4, v0, Lbozm;->b:Ljava/lang/Object;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    sget-object v0, Lbozp;->a:Lcbka;

    invoke-virtual {v0}, Lcbjq;->b()Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const/16 v2, 0x292f

    invoke-interface {v0, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    check-cast v4, Lbofw;

    iget-wide v2, v4, Lbofw;->a:J

    const-string v4, "[Labeler thread] The same labeling hint id %d is added twice."

    invoke-interface {v0, v4, v2, v3}, Lcbjx;->u(Ljava/lang/String;J)V

    goto :goto_8

    :cond_13
    iget-object v0, v0, Lbozm;->c:Ljava/lang/Object;

    iget-object v2, v2, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lcqpt;

    invoke-virtual {v0}, Lcqpt;->toByteArray()[B

    move-result-object v0

    iget-wide v5, v2, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    invoke-virtual {v2, v5, v6, v0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeAddLabelingHint(J[B)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_8
    monitor-enter v1

    :try_start_b
    move-object v0, v1

    check-cast v0, Lbozp;

    iget v0, v0, Lbozp;->u:I

    add-int/lit8 v0, v0, -0x1

    move-object v2, v1

    check-cast v2, Lbozp;

    iput v0, v2, Lbozp;->u:I

    monitor-exit v1

    return-void

    :catchall_7
    move-exception v0

    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0

    :goto_9
    :try_start_c
    invoke-static {v1}, Lcbno;->by(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_0

    goto :goto_a

    :catch_0
    move v1, v3

    :goto_a
    iget-object v6, v0, Lbozm;->c:Ljava/lang/Object;

    invoke-static {v6}, Lcaiy;->p(Ljava/lang/Iterable;)Lj$/util/stream/Stream;

    move-result-object v7

    new-instance v8, Lbqmf;

    invoke-direct {v8, v1}, Lbqmf;-><init>(Z)V

    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v1

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v7

    invoke-interface {v1, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_15

    :cond_14
    return-void

    :cond_15
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v7

    invoke-static {v6}, Lcbno;->aE(Ljava/lang/Iterable;)I

    move-result v6

    if-ge v7, v6, :cond_16

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_16
    sget-object v6, Lccup;->a:Lccup;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    iget-object v8, v0, Lbozm;->b:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lchlk;

    iget v10, v9, Lchlk;->b:I

    and-int/lit8 v11, v10, 0x2

    if-eqz v11, :cond_17

    and-int/lit8 v10, v10, 0x1

    if-eqz v10, :cond_17

    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_17
    invoke-virtual {v9}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    iget v11, v9, Lchlk;->b:I

    and-int/2addr v11, v4

    if-nez v11, :cond_18

    move-object v11, v8

    check-cast v11, Lbqmg;

    iget-object v11, v11, Lbqmg;->f:Lblgq;

    invoke-interface {v11}, Lblgq;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Lcquy;->e(J)Lcqqx;

    move-result-object v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchlk;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v11, v12, Lchlk;->f:Lcqqx;

    iget v11, v12, Lchlk;->b:I

    or-int/2addr v11, v4

    iput v11, v12, Lchlk;->b:I

    :cond_18
    iget v9, v9, Lchlk;->b:I

    and-int/2addr v9, v5

    if-nez v9, :cond_19

    check-cast v8, Lbqmg;

    iget-object v8, v8, Lbqmg;->f:Lblgq;

    invoke-interface {v8}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v8

    invoke-static {v8}, Lcowy;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v8

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchlk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lchlk;->e:Lcqtv;

    iget v8, v9, Lchlk;->b:I

    or-int/2addr v8, v5

    iput v8, v9, Lchlk;->b:I

    :cond_19
    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lchlk;

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    check-cast v8, Lbqmg;

    iget-object v0, v8, Lbqmg;->g:Lbkmf;

    invoke-virtual {v0}, Lbkmf;->y()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqhc;

    iget-wide v0, v0, Lbqhc;->a:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lcqri;->instance:Lcqrq;

    check-cast v9, Lccup;

    iget v10, v9, Lccup;->b:I

    or-int/2addr v10, v5

    iput v10, v9, Lccup;->b:I

    iput-wide v0, v9, Lccup;->c:J

    :cond_1b
    sget-object v0, Lcjlt;->a:Lcjlt;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcjlt;

    iget-object v9, v1, Lcjlt;->c:Lcqsi;

    invoke-interface {v9}, Lcqsi;->c()Z

    move-result v10

    if-nez v10, :cond_1c

    invoke-static {v9}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v9

    iput-object v9, v1, Lcjlt;->c:Lcqsi;

    :cond_1c
    iget-object v1, v1, Lcjlt;->c:Lcqsi;

    invoke-static {v7, v1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lccup;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjlt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lcjlt;->d:Lccup;

    iget v1, v6, Lcjlt;->b:I

    or-int/2addr v1, v5

    iput v1, v6, Lcjlt;->b:I

    iget-object v1, v8, Lbqmg;->e:Lbhmg;

    invoke-virtual {v1, v2}, Lbhmg;->h(Lcdpt;)Lcjls;

    move-result-object v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v6, v0, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcjlt;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v6, Lcjlt;->e:Lcjls;

    iget v1, v6, Lcjlt;->b:I

    or-int/2addr v1, v4

    iput v1, v6, Lcjlt;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcjlt;

    iget-object v1, v8, Lbqmg;->c:Lalpy;

    invoke-interface {v1}, Lalpy;->d()Lbbqq;

    move-result-object v1

    invoke-static {v1}, Lgcg;->T(Landroid/accounts/Account;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget-object v1, v8, Lbqmg;->b:Lbjdj;

    iget-object v2, v8, Lbqmg;->d:Lbjeo;

    invoke-virtual {v1, v0, v2}, Lbjdj;->h(Lcom/google/protobuf/MessageLite;Lbjeo;)Lbjdi;

    move-result-object v0

    goto :goto_c

    :cond_1d
    invoke-static {v1}, Lgcg;->S(Landroid/accounts/Account;)Z

    move-result v4

    if-nez v4, :cond_1e

    invoke-static {v1}, Lgcg;->U(Landroid/accounts/Account;)Z

    move-result v6

    if-eqz v6, :cond_1f

    :cond_1e
    move v3, v5

    :cond_1f
    invoke-static {v3}, La;->bs(Z)V

    iget-object v3, v8, Lbqmg;->a:Lbjdj;

    iget-object v5, v8, Lbqmg;->d:Lbjeo;

    invoke-virtual {v3, v0, v5}, Lbjdj;->h(Lcom/google/protobuf/MessageLite;Lbjeo;)Lbjdi;

    move-result-object v0

    if-eqz v4, :cond_20

    iget-object v2, v1, Landroid/accounts/Account;->name:Ljava/lang/String;

    :cond_20
    invoke-virtual {v0, v2}, Lbjdb;->l(Ljava/lang/String;)V

    :goto_c
    sget-object v1, Lctdk;->o:Lctdk;

    iget-object v1, v1, Lctdk;->p:Ljava/lang/String;

    iput-object v1, v0, Lbjdb;->j:Ljava/lang/String;

    invoke-virtual {v0}, Lbjdb;->d()Lbkmc;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
