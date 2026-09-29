.class public final Lagwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lsak;

.field public b:Z

.field public final c:Ljava/util/concurrent/atomic/AtomicLong;

.field public final d:Ljava/util/concurrent/atomic/AtomicLong;

.field public final e:Ljava/util/concurrent/atomic/AtomicLong;

.field public final f:Ljava/util/concurrent/atomic/AtomicLong;

.field public g:Lj$/time/Duration;

.field public final h:J

.field public final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final j:Ljava/util/List;

.field public k:Lbabc;

.field private l:Lj$/time/Duration;

.field private final m:Lagup;


# direct methods
.method public constructor <init>(Lsak;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lagup;->b()Lagup;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lagwt;->m:Lagup;

    .line 9
    .line 10
    iput-object p1, p0, Lagwt;->a:Lsak;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-boolean v1, p0, Lagwt;->b:Z

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lagwt;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 25
    .line 26
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lagwt;->d:Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lagwt;->e:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lagwt;->f:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-interface {p1}, Lsak;->e()Lj$/time/Duration;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iput-object v1, p0, Lagwt;->l:Lj$/time/Duration;

    .line 50
    .line 51
    invoke-interface {p1}, Lsak;->e()Lj$/time/Duration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lj$/time/Duration;->toSeconds()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    iput-wide v4, p0, Lagwt;->h:J

    .line 60
    .line 61
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 62
    .line 63
    iput-object p1, p0, Lagwt;->g:Lj$/time/Duration;

    .line 64
    .line 65
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lagwt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 72
    .line 73
    new-instance p1, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lagwt;->j:Ljava/util/List;

    .line 79
    .line 80
    new-instance p1, Lagvf;

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    invoke-direct {p1, p0, v1}, Lagvf;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-class v1, Lbabm;

    .line 87
    .line 88
    const-class v4, Lagwt;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4, p1}, Lagup;->h(Ljava/lang/Class;Ljava/lang/Class;Lagun;)V

    .line 91
    .line 92
    .line 93
    const-class p1, Lbabm;

    .line 94
    .line 95
    invoke-virtual {v0, p1, v2, v3}, Lagup;->m(Ljava/lang/Class;J)V

    .line 96
    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lagwt;->d()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lagwt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lagwt;->a:Lsak;

    .line 3
    .line 4
    invoke-interface {v0}, Lsak;->e()Lj$/time/Duration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lagwt;->l:Lj$/time/Duration;

    .line 9
    .line 10
    iget-object v0, p0, Lagwt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lagwt;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lagwt;->m:Lagup;

    .line 9
    .line 10
    const-class v1, Lbabm;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lagup;->k(Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    const-class v1, Lbabm;

    .line 16
    .line 17
    const-class v2, Lagwt;

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Lagup;->h(Ljava/lang/Class;Ljava/lang/Class;Lagun;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lagwt;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    throw v0
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lagwt;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lagwt;->a:Lsak;

    .line 11
    .line 12
    invoke-interface {v0}, Lsak;->e()Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj$/time/Duration;->toSeconds()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lagwt;->g:Lj$/time/Duration;

    .line 21
    .line 22
    iget-object v3, p0, Lagwt;->l:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    sub-long/2addr v0, v3

    .line 29
    invoke-virtual {v2, v0, v1}, Lj$/time/Duration;->plusSeconds(J)Lj$/time/Duration;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lagwt;->g:Lj$/time/Duration;

    .line 34
    .line 35
    return-void
.end method
