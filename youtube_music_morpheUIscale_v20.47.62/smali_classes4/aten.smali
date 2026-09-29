.class final Laten;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latep;


# instance fields
.field private final a:Lajnf;

.field private final b:J

.field private c:Latha;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x19000

    .line 24
    invoke-direct {p0, v0, v1, v2, v3}, Laten;-><init>(JJ)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laten;->d:Z

    .line 6
    .line 7
    iput-wide p1, p0, Laten;->b:J

    .line 8
    .line 9
    new-instance p1, Latel;

    .line 10
    .line 11
    invoke-direct {p1, p3, p4}, Latel;-><init>(J)V

    .line 12
    .line 13
    .line 14
    sget p2, Lajnf;->o:I

    .line 15
    .line 16
    new-instance p2, Lajne;

    .line 17
    .line 18
    invoke-direct {p2, p1}, Lajne;-><init>(Lbhhx;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Laten;->a:Lajnf;

    .line 22
    .line 23
    return-void
.end method

.method private final declared-synchronized i([BII)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laten;->a:Lajnf;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Latem;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Latem;->write([BII)V

    .line 11
    .line 12
    .line 13
    int-to-long p1, p3

    .line 14
    iget-object p3, p0, Laten;->c:Latha;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Latha;->d(JJ)Latha;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laten;->c:Latha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :cond_0
    :try_start_1
    invoke-static {p3, v0, v1, p1, p2}, Latha;->c(Latha;JJ)Latha;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laten;->c:Latha;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(JI[BI)I
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laten;->c:Latha;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_1
    check-cast v0, Latgm;

    .line 10
    .line 11
    iget-wide v2, v0, Latgm;->a:J

    .line 12
    .line 13
    sub-long/2addr p1, v2

    .line 14
    iget-object v0, p0, Laten;->a:Lajnf;

    .line 15
    .line 16
    invoke-static {p1, p2}, Latek;->a(J)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Latem;

    .line 25
    .line 26
    invoke-virtual {p2}, Latem;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-le p1, p2, :cond_1

    .line 31
    .line 32
    const-string p3, "position_greater_than_size "

    .line 33
    .line 34
    const-string p4, ", size "

    .line 35
    .line 36
    sget-object p5, Lavci;->b:Lavci;

    .line 37
    .line 38
    sget-object v0, Lavch;->i:Lavch;

    .line 39
    .line 40
    invoke-static {p2, p1, p3, p4}, La;->p(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p5, v0, p1}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V
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
    sub-int/2addr p2, p1

    .line 50
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p3

    .line 58
    check-cast p3, Latem;

    .line 59
    .line 60
    invoke-virtual {p3, p1, p2, p4, p5}, Latem;->a(II[BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return p2

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 67
    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Laten;->b:J
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

.method public final declared-synchronized c()Lj$/util/Optional;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laten;->c:Latha;

    .line 3
    .line 4
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Laten;->d:Z
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
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lathb;->a:Latha;

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Laten;->i([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    :try_start_1
    iget-object v0, p0, Laten;->c:Latha;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    move-object v1, p4

    .line 16
    check-cast v1, Latgm;

    .line 17
    .line 18
    iget-wide v1, v1, Latgm;->a:J

    .line 19
    .line 20
    check-cast v0, Latgm;

    .line 21
    .line 22
    iget-wide v3, v0, Latgm;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    cmp-long v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Laten;->a:Lajnf;

    .line 32
    .line 33
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Latem;

    .line 38
    .line 39
    invoke-virtual {v0, p1, p2, p3}, Latem;->write([BII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Laten;->c:Latha;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    iput-object p4, p0, Laten;->c:Latha;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    .line 48
    monitor-exit p0

    .line 49
    return-void

    .line 50
    :cond_3
    const-wide/16 v0, 0x0

    .line 51
    .line 52
    int-to-long p2, p3

    .line 53
    :try_start_3
    invoke-static {p1, v0, v1, p2, p3}, Latha;->c(Latha;JJ)Latha;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput-object p1, p0, Laten;->c:Latha;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized f(J)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laten;->c:Latha;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Latha;->e(J)Z

    .line 7
    .line 8
    .line 9
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    monitor-exit p0

    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    const/4 p1, 0x0

    .line 17
    return p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw p1
.end method

.method public final declared-synchronized g()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Laten;->d:Z
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

.method public final h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laten;->a:Lajnf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajnf;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Latem;

    .line 8
    .line 9
    invoke-virtual {v0}, Latem;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
