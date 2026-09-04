.class public final Lbpoq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboez;


# instance fields
.field public final a:Lbpor;

.field public final b:Lbofa;

.field public c:Z

.field private final d:Z

.field private e:Z

.field private final f:Lbpop;

.field private volatile g:Lclpx;

.field private h:Lcmaa;

.field private i:Z

.field private j:Lbnyd;

.field private final k:Lbprt;

.field private final l:Lbpxm;


# direct methods
.method public constructor <init>(Lbpor;Lbofa;Lbprt;Lbpxm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbpoq;->e:Z

    new-instance v1, Lbpop;

    invoke-direct {v1, p0}, Lbpop;-><init>(Lbpoq;)V

    iput-object v1, p0, Lbpoq;->f:Lbpop;

    const/4 v1, 0x0

    iput-object v1, p0, Lbpoq;->g:Lclpx;

    iput-object v1, p0, Lbpoq;->h:Lcmaa;

    iput-boolean v0, p0, Lbpoq;->c:Z

    iput-boolean v0, p0, Lbpoq;->i:Z

    iput-object v1, p0, Lbpoq;->j:Lbnyd;

    iput-object p1, p0, Lbpoq;->a:Lbpor;

    iput-object p2, p0, Lbpoq;->b:Lbofa;

    iget-object p1, p1, Lbpor;->d:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbovh;

    iget-object p2, p1, Lbovh;->an:Lceza;

    invoke-virtual {p2}, Lceza;->G()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p1, p1, Lbovh;->D:Lcaqo;

    invoke-interface {p1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, Lbpoq;->d:Z

    iput-object p3, p0, Lbpoq;->k:Lbprt;

    iput-object p4, p0, Lbpoq;->l:Lbpxm;

    return-void
.end method

.method private final declared-synchronized n(Lbnxa;Ljava/lang/Float;Lclpx;Lbnyd;Z)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpoq;->e:Z

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_0
    sget-object v0, Lclzu;->a:Lclzu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-wide v1, p1, Lbnxa;->a:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclzu;

    iget v4, v3, Lclzu;->b:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lclzu;->b:I

    iput-wide v1, v3, Lclzu;->c:D

    iget-wide v1, p1, Lbnxa;->b:D

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclzu;

    iget v3, p1, Lclzu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, p1, Lclzu;->b:I

    iput-wide v1, p1, Lclzu;->d:D

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double p1, p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzu;

    iget v2, v1, Lclzu;->b:I

    or-int/lit8 v2, v2, 0x4

    iput v2, v1, Lclzu;->b:I

    iput-wide p1, v1, Lclzu;->e:D

    :cond_1
    sget-object p1, Lcmaa;->a:Lcmaa;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmaa;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclzu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, p2, Lcmaa;->c:Ljava/lang/Object;

    const/4 v0, 0x3

    iput v0, p2, Lcmaa;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmaa;

    sget-object p2, Lclzj;->a:Lclzj;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclzj;

    iget v1, v0, Lclzj;->b:I

    or-int/2addr v1, v5

    iput v1, v0, Lclzj;->b:I

    iput-boolean v5, v0, Lclzj;->c:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lclzj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v0, Lclzj;->e:Lcmaa;

    iget v1, v0, Lclzj;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lclzj;->b:I

    if-eqz p4, :cond_2

    sget-object v0, Lcmde;->a:Lcmde;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p4, Lbnyd;->b:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmde;

    iget v3, v2, Lcmde;->b:I

    or-int/2addr v3, v5

    iput v3, v2, Lcmde;->b:I

    iput v1, v2, Lcmde;->c:F

    iget v1, p4, Lbnyd;->c:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmde;

    iget v3, v2, Lcmde;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcmde;->b:I

    iput v1, v2, Lcmde;->d:F

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmde;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzj;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lclzj;->f:Lcmde;

    iget v0, v1, Lclzj;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, Lclzj;->b:I

    :cond_2
    iget-object v0, p0, Lbpoq;->f:Lbpop;

    iget-boolean v1, v0, Lbpop;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_8

    iget-object v1, p0, Lbpoq;->g:Lclpx;

    if-eq p3, v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object p3, p0, Lbpoq;->h:Lcmaa;

    invoke-virtual {p1, p3}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result p3

    xor-int/2addr p3, v5

    iget-object v0, p0, Lbpoq;->j:Lbnyd;

    invoke-static {p4, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lbpoq;->a:Lbpor;

    iget-object v1, v1, Lbpor;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbovh;

    iget-object v3, v1, Lbovh;->an:Lceza;

    invoke-virtual {v3}, Lceza;->G()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v1, v1, Lbovh;->A:Lcaqo;

    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    move v2, v5

    :cond_4
    xor-int/lit8 v1, v2, 0x1

    if-eqz p5, :cond_5

    or-int/2addr p3, v1

    if-nez p3, :cond_6

    if-eqz v0, :cond_6

    :cond_5
    iget-boolean p3, p0, Lbpoq;->i:Z

    if-nez p3, :cond_7

    :cond_6
    iput-boolean v5, p0, Lbpoq;->i:Z

    iput-object p1, p0, Lbpoq;->h:Lcmaa;

    iput-object p4, p0, Lbpoq;->j:Lbnyd;

    iget-object p1, p0, Lbpoq;->l:Lbpxm;

    iget-object p3, p0, Lbpoq;->b:Lbofa;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclzj;

    invoke-virtual {p1, p3, p2}, Lbpxm;->q(Lbofa;Lclzj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_7
    :goto_0
    monitor-exit p0

    return-void

    :cond_8
    :goto_1
    :try_start_1
    iget-object p5, v0, Lbpop;->a:Ljava/util/HashMap;

    invoke-virtual {p5, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcmch;

    if-nez p5, :cond_9

    invoke-virtual {p0}, Lbpoq;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_9
    :try_start_2
    iput-boolean v5, p0, Lbpoq;->i:Z

    iput-object p1, p0, Lbpoq;->h:Lcmaa;

    iput-object p3, p0, Lbpoq;->g:Lclpx;

    iput-object p4, p0, Lbpoq;->j:Lbnyd;

    iput-boolean v2, v0, Lbpop;->c:Z

    sget-object p1, Lcmbx;->a:Lcmbx;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p4, p1, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcmbx;

    iget p3, p3, Lclpx;->j:I

    iput p3, p4, Lcmbx;->c:I

    iget p3, p4, Lcmbx;->b:I

    or-int/2addr p3, v5

    iput p3, p4, Lcmbx;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmbx;

    iput-object p5, p3, Lcmbx;->d:Lcmch;

    iget p4, p3, Lcmbx;->b:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p3, Lcmbx;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmbx;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclzj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p3, Lclzj;->d:Lcmbx;

    iget p1, p3, Lclzj;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p3, Lclzj;->b:I

    iget-object p1, p0, Lbpoq;->l:Lbpxm;

    iget-object p3, p0, Lbpoq;->b:Lbofa;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclzj;

    invoke-virtual {p1, p3, p2}, Lbpxm;->q(Lbofa;Lclzj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method


# virtual methods
.method public final a()Lbofa;
    .locals 0

    iget-object p0, p0, Lbpoq;->b:Lbofa;

    return-object p0
.end method

.method public final declared-synchronized b(Lbnxa;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only for legacy."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpoq;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lbpoq;->i:Z

    sget-object v1, Lclzj;->a:Lclzj;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzj;

    iget v3, v2, Lclzj;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lclzj;->b:I

    iput-boolean v0, v2, Lclzj;->c:Z

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lclzj;

    iget-object v1, p0, Lbpoq;->l:Lbpxm;

    iget-object v2, p0, Lbpoq;->b:Lbofa;

    invoke-virtual {v1, v2, v0}, Lbpxm;->q(Lbofa;Lclzj;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpoq;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lbpoq;->e:Z

    iget-object v0, p0, Lbpoq;->l:Lbpxm;

    iget-object v1, p0, Lbpoq;->b:Lbofa;

    iget-object v0, v0, Lbpxm;->c:Lbohp;

    iget-wide v2, v1, Lbofa;->a:J

    new-instance v4, Lbhn;

    const/4 v5, 0x6

    invoke-direct {v4, v0, v2, v3, v5}, Lbhn;-><init>(Ljava/lang/Object;JI)V

    check-cast v0, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;

    invoke-virtual {v0, v4}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapController;->g(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbpoq;->a:Lbpor;

    iget-object v2, v0, Lbpor;->a:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v0, Lbpor;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method final declared-synchronized e()Lbofd;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpoq;->f:Lbpop;

    iget-object v0, v0, Lbpop;->b:Lbofd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(Lbnxa;Lclpx;)V
    .locals 7

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lbpoq;->n(Lbnxa;Ljava/lang/Float;Lclpx;Lbnyd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized g(Lbnxa;Ljava/lang/Float;Lclpx;)V
    .locals 7

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lbpoq;->n(Lbnxa;Ljava/lang/Float;Lclpx;Lbnyd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized h(Lbnxa;Lclpx;)V
    .locals 7

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lbpoq;->n(Lbnxa;Ljava/lang/Float;Lclpx;Lbnyd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized i(Lbnxa;Ljava/lang/Float;Lclpx;Lbnyd;)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpoq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v0, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Attempted to set offset on a callout that does not support it."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v1, p0

    goto :goto_2

    :cond_1
    :goto_0
    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :try_start_2
    invoke-direct/range {v1 .. v6}, Lbpoq;->n(Lbnxa;Ljava/lang/Float;Lclpx;Lbnyd;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object v1, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public final j()Z
    .locals 0

    iget-boolean p0, p0, Lbpoq;->d:Z

    return p0
.end method

.method public final declared-synchronized k(Lbnxa;Lclpx;)V
    .locals 7

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    :try_start_0
    invoke-direct/range {v1 .. v6}, Lbpoq;->n(Lbnxa;Ljava/lang/Float;Lclpx;Lbnyd;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized l()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpoq;->a:Lbpor;

    iget-object v0, v0, Lbpor;->b:Lj$/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lbpoq;->b:Lbofa;

    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lbpoq;->k:Lbprt;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbprt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final declared-synchronized m(Lbpos;)V
    .locals 18

    move-object/from16 v1, p0

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, Lbpoq;->c:Z

    invoke-virtual/range {p1 .. p1}, Lbpos;->b()Lcmby;

    move-result-object v2

    iget-object v2, v2, Lcmby;->d:Lcqsi;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v1, Lbpoq;->f:Lbpop;

    iget-object v3, v2, Lbpop;->a:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    new-instance v4, Ljava/util/EnumMap;

    const-class v5, Lclpx;

    invoke-direct {v4, v5}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iget-object v5, v2, Lbpop;->d:Ljava/lang/Object;

    move-object v6, v5

    check-cast v6, Lbpoq;

    iget-object v6, v6, Lbpoq;->a:Lbpor;

    iget-object v6, v6, Lbpor;->c:Lboff;

    invoke-interface {v6}, Lboff;->c()Lbjld;

    move-result-object v6

    invoke-virtual {v6}, Lbjld;->s()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Lbpos;->b()Lcmby;

    move-result-object v7

    iget-object v7, v7, Lcmby;->d:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcmbx;

    iget-object v9, v8, Lcmbx;->d:Lcmch;

    if-nez v9, :cond_1

    sget-object v9, Lcmch;->a:Lcmch;

    :cond_1
    new-instance v10, Lbnyd;

    invoke-direct {v10}, Lbnyd;-><init>()V

    iget-object v9, v9, Lcmch;->f:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v12, 0x0

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcmce;

    iget-object v13, v13, Lcmce;->e:Lcmat;

    if-nez v13, :cond_2

    sget-object v13, Lcmat;->a:Lcmat;

    :cond_2
    iget-object v14, v13, Lcmat;->c:Lcmde;

    if-nez v14, :cond_3

    sget-object v14, Lcmde;->a:Lcmde;

    :cond_3
    iget-object v13, v13, Lcmat;->d:Lcmde;

    if-nez v13, :cond_4

    sget-object v13, Lcmde;->a:Lcmde;

    :cond_4
    new-instance v15, Lbpaj;

    iget v11, v14, Lcmde;->c:F

    mul-float v0, v11, v6

    iget v14, v14, Lcmde;->d:F

    move-object/from16 v16, v5

    mul-float v5, v14, v6

    move/from16 v17, v6

    iget v6, v13, Lcmde;->c:F

    add-float/2addr v11, v6

    mul-float v11, v11, v17

    iget v6, v13, Lcmde;->d:F

    add-float/2addr v14, v6

    mul-float v14, v14, v17

    invoke-direct {v15, v0, v5, v11, v14}, Lbpaj;-><init>(FFFF)V

    if-nez v12, :cond_6

    move-object v12, v15

    :cond_5
    move-object/from16 v5, v16

    move/from16 v6, v17

    const/4 v0, 0x1

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_2
    const/4 v5, 0x4

    if-ge v0, v5, :cond_5

    invoke-virtual {v15, v0, v10}, Lbpaj;->d(ILbnyd;)V

    iget v5, v10, Lbnyd;->b:F

    iget v6, v10, Lbnyd;->c:F

    invoke-virtual {v12, v5, v6}, Lbpaj;->c(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    move-object/from16 v16, v5

    move/from16 v17, v6

    if-nez v12, :cond_8

    const/4 v11, 0x0

    goto :goto_3

    :cond_8
    iget v0, v12, Lbpaj;->a:F

    iget v5, v12, Lbpaj;->b:F

    iget v6, v12, Lbpaj;->c:F

    iget v9, v12, Lbpaj;->d:F

    new-instance v11, Lbofe;

    invoke-direct {v11, v0, v5, v6, v9}, Lbofe;-><init>(FFFF)V

    :goto_3
    if-eqz v11, :cond_c

    iget v0, v8, Lcmbx;->c:I

    invoke-static {v0}, Lclpx;->a(I)Lclpx;

    move-result-object v0

    if-nez v0, :cond_9

    sget-object v0, Lclpx;->a:Lclpx;

    :cond_9
    invoke-interface {v4, v0, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v0, v8, Lcmbx;->c:I

    invoke-static {v0}, Lclpx;->a(I)Lclpx;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lclpx;->a:Lclpx;

    :cond_a
    iget-object v5, v8, Lcmbx;->d:Lcmch;

    if-nez v5, :cond_b

    sget-object v5, Lcmch;->a:Lcmch;

    :cond_b
    invoke-virtual {v3, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    move-object/from16 v5, v16

    move/from16 v6, v17

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_d
    move-object/from16 v16, v5

    iput-boolean v0, v2, Lbpop;->c:Z

    move-object/from16 v5, v16

    check-cast v5, Lbpoq;

    iget-object v0, v5, Lbpoq;->b:Lbofa;

    invoke-static {v0, v4}, Lbofd;->a(Lbofa;Ljava/util/Map;)Lbofd;

    move-result-object v0

    iput-object v0, v2, Lbpop;->b:Lbofd;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
