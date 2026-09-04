.class public abstract Lbpbe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final g:F

.field private static final h:F


# instance fields
.field public a:Lbpfj;

.field public final b:Ljava/util/Map;

.field public c:Z

.field d:Z

.field public final e:Lbptt;

.field protected f:Lbpsr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    double-to-float v2, v2

    sput v2, Lbpbe;->g:F

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    double-to-float v0, v0

    sput v0, Lbpbe;->h:F

    return-void
.end method

.method public constructor <init>(Lbptt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lbpbe;->b:Ljava/util/Map;

    iput-object p1, p0, Lbpbe;->e:Lbptt;

    return-void
.end method

.method public static a(FZ)F
    .locals 4

    const/16 v0, 0x9

    const/4 v1, 0x1

    if-eq v1, p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    :goto_0
    int-to-float v2, v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    const/high16 v3, 0x41900000    # 18.0f

    invoke-static {p0, v3}, Ljava/lang/Math;->min(FF)F

    move-result p0

    sub-float/2addr p0, v2

    if-eqz p1, :cond_1

    sget v2, Lbpbe;->g:F

    goto :goto_1

    :cond_1
    sget v2, Lbpbe;->h:F

    :goto_1
    if-eq v1, p1, :cond_2

    goto :goto_2

    :cond_2
    const/16 v0, 0xc

    :goto_2
    int-to-float p1, v0

    div-float/2addr p0, p1

    mul-float/2addr v2, p0

    float-to-double p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->exp(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized b(Lbpax;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbe;->b:Ljava/util/Map;

    iget-object v1, p0, Lbpbe;->a:Lbpfj;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object p1, p1, Lbpax;->a:Lbnxm;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbpbe;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbpbe;->a:Lbpfj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lbpbe;->b:Ljava/util/Map;

    if-eqz v0, :cond_0

    :try_start_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->clear()V

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpbe;->d:Z
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

.method public declared-synchronized d()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpbe;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbpbe;->i()V
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

.method protected abstract e(Lbptm;)V
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpbe;->d:Z

    return-void
.end method

.method final declared-synchronized g(Lbptm;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lbpbe;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbpbe;->c:Z

    invoke-virtual {p0, p1}, Lbpbe;->e(Lbptm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected abstract h(Lbokh;)V
.end method

.method public abstract i()V
.end method

.method public final declared-synchronized j(Lbokh;Lbnxq;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lbpbe;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lbpbe;->l(Lbokh;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, Lbpbe;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1, p2}, Lbpbe;->k(Lbokh;Lbnxq;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lbpte;->f()F

    :cond_1
    invoke-virtual {p0, p1}, Lbpbe;->h(Lbokh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method protected abstract k(Lbokh;Lbnxq;)Z
.end method

.method public l(Lbokh;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
