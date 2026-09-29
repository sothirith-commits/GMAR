.class public Lbiud;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbitx;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/io/InputStream;

.field private d:J

.field private e:J

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 34
    invoke-direct {p0, p1, v0, v1, p2}, Lbiud;-><init>(Ljava/io/InputStream;JI)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;JI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lbiud;->c:Ljava/io/InputStream;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iput-object p1, p0, Lbiud;->c:Ljava/io/InputStream;

    .line 19
    .line 20
    :goto_0
    iput-wide p2, p0, Lbiud;->g:J

    .line 21
    .line 22
    iput p4, p0, Lbiud;->a:I

    .line 23
    .line 24
    add-int/lit8 p4, p4, 0x1

    .line 25
    .line 26
    iput p4, p0, Lbiud;->b:I

    .line 27
    .line 28
    iget-object p1, p0, Lbiud;->c:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {p1, p4}, Ljava/io/InputStream;->mark(I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public declared-synchronized a()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbiud;->g:J
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

.method public final declared-synchronized b([BII)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    array-length v0, p1

    .line 3
    sub-int/2addr v0, p2

    .line 4
    const/4 v1, 0x0

    .line 5
    if-lt v0, p3, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    const-string v2, "Cannot read into a buffer smaller than given length"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lathv;->J(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_1

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return v1

    .line 19
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lbiud;->f:Z

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lbiud;->c:Ljava/io/InputStream;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 26
    .line 27
    .line 28
    iput-boolean v1, p0, Lbiud;->f:Z

    .line 29
    .line 30
    :cond_2
    int-to-long v2, p3

    .line 31
    iget p3, p0, Lbiud;->a:I

    .line 32
    .line 33
    iget-wide v4, p0, Lbiud;->e:J

    .line 34
    .line 35
    iget-wide v6, p0, Lbiud;->d:J

    .line 36
    .line 37
    sub-long/2addr v4, v6

    .line 38
    int-to-long v6, p3

    .line 39
    sub-long/2addr v6, v4

    .line 40
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    long-to-int p3, v2

    .line 45
    iget-object v0, p0, Lbiud;->c:Ljava/io/InputStream;

    .line 46
    .line 47
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 p2, -0x1

    .line 52
    const-wide/16 v2, -0x1

    .line 53
    .line 54
    if-ne p1, p2, :cond_5

    .line 55
    .line 56
    iget-wide p1, p0, Lbiud;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    cmp-long p3, p1, v2

    .line 59
    .line 60
    iget-wide v2, p0, Lbiud;->e:J

    .line 61
    .line 62
    if-nez p3, :cond_3

    .line 63
    .line 64
    :try_start_2
    iput-wide v2, p0, Lbiud;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    cmp-long p1, v2, p1

    .line 68
    .line 69
    if-ltz p1, :cond_4

    .line 70
    .line 71
    :goto_1
    monitor-exit p0

    .line 72
    return v1

    .line 73
    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    .line 74
    .line 75
    const-string p2, "The stream ended before all expected bytes were read"

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_5
    iget-wide p2, p0, Lbiud;->e:J

    .line 82
    .line 83
    int-to-long v0, p1

    .line 84
    add-long/2addr p2, v0

    .line 85
    iput-wide p2, p0, Lbiud;->e:J

    .line 86
    .line 87
    iget-wide v0, p0, Lbiud;->g:J

    .line 88
    .line 89
    cmp-long v2, v0, v2

    .line 90
    .line 91
    if-eqz v2, :cond_7

    .line 92
    .line 93
    cmp-long p2, p2, v0

    .line 94
    .line 95
    if-gtz p2, :cond_6

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_6
    new-instance p1, Ljava/io/IOException;

    .line 99
    .line 100
    const-string p2, "The stream continues beyond expected size"

    .line 101
    .line 102
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 106
    :cond_7
    :goto_2
    monitor-exit p0

    .line 107
    return p1

    .line 108
    :catchall_0
    move-exception p1

    .line 109
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    throw p1
.end method

.method public final declared-synchronized c()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbiud;->d:J
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

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbiud;->c:Ljava/io/InputStream;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
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
    iget v0, p0, Lbiud;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    monitor-exit p0

    .line 6
    return-wide v0

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

.method public final declared-synchronized e()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbiud;->e:J
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
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbiud;->e:J

    .line 3
    .line 4
    iget-wide v2, p0, Lbiud;->d:J

    .line 5
    .line 6
    sub-long/2addr v0, v2

    .line 7
    iget v2, p0, Lbiud;->a:I

    .line 8
    .line 9
    int-to-long v2, v2

    .line 10
    sub-long/2addr v2, v0

    .line 11
    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    const-wide/16 v0, 0x0

    .line 16
    .line 17
    cmp-long v2, p1, v0

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lbiud;->f:Z

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lbiud;->c:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-boolean v2, p0, Lbiud;->f:Z

    .line 34
    .line 35
    :cond_1
    iget-object v2, p0, Lbiud;->c:Ljava/io/InputStream;

    .line 36
    .line 37
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    cmp-long v5, v3, v0

    .line 42
    .line 43
    if-nez v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Lbiud;->i()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eqz v3, :cond_4

    .line 50
    .line 51
    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    cmp-long v5, v3, v0

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    :cond_3
    move-wide v0, v3

    .line 60
    :cond_4
    iget-wide p1, p0, Lbiud;->e:J

    .line 61
    .line 62
    add-long/2addr p1, v0

    .line 63
    iput-wide p1, p0, Lbiud;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    monitor-exit p0

    .line 66
    return-wide v0

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbiud;->d:J

    .line 3
    .line 4
    iget-wide v2, p0, Lbiud;->e:J

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbiud;->c:Ljava/io/InputStream;

    .line 11
    .line 12
    iget v1, p0, Lbiud;->b:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-wide v0, p0, Lbiud;->e:J

    .line 18
    .line 19
    iput-wide v0, p0, Lbiud;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-wide v0, p0, Lbiud;->d:J

    .line 3
    .line 4
    iput-wide v0, p0, Lbiud;->e:J

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbiud;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbiud;->f:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lbiud;->c:Ljava/io/InputStream;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 10
    .line 11
    .line 12
    iput-boolean v1, p0, Lbiud;->f:Z

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lbiud;->c:Ljava/io/InputStream;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-lez v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, -0x1

    .line 28
    if-ne v2, v3, :cond_2

    .line 29
    .line 30
    iget-wide v2, p0, Lbiud;->e:J

    .line 31
    .line 32
    iput-wide v2, p0, Lbiud;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v1

    .line 36
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 37
    .line 38
    .line 39
    iget-wide v1, p0, Lbiud;->e:J

    .line 40
    .line 41
    iget-wide v3, p0, Lbiud;->d:J

    .line 42
    .line 43
    :goto_0
    sub-long/2addr v1, v3

    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    cmp-long v3, v1, v3

    .line 47
    .line 48
    if-lez v3, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    .line 51
    .line 52
    .line 53
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    :goto_1
    monitor-exit p0

    .line 56
    const/4 v0, 0x1

    .line 57
    return v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0
.end method
