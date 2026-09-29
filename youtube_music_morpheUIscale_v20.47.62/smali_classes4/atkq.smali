.class public final Latkq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:J

.field b:J

.field private final c:Lvsp;

.field private d:J


# direct methods
.method public constructor <init>(Lvsp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Latkq;->a:J

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    iput-wide v0, p0, Latkq;->b:J

    .line 11
    .line 12
    iput-wide v0, p0, Latkq;->d:J

    .line 13
    .line 14
    iput-object p1, p0, Latkq;->c:Lvsp;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()D
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Latkq;->b:J

    .line 3
    .line 4
    iget-wide v2, p0, Latkq;->a:J

    .line 5
    .line 6
    const-wide/16 v4, 0x0

    .line 7
    .line 8
    cmp-long v2, v2, v4

    .line 9
    .line 10
    if-ltz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Latkq;->c:Lvsp;

    .line 13
    .line 14
    invoke-interface {v2}, Lvsp;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    iget-wide v6, p0, Latkq;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    sub-long/2addr v2, v6

    .line 21
    add-long/2addr v0, v2

    .line 22
    :cond_0
    cmp-long v2, v0, v4

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    return-wide v0

    .line 30
    :cond_1
    :try_start_1
    iget-wide v2, p0, Latkq;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    long-to-double v2, v2

    .line 33
    const-wide v4, 0x408f400000000000L    # 1000.0

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    mul-double/2addr v2, v4

    .line 39
    long-to-double v0, v0

    .line 40
    div-double/2addr v2, v0

    .line 41
    monitor-exit p0

    .line 42
    return-wide v2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Latkq;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-wide v0, p0, Latkq;->d:J

    .line 13
    .line 14
    int-to-long v2, p1

    .line 15
    add-long/2addr v0, v2

    .line 16
    iput-wide v0, p0, Latkq;->d:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Latkq;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-wide v0, p0, Latkq;->b:J

    .line 13
    .line 14
    iget-object v2, p0, Latkq;->c:Lvsp;

    .line 15
    .line 16
    invoke-interface {v2}, Lvsp;->b()J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    iget-wide v4, p0, Latkq;->a:J

    .line 21
    .line 22
    sub-long/2addr v2, v4

    .line 23
    add-long/2addr v0, v2

    .line 24
    iput-wide v0, p0, Latkq;->b:J

    .line 25
    .line 26
    const-wide/16 v0, -0x1

    .line 27
    .line 28
    iput-wide v0, p0, Latkq;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Latkq;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Latkq;->c:Lvsp;

    .line 13
    .line 14
    invoke-interface {v0}, Lvsp;->b()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Latkq;->a:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    throw v0
.end method
