.class Lcfjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfjd;


# instance fields
.field private final a:Lcfjd;

.field private final b:J

.field private final c:J

.field private d:J


# direct methods
.method public constructor <init>(Lcfjd;J)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lcfjd;->c()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-interface {p1}, Lcfjd;->d()J

    .line 9
    .line 10
    .line 11
    move-result-wide v2

    .line 12
    invoke-interface {p1}, Lcfjd;->b()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    sub-long/2addr v2, v4

    .line 17
    sub-long/2addr v0, v2

    .line 18
    cmp-long v0, p2, v0

    .line 19
    .line 20
    if-gtz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcfjo;->a:Lcfjd;

    .line 29
    .line 30
    invoke-interface {p1}, Lcfjd;->d()J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    iput-wide v0, p0, Lcfjo;->b:J

    .line 35
    .line 36
    iput-wide p2, p0, Lcfjo;->c:J

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    const/high16 v0, 0x10000

    .line 3
    .line 4
    sub-int/2addr v0, p2

    .line 5
    if-lt v0, p3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    :try_start_0
    const-string v1, "Cannot read into a buffer smaller than given length"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-wide v0, p0, Lcfjo;->c:J

    .line 16
    .line 17
    iget-wide v2, p0, Lcfjo;->d:J

    .line 18
    .line 19
    sub-long/2addr v0, v2

    .line 20
    int-to-long v2, p3

    .line 21
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p3, v0

    .line 26
    iget-wide v0, p0, Lcfjo;->b:J

    .line 27
    .line 28
    iget-wide v2, p0, Lcfjo;->d:J

    .line 29
    .line 30
    add-long/2addr v2, v0

    .line 31
    iget-object v4, p0, Lcfjo;->a:Lcfjd;

    .line 32
    .line 33
    invoke-interface {v4}, Lcfjd;->d()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    cmp-long v2, v2, v5

    .line 38
    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-interface {v4}, Lcfjd;->h()V

    .line 42
    .line 43
    .line 44
    invoke-interface {v4}, Lcfjd;->b()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    sub-long/2addr v0, v2

    .line 49
    iget-wide v2, p0, Lcfjo;->d:J

    .line 50
    .line 51
    add-long/2addr v0, v2

    .line 52
    :goto_1
    const-wide/16 v2, 0x0

    .line 53
    .line 54
    cmp-long v2, v0, v2

    .line 55
    .line 56
    if-lez v2, :cond_1

    .line 57
    .line 58
    invoke-interface {v4, v0, v1}, Lcfjd;->f(J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    sub-long/2addr v0, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-interface {v4, p1, p2, p3}, Lcfjd;->a([BII)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-wide p2, p0, Lcfjo;->d:J

    .line 69
    .line 70
    int-to-long v0, p1

    .line 71
    add-long/2addr p2, v0

    .line 72
    iput-wide p2, p0, Lcfjo;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    monitor-exit p0

    .line 75
    return p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    throw v0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const-wide v0, 0x7fffffffffffffffL

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    return-wide v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcfjo;->a:Lcfjd;

    .line 3
    .line 4
    invoke-interface {v0}, Lcfjd;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcfjo;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcfjo;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-wide v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized f(J)J
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    const/4 p1, 0x0

    .line 3
    :try_start_0
    throw p1

    .line 4
    :catchall_0
    move-exception p1

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized h()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    throw v0

    .line 4
    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lcfjo;->d:J

    .line 3
    .line 4
    iget-wide v2, p0, Lcfjo;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method
