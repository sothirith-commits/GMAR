.class public final synthetic Lbozl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbozl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbozl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbozl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lbozl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbozl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbozl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lbozl;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbozl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lbozl;->b:Ljava/lang/Object;

    check-cast p0, Lbply;

    check-cast v0, Lbplx;

    invoke-virtual {p0, v0}, Lbply;->i(Lbplx;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbozl;->a:Ljava/lang/Object;

    check-cast v0, Lbpkk;

    iget-object v0, v0, Lbpkk;->c:Lbpkm;

    iget-object p0, p0, Lbozl;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {v0, p0}, Lbpkm;->a(Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lbozl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbozl;->a:Ljava/lang/Object;

    const-string v1, "GlobalStyleTables.handleResource"

    invoke-static {v1}, Lbrsj;->d(Ljava/lang/String;)Lbrsi;

    move-result-object v1

    :try_start_0
    check-cast v0, Lbpmw;

    iget-object v0, v0, Lbpmw;->c:[B

    if-eqz v0, :cond_0

    check-cast p0, Lbpkk;

    iget-object p0, p0, Lbpkk;->b:Lbpkn;

    invoke-interface {p0, v0}, Lbpkn;->a([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v1, :cond_c

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p0

    :pswitch_2
    iget-object v0, p0, Lbozl;->b:Ljava/lang/Object;

    iget-object v1, p0, Lbozl;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    move-object p0, v1

    check-cast p0, Lbpim;

    invoke-virtual {p0, v0}, Lbpim;->e(Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_2
    monitor-exit v1

    return-void

    :catchall_2
    move-exception p0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p0

    :pswitch_3
    iget-object v0, p0, Lbozl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lbozl;->a:Ljava/lang/Object;

    check-cast p0, Lbpim;

    check-cast v0, Lbpio;

    invoke-virtual {p0, v0}, Lbpim;->c(Lbpio;)V

    return-void

    :pswitch_4
    new-instance v0, Lcpks;

    invoke-direct {v0, v2}, Lcpks;-><init>([B)V

    iget-object v2, p0, Lbozl;->b:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lbpaz;

    invoke-virtual {v3, v0}, Lbpaz;->e(Lcpks;)V

    iget-object p0, p0, Lbozl;->a:Ljava/lang/Object;

    invoke-interface {p0, v2, v0}, Lboxj;->T(Lboyd;Lcpks;)Lcdpv;

    move-result-object p0

    move-object v0, v2

    check-cast v0, Lbpbj;

    iput-object p0, v0, Lbpbj;->j:Lcdpv;

    invoke-virtual {v0}, Lbpbj;->G()V

    iget-object v0, v0, Lbpbj;->h:Ljava/util/List;

    monitor-enter v0

    :try_start_3
    check-cast v2, Lbpbj;

    iput-boolean v1, v2, Lbpbj;->l:Z

    monitor-exit v0

    return-void

    :catchall_3
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p0

    :pswitch_5
    iget-object v0, p0, Lbozl;->b:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lbozl;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_4
    move-object p0, v0

    check-cast p0, Lbozp;

    iget p0, p0, Lbozp;->u:I

    add-int/lit8 p0, p0, -0x1

    move-object v1, v0

    check-cast v1, Lbozp;

    iput p0, v1, Lbozp;->u:I

    monitor-exit v0

    return-void

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    throw p0

    :pswitch_6
    iget-object v0, p0, Lbozl;->a:Ljava/lang/Object;

    check-cast v0, Lbozp;

    iget-object v0, v0, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbozl;->b:Ljava/lang/Object;

    check-cast p0, Lcqpt;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeReportEpochResources(J[B)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lbozl;->a:Ljava/lang/Object;

    check-cast v0, Lbozp;

    iget-object v0, v0, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbozl;->b:Ljava/lang/Object;

    check-cast p0, Lcqpt;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateEpoch(J[B)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lbozl;->a:Ljava/lang/Object;

    check-cast v0, Lbozp;

    iget-object v0, v0, Lbozp;->p:Lbozk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbozl;->b:Ljava/lang/Object;

    check-cast p0, Lbpfi;

    iput-object p0, v0, Lbozk;->m:Lbpfi;

    return-void

    :pswitch_9
    new-instance v0, Lcpks;

    invoke-direct {v0, v2}, Lcpks;-><init>([B)V

    iget-object v1, p0, Lbozl;->a:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lboyd;->e(Lcpks;)V

    iget-object v2, p0, Lbozl;->b:Ljava/lang/Object;

    invoke-static {v1}, Lbozp;->o(Lboyd;)Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, v2

    check-cast p0, Lbozp;

    invoke-virtual {p0, v1, v0}, Lbozp;->s(Lboyd;Lcpks;)Lcdpv;

    goto :goto_1

    :cond_3
    move-object p0, v2

    check-cast p0, Lbozp;

    invoke-virtual {p0, v1, v0}, Lbozp;->r(Lboyd;Lcpks;)Lcdpv;

    :goto_1
    monitor-enter v2

    :try_start_5
    move-object p0, v2

    check-cast p0, Lbozp;

    iget p0, p0, Lbozp;->u:I

    add-int/lit8 p0, p0, -0x1

    move-object v0, v2

    check-cast v0, Lbozp;

    iput p0, v0, Lbozp;->u:I

    monitor-exit v2

    return-void

    :catchall_5
    move-exception p0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    throw p0

    :pswitch_a
    iget-object v0, p0, Lbozl;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbozp;

    iget-object v2, v1, Lbozp;->l:Ljava/util/Map;

    iget-object p0, p0, Lbozl;->a:Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_4

    check-cast p0, Lbofa;

    iget-wide v3, p0, Lbofa;->a:J

    iget-object p0, v1, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    invoke-virtual {p0, v5, v6, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRemoveCalloutCandidate(JJ)V

    iget-object p0, v1, Lbozp;->n:Ljava/util/Map;

    invoke-interface {p0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object v1, Lbozp;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x2930

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    check-cast p0, Lbofa;

    iget-wide v2, p0, Lbofa;->a:J

    const-string p0, "[Labeler thread] The callout id %d is already removed."

    invoke-interface {v1, p0, v2, v3}, Lcbjx;->u(Ljava/lang/String;J)V

    :goto_2
    monitor-enter v0

    :try_start_6
    move-object p0, v0

    check-cast p0, Lbozp;

    iget p0, p0, Lbozp;->u:I

    add-int/lit8 p0, p0, -0x1

    move-object v1, v0

    check-cast v1, Lbozp;

    iput p0, v1, Lbozp;->u:I

    monitor-exit v0

    return-void

    :catchall_6
    move-exception p0

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    throw p0

    :pswitch_b
    iget-object v0, p0, Lbozl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbozp;

    iget-object v1, v1, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbozl;->b:Ljava/lang/Object;

    check-cast p0, Lcqpt;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    iget-wide v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateSelectedLabel(J[B)V

    monitor-enter v0

    :try_start_7
    move-object p0, v0

    check-cast p0, Lbozp;

    iget p0, p0, Lbozp;->u:I

    add-int/lit8 p0, p0, -0x1

    move-object v1, v0

    check-cast v1, Lbozp;

    iput p0, v1, Lbozp;->u:I

    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    throw p0

    :pswitch_c
    iget-object v0, p0, Lbozl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbozp;

    iget-object v1, v1, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbozl;->b:Ljava/lang/Object;

    check-cast p0, Lcmcw;

    invoke-virtual {v1, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->e(Lcmcw;)V

    monitor-enter v0

    :try_start_8
    move-object p0, v0

    check-cast p0, Lbozp;

    iget p0, p0, Lbozp;->u:I

    add-int/lit8 p0, p0, -0x1

    move-object v1, v0

    check-cast v1, Lbozp;

    iput p0, v1, Lbozp;->u:I

    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    throw p0

    :pswitch_d
    iget-object v0, p0, Lbozl;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbozp;

    iget-object v2, v1, Lbozp;->m:Ljava/util/Map;

    iget-object p0, p0, Lbozl;->a:Ljava/lang/Object;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_5

    iget-object v1, v1, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    invoke-virtual {v1, v5, v6, v3, v4}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeRemoveLabelingHint(JJ)V

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_5
    sget-object v1, Lbozp;->a:Lcbka;

    invoke-virtual {v1}, Lcbjq;->b()Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    const/16 v2, 0x2933

    invoke-interface {v1, v2}, Lcbjx;->L(I)Lcbko;

    move-result-object v1

    check-cast v1, Lcbjx;

    check-cast p0, Lbofw;

    iget-wide v2, p0, Lbofw;->a:J

    const-string p0, "[Labeler thread] The labeling hint id %d is already removed."

    invoke-interface {v1, p0, v2, v3}, Lcbjx;->u(Ljava/lang/String;J)V

    :goto_3
    monitor-enter v0

    :try_start_9
    move-object p0, v0

    check-cast p0, Lbozp;

    iget p0, p0, Lbozp;->u:I

    add-int/lit8 p0, p0, -0x1

    move-object v1, v0

    check-cast v1, Lbozp;

    iput p0, v1, Lbozp;->u:I

    monitor-exit v0

    return-void

    :catchall_9
    move-exception p0

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    throw p0

    :pswitch_e
    new-instance v0, Lborj;

    iget-object v1, p0, Lbozl;->a:Ljava/lang/Object;

    const/16 v2, 0xd

    invoke-direct {v0, v1, v2}, Lborj;-><init>(Ljava/lang/Object;I)V

    check-cast v1, Lbozp;

    invoke-virtual {v1, v0}, Lbozp;->i(Ljava/lang/Runnable;)V

    iget-object v0, v1, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbozl;->b:Ljava/lang/Object;

    check-cast p0, Lcqpt;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateRestrictions(J[B)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lbozl;->a:Ljava/lang/Object;

    check-cast v0, Lbozp;

    iget-object v0, v0, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbozl;->b:Ljava/lang/Object;

    check-cast p0, Lcmbu;

    invoke-virtual {v0, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->d(Lcmbu;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lbozl;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lbozp;

    iget-object v1, v1, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbozl;->b:Ljava/lang/Object;

    check-cast p0, Lcqpt;

    invoke-virtual {p0}, Lcqpt;->toByteArray()[B

    move-result-object p0

    iget-wide v2, v1, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    invoke-virtual {v1, v2, v3, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateViewport(J[B)V

    monitor-enter v0

    :try_start_a
    move-object p0, v0

    check-cast p0, Lbozp;

    iget p0, p0, Lbozp;->u:I

    add-int/lit8 p0, p0, -0x1

    move-object v1, v0

    check-cast v1, Lbozp;

    iput p0, v1, Lbozp;->u:I

    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    throw p0

    :pswitch_11
    iget-object v0, p0, Lbozl;->a:Ljava/lang/Object;

    invoke-static {v0}, Lbozp;->q(Lboyd;)Ljava/lang/String;

    iget-object v2, p0, Lbozl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lbozp;->o(Lboyd;)Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Lbpna;->e:Lbrvy;

    invoke-interface {p0}, Lbrvy;->a()V

    move-object p0, v2

    check-cast p0, Lbozp;

    iget-object v1, p0, Lbozp;->j:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-nez v1, :cond_6

    invoke-static {v0}, Lbozp;->q(Lboyd;)Ljava/lang/String;

    goto :goto_5

    :cond_6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    iget-object v4, p0, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->c(J)V

    goto :goto_4

    :cond_7
    invoke-static {v0}, Lbozp;->q(Lboyd;)Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object p0, v2

    check-cast p0, Lbozp;

    invoke-virtual {p0, v0}, Lbozp;->p(Lboyd;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lbozp;->d()V

    :cond_9
    :goto_5
    monitor-enter v2

    :try_start_b
    move-object p0, v2

    check-cast p0, Lbozp;

    iget p0, p0, Lbozp;->u:I

    add-int/lit8 p0, p0, -0x1

    move-object v0, v2

    check-cast v0, Lbozp;

    iput p0, v0, Lbozp;->u:I

    monitor-exit v2

    return-void

    :catchall_b
    move-exception p0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    throw p0

    :pswitch_12
    iget-object v0, p0, Lbozl;->b:Ljava/lang/Object;

    check-cast v0, Lbozg;

    iget-object v2, v0, Lbozg;->h:Lbtdw;

    iget-object p0, p0, Lbozl;->a:Ljava/lang/Object;

    monitor-enter v2

    :try_start_c
    check-cast p0, Lbofa;

    invoke-virtual {v2, p0}, Lbtdw;->ar(Lbofa;)Lbowv;

    move-result-object p0

    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    if-eqz p0, :cond_c

    invoke-interface {p0}, Lbowv;->I()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    iget-object v2, v0, Lbozg;->f:Lboyg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcbhh;->a:Lcbhh;

    invoke-virtual {v2, p0, v3}, Lboyg;->f(Lbowk;Lcbaf;)V

    invoke-interface {p0, v1}, Lbowv;->F(Z)V

    iget-object v1, v0, Lbozg;->e:Lboxt;

    if-eqz v1, :cond_b

    invoke-interface {p0}, Lbowv;->t()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-virtual {v1, p0}, Lboxt;->c(Lbowk;)V

    :cond_b
    iget-object v0, v0, Lbozg;->d:Lboyb;

    invoke-interface {p0}, Lbowv;->A()I

    move-result p0

    invoke-virtual {v0, p0}, Lboyb;->j(I)V

    :cond_c
    :goto_6
    return-void

    :catchall_c
    move-exception p0

    :try_start_d
    monitor-exit v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    throw p0

    :pswitch_13
    iget-object v0, p0, Lbozl;->a:Ljava/lang/Object;

    check-cast v0, Lbozp;

    iget-object v0, v0, Lbozp;->i:Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbozl;->b:Ljava/lang/Object;

    check-cast p0, Lcwzf;

    iget-object p0, p0, Lcwzf;->a:Lcwzd;

    iget-wide v1, v0, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->b:J

    check-cast p0, Lcwvo;

    invoke-virtual {p0}, Lcwvo;->size()I

    move-result v3

    if-nez v3, :cond_d

    sget-object p0, Lcwza;->a:[I

    goto :goto_7

    :cond_d
    new-array v3, v3, [I

    invoke-virtual {p0}, Lcwvo;->a()Lcwzt;

    move-result-object p0

    invoke-static {p0, v3}, Lcxac;->a(Lcwzt;[I)I

    move-object p0, v3

    :goto_7
    invoke-virtual {v0, v1, v2, p0}, Lcom/google/android/libraries/geo/mapcore/internal/label/jni/SharedLabelerJni;->nativeUpdateAnnotationExperimentIds(J[I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
