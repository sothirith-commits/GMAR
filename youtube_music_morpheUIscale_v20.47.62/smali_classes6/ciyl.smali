.class final Lciyl;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "PG"

# interfaces
.implements Lckwz;
.implements Lcixl;


# static fields
.field private static final serialVersionUID:J = 0x2db3b5785ea03c8eL


# instance fields
.field final a:Lckwy;

.field final b:Lciym;

.field c:Z

.field d:Z

.field e:Lcixm;

.field f:Z

.field volatile g:Z

.field h:J


# direct methods
.method public constructor <init>(Lckwy;Lciym;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lciyl;->a:Lckwy;

    .line 5
    .line 6
    iput-object p2, p0, Lciyl;->b:Lciym;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget-boolean v0, p0, Lciyl;->g:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-static {p1}, Lcixz;->d(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_4

    .line 12
    .line 13
    instance-of v0, p1, Lcixx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lciyl;->a:Lckwy;

    .line 18
    .line 19
    invoke-static {p1}, Lcixz;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    invoke-virtual {p0}, Lciyl;->get()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    const-wide/16 v4, 0x0

    .line 32
    .line 33
    cmp-long v0, v2, v4

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lciyl;->a:Lckwy;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    const-wide v0, 0x7fffffffffffffffL

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, v2, v0

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p0}, Lciyl;->decrementAndGet()J

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 p1, 0x0

    .line 55
    return p1

    .line 56
    :cond_3
    invoke-virtual {p0}, Lciyl;->iI()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lciyl;->a:Lckwy;

    .line 60
    .line 61
    new-instance v0, Lchyk;

    .line 62
    .line 63
    const-string v2, "Could not deliver value due to lack of requests"

    .line 64
    .line 65
    invoke-direct {v0, v2}, Lchyk;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Lckwy;->b(Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_4
    iget-object p1, p0, Lciyl;->a:Lckwy;

    .line 73
    .line 74
    invoke-interface {p1}, Lckwy;->iM()V

    .line 75
    .line 76
    .line 77
    return v1
.end method

.method final b(Ljava/lang/Object;J)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lciyl;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lciyl;->f:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iget-boolean v0, p0, Lciyl;->g:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    iget-wide v0, p0, Lciyl;->h:J

    .line 18
    .line 19
    cmp-long p2, v0, p2

    .line 20
    .line 21
    if-nez p2, :cond_2

    .line 22
    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :cond_2
    iget-boolean p2, p0, Lciyl;->d:Z

    .line 26
    .line 27
    if-eqz p2, :cond_4

    .line 28
    .line 29
    iget-object p2, p0, Lciyl;->e:Lcixm;

    .line 30
    .line 31
    if-nez p2, :cond_3

    .line 32
    .line 33
    new-instance p2, Lcixm;

    .line 34
    .line 35
    invoke-direct {p2}, Lcixm;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lciyl;->e:Lcixm;

    .line 39
    .line 40
    :cond_3
    invoke-virtual {p2, p1}, Lcixm;->a(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_4
    const/4 p2, 0x1

    .line 46
    iput-boolean p2, p0, Lciyl;->c:Z

    .line 47
    .line 48
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    iput-boolean p2, p0, Lciyl;->f:Z

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p1

    .line 55
    :cond_5
    :goto_0
    invoke-virtual {p0, p1}, Lciyl;->a(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final iI()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lciyl;->g:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lciyl;->g:Z

    .line 7
    .line 8
    iget-object v0, p0, Lciyl;->b:Lciym;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lciym;->ay(Lciyl;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final iN(J)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcixk;->h(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, Lcixp;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
