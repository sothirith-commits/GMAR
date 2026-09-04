.class public final Lbczw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhox;
.implements Lgzm;


# instance fields
.field private final b:Lhpa;

.field private c:Ljava/lang/Long;

.field private d:I

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lhpa;->e(Landroid/content/Context;)Lhpa;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbczw;->b:Lhpa;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object p0, p0, Lbczw;->b:Lhpa;

    invoke-virtual {p0}, Lhpa;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final bridge synthetic b()Lgzm;
    .locals 0

    return-object p0
.end method

.method public final c(Lgyp;Lgyt;Z)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbczw;->b:Lhpa;

    invoke-virtual {v0, p1, p2, p3}, Lhpa;->c(Lgyp;Lgyt;Z)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget p1, p0, Lbczw;->d:I

    if-nez p1, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbczw;->c:Ljava/lang/Long;

    :cond_1
    iget p1, p0, Lbczw;->d:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lbczw;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lhdv;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbczw;->b:Lhpa;

    invoke-virtual {p0, p1}, Lhpa;->d(Lhdv;)V

    return-void
.end method

.method public final declared-synchronized e()Ljava/lang/Long;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbczw;->f:Ljava/lang/Long;
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

.method public final k(Lgyp;Lgyt;ZI)V
    .locals 2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbczw;->b:Lhpa;

    invoke-virtual {v0, p1, p2, p3, p4}, Lhpa;->k(Lgyp;Lgyt;ZI)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lbczw;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p1, p4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lbczw;->e:Ljava/lang/Integer;

    iget-object p1, p0, Lbczw;->c:Ljava/lang/Long;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lbczw;->e:Ljava/lang/Integer;

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/high16 p4, 0x45fa0000    # 8000.0f

    mul-float/2addr p3, p4

    sub-long/2addr v0, p1

    long-to-float p1, v0

    div-float/2addr p3, p1

    float-to-long p1, p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lbczw;->f:Ljava/lang/Long;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l(Lgyp;Lgyt;Z)V
    .locals 1

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbczw;->b:Lhpa;

    invoke-virtual {v0, p1, p2, p3}, Lhpa;->l(Lgyp;Lgyt;Z)V

    if-nez p3, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget p1, p0, Lbczw;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lbczw;->d:I

    if-nez p1, :cond_1

    const/4 p1, 0x0

    iput-object p1, p0, Lbczw;->c:Ljava/lang/Long;

    iput-object p1, p0, Lbczw;->e:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m(Landroid/os/Handler;Lhdv;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbczw;->b:Lhpa;

    invoke-virtual {p0, p1, p2}, Lhpa;->m(Landroid/os/Handler;Lhdv;)V

    return-void
.end method

.method public final n(Lgyt;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
