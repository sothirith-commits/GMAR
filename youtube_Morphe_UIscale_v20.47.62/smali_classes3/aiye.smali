.class final Laiye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiyf;


# instance fields
.field private final a:Labqz;

.field private final b:J

.field private c:Laizm;

.field private d:Z


# direct methods
.method constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const-wide/32 v2, 0x19000

    .line 25
    invoke-direct {p0, v0, v1, v2, v3}, Laiye;-><init>(JJ)V

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
    iput-boolean v0, p0, Laiye;->d:Z

    .line 6
    .line 7
    iput-wide p1, p0, Laiye;->b:J

    .line 8
    .line 9
    new-instance p1, Lwku;

    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    invoke-direct {p1, p3, p4, p2}, Lwku;-><init>(JI)V

    .line 13
    .line 14
    .line 15
    sget p2, Labqz;->e:I

    .line 16
    .line 17
    new-instance p2, Labqy;

    .line 18
    .line 19
    invoke-direct {p2, p1}, Labqy;-><init>(Larjd;)V

    .line 20
    .line 21
    .line 22
    iput-object p2, p0, Laiye;->a:Labqz;

    .line 23
    .line 24
    return-void
.end method

.method private final declared-synchronized i([BII)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiye;->a:Labqz;

    .line 3
    .line 4
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laiyd;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, p3}, Laiyd;->write([BII)V

    .line 11
    .line 12
    .line 13
    int-to-long p1, p3

    .line 14
    iget-object p3, p0, Laiye;->c:Laizm;

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    if-nez p3, :cond_0

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Laizm;->b(JJ)Laizm;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Laiye;->c:Laizm;
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
    invoke-static {p3, v0, v1, p1, p2}, Laizm;->a(Laizm;JJ)Laizm;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Laiye;->c:Laizm;
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
    iget-object v0, p0, Laiye;->c:Laizm;
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
    iget-wide v2, v0, Laizm;->a:J

    .line 10
    .line 11
    sub-long/2addr p1, v2

    .line 12
    iget-object v0, p0, Laiye;->a:Labqz;

    .line 13
    .line 14
    invoke-static {p1, p2}, La;->E(J)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    check-cast p2, Laiyd;

    .line 23
    .line 24
    invoke-virtual {p2}, Laiyd;->size()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-le p1, p2, :cond_1

    .line 29
    .line 30
    const-string p3, "position_greater_than_size "

    .line 31
    .line 32
    const-string p4, ", size "

    .line 33
    .line 34
    sget-object p5, Lakbv;->b:Lakbv;

    .line 35
    .line 36
    sget-object v0, Lakbu;->i:Lakbu;

    .line 37
    .line 38
    invoke-static {p2, p1, p3, p4}, La;->ek(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p5, v0, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return v1

    .line 47
    :cond_1
    sub-int/2addr p2, p1

    .line 48
    :try_start_2
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Laiyd;

    .line 57
    .line 58
    invoke-virtual {p3, p1, p2, p4, p5}, Laiyd;->a(II[BI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return p2

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Laiye;->b:J
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
    iget-object v0, p0, Laiye;->c:Laizm;

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
    iput-boolean v0, p0, Laiye;->d:Z
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

.method public final declared-synchronized e([BIILaizm;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Laizn;->a:Laizm;

    .line 3
    .line 4
    if-ne p4, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p3}, Laiye;->i([BII)V
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
    iget-object v0, p0, Laiye;->c:Laizm;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-wide v1, p4, Laizm;->a:J

    .line 16
    .line 17
    iget-wide v3, v0, Laizm;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    cmp-long v0, v3, v1

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    :goto_0
    :try_start_2
    iget-object v0, p0, Laiye;->a:Labqz;

    .line 27
    .line 28
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Laiyd;

    .line 33
    .line 34
    invoke-virtual {v0, p1, p2, p3}, Laiyd;->write([BII)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Laiye;->c:Laizm;

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    iput-object p4, p0, Laiye;->c:Laizm;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return-void

    .line 45
    :cond_3
    const-wide/16 v0, 0x0

    .line 46
    .line 47
    int-to-long p2, p3

    .line 48
    :try_start_3
    invoke-static {p1, v0, v1, p2, p3}, Laizm;->a(Laizm;JJ)Laizm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Laiye;->c:Laizm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 53
    .line 54
    monitor-exit p0

    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized f(J)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laiye;->c:Laizm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Laizm;->c(J)Z

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
    iget-boolean v0, p0, Laiye;->d:Z
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
    iget-object v0, p0, Laiye;->a:Labqz;

    .line 2
    .line 3
    invoke-virtual {v0}, Labqz;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laiyd;

    .line 8
    .line 9
    invoke-virtual {v0}, Laiyd;->toByteArray()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method
