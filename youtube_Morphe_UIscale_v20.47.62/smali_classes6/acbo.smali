.class final Lacbo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laccl;
.implements Lxtl;


# instance fields
.field private final a:Lsak;

.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private c:Laccm;


# direct methods
.method public constructor <init>(Lsak;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lacbo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p1, p0, Lacbo;->a:Lsak;

    .line 13
    .line 14
    return-void
.end method

.method private final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lacbo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lacbo;->c:Laccm;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Laccm;->d()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final synthetic a(Lxsi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized b(IZ)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p2, 0x2

    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-direct {p0}, Lacbo;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    .line 13
    :cond_0
    monitor-exit p0

    .line 14
    return-void
.end method

.method public final c(Laccm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lacbo;->c:Laccm;

    .line 2
    .line 3
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lacbo;->c:Laccm;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lacbo;->a:Lsak;

    .line 7
    .line 8
    invoke-interface {v1}, Lsak;->c()J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    invoke-static {v1, v2}, Lj$/time/Duration;->ofNanos(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Laccm;->e(Lj$/time/Duration;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final e(Lacbr;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Lacbr;->t(Lj$/time/Duration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final declared-synchronized f(Lacbr;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lacbo;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, p0}, Lacbr;->l(Lxtl;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lacbr;->I()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 v0, 0x2

    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0}, Lacbo;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final g(Lacbr;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lacbr;->v(Lxtl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
