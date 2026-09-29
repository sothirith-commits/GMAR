.class final Latdk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latep;


# instance fields
.field a:Lajnf;

.field final b:J

.field private c:Z


# direct methods
.method constructor <init>()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 17
    invoke-direct {p0, v0, v1}, Latdk;-><init>(J)V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Latdi;

    .line 5
    .line 6
    invoke-direct {v0}, Latdi;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latdk;->a:Lajnf;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Latdk;->c:Z

    .line 13
    .line 14
    iput-wide p1, p0, Latdk;->b:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(JI[BI)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const-wide/32 v0, 0x7fffffff

    .line 3
    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    sget-object p1, Lavci;->b:Lavci;

    .line 11
    .line 12
    sget-object p2, Lavch;->i:Lavch;

    .line 13
    .line 14
    const-string p3, "position_greater_than_int_max_value"

    .line 15
    .line 16
    invoke-static {p1, p2, p3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :cond_0
    :try_start_1
    iget-object v0, p0, Latdk;->a:Lajnf;

    .line 22
    .line 23
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Latdj;

    .line 28
    .line 29
    invoke-virtual {v0}, Latdj;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-long v2, v0

    .line 34
    cmp-long v0, p1, v2

    .line 35
    .line 36
    if-lez v0, :cond_1

    .line 37
    .line 38
    sget-object p1, Lavci;->b:Lavci;

    .line 39
    .line 40
    sget-object p2, Lavch;->i:Lavch;

    .line 41
    .line 42
    const-string p3, "position_greater_than_size"

    .line 43
    .line 44
    invoke-static {p1, p2, p3}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return v1

    .line 49
    :cond_1
    :try_start_2
    iget-object v0, p0, Latdk;->a:Lajnf;

    .line 50
    .line 51
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Latdj;

    .line 56
    .line 57
    invoke-virtual {v0}, Latdj;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-long v0, v0

    .line 62
    sub-long/2addr v0, p1

    .line 63
    long-to-int v0, v0

    .line 64
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    .line 65
    .line 66
    .line 67
    move-result p3

    .line 68
    iget-object v0, p0, Latdk;->a:Lajnf;

    .line 69
    .line 70
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Latdj;

    .line 75
    .line 76
    long-to-int p1, p1

    .line 77
    invoke-virtual {v0, p1, p3, p4, p5}, Latdj;->a(II[BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    monitor-exit p0

    .line 81
    return p3

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 84
    throw p1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Latdk;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final synthetic c()Lj$/util/Optional;
    .locals 1

    .line 1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Latdk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final declared-synchronized e([BIILatha;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p4, p0, Latdk;->a:Lajnf;

    .line 3
    .line 4
    invoke-virtual {p4}, Lajnf;->gr()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p4

    .line 8
    check-cast p4, Latdj;

    .line 9
    .line 10
    invoke-virtual {p4, p1, p2, p3}, Latdj;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method

.method public final declared-synchronized f(J)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latdk;->a:Lajnf;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Latdj;

    .line 9
    .line 10
    invoke-virtual {v0}, Latdj;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    int-to-long v0, v0

    .line 15
    cmp-long p1, v0, p1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    if-lez p1, :cond_0

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Latdk;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public final synthetic h()[B
    .locals 1

    .line 1
    invoke-static {}, Lateo;->a()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
