.class public final Lxrd;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private a:J

.field private final b:J

.field private final c:[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;J[B)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxrd;->a:J

    .line 7
    .line 8
    cmp-long p1, p2, v0

    .line 9
    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, La;->bS(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p2, p0, Lxrd;->b:J

    .line 19
    .line 20
    iput-object p4, p0, Lxrd;->c:[B

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final available()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lxrd;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxrd;->b:J

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-gtz v4, :cond_1

    .line 8
    .line 9
    iget-object v4, p0, Lxrd;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/io/InputStream;->available()I

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    int-to-long v4, v4

    .line 16
    add-long/2addr v0, v4

    .line 17
    cmp-long v0, v0, v2

    .line 18
    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lxrd;->in:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p0, Lxrd;->c:[B

    .line 28
    .line 29
    array-length v1, v1

    .line 30
    add-int/2addr v0, v1

    .line 31
    return v0

    .line 32
    :cond_0
    iget-object v0, p0, Lxrd;->in:Ljava/io/InputStream;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0

    .line 39
    :cond_1
    if-lez v4, :cond_2

    .line 40
    .line 41
    iget-object v4, p0, Lxrd;->c:[B

    .line 42
    .line 43
    array-length v4, v4

    .line 44
    int-to-long v4, v4

    .line 45
    add-long v6, v2, v4

    .line 46
    .line 47
    cmp-long v6, v0, v6

    .line 48
    .line 49
    if-gez v6, :cond_2

    .line 50
    .line 51
    sub-long/2addr v0, v2

    .line 52
    iget-object v2, p0, Lxrd;->in:Ljava/io/InputStream;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    sub-long/2addr v4, v0

    .line 60
    add-long/2addr v4, v2

    .line 61
    long-to-int v0, v4

    .line 62
    return v0

    .line 63
    :cond_2
    iget-object v0, p0, Lxrd;->in:Ljava/io/InputStream;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    return v0
.end method

.method public final declared-synchronized mark(I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 5
    .line 6
    .line 7
    throw p1

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final markSupported()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final read()I
    .locals 9

    .line 74
    iget-wide v0, p0, Lxrd;->a:J

    iget-wide v2, p0, Lxrd;->b:J

    cmp-long v4, v0, v2

    const-wide/16 v5, 0x1

    if-ltz v4, :cond_1

    iget-object v4, p0, Lxrd;->c:[B

    array-length v7, v4

    int-to-long v7, v7

    add-long/2addr v7, v2

    cmp-long v7, v0, v7

    if-ltz v7, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    add-long/2addr v0, v5

    .line 75
    iput-wide v0, p0, Lxrd;->a:J

    long-to-int v0, v2

    .line 76
    aget-byte v0, v4, v0

    return v0

    .line 77
    :cond_1
    :goto_0
    iget-object v0, p0, Lxrd;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    iget-wide v1, p0, Lxrd;->a:J

    add-long/2addr v1, v5

    iput-wide v1, p0, Lxrd;->a:J

    :cond_2
    return v0
.end method

.method public final read([BII)I
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    if-ltz p2, :cond_4

    .line 5
    .line 6
    if-ltz p3, :cond_4

    .line 7
    .line 8
    array-length v0, p1

    .line 9
    sub-int/2addr v0, p2

    .line 10
    if-lt v0, p3, :cond_4

    .line 11
    .line 12
    iget-wide v0, p0, Lxrd;->a:J

    .line 13
    .line 14
    iget-wide v2, p0, Lxrd;->b:J

    .line 15
    .line 16
    cmp-long v4, v0, v2

    .line 17
    .line 18
    if-gez v4, :cond_1

    .line 19
    .line 20
    int-to-long v4, p3

    .line 21
    sub-long/2addr v2, v0

    .line 22
    cmp-long v0, v4, v2

    .line 23
    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    long-to-int p3, v2

    .line 27
    :cond_0
    iget-object v0, p0, Lxrd;->in:Ljava/io/InputStream;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v4, p0, Lxrd;->c:[B

    .line 35
    .line 36
    array-length v5, v4

    .line 37
    int-to-long v5, v5

    .line 38
    add-long/2addr v5, v2

    .line 39
    cmp-long v7, v0, v5

    .line 40
    .line 41
    if-ltz v7, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lxrd;->in:Ljava/io/InputStream;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    sub-long/2addr v5, v0

    .line 51
    long-to-int v5, v5

    .line 52
    if-le p3, v5, :cond_3

    .line 53
    .line 54
    move p3, v5

    .line 55
    :cond_3
    sub-long/2addr v0, v2

    .line 56
    long-to-int v0, v0

    .line 57
    invoke-static {v4, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    .line 59
    .line 60
    move p1, p3

    .line 61
    :goto_0
    iget-wide p2, p0, Lxrd;->a:J

    .line 62
    .line 63
    int-to-long v0, p1

    .line 64
    add-long/2addr p2, v0

    .line 65
    iput-wide p2, p0, Lxrd;->a:J

    .line 66
    .line 67
    return p1

    .line 68
    :cond_4
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 69
    .line 70
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    .line 71
    .line 72
    .line 73
    throw p1
.end method

.method public final declared-synchronized reset()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    .line 3
    .line 4
    const-string v1, "Mark not supported"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw v0
.end method

.method public final skip(J)J
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-ltz v0, :cond_0

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
    invoke-static {v0}, La;->bS(Z)V

    .line 11
    .line 12
    .line 13
    iget-wide v0, p0, Lxrd;->b:J

    .line 14
    .line 15
    iget-wide v2, p0, Lxrd;->a:J

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-gez v4, :cond_2

    .line 20
    .line 21
    sub-long/2addr v0, v2

    .line 22
    cmp-long v2, p1, v0

    .line 23
    .line 24
    if-gtz v2, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-wide p1, v0

    .line 28
    :goto_1
    iget-object v0, p0, Lxrd;->in:Ljava/io/InputStream;

    .line 29
    .line 30
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object v4, p0, Lxrd;->c:[B

    .line 36
    .line 37
    array-length v4, v4

    .line 38
    int-to-long v4, v4

    .line 39
    add-long/2addr v0, v4

    .line 40
    cmp-long v4, v2, v0

    .line 41
    .line 42
    if-ltz v4, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Lxrd;->in:Ljava/io/InputStream;

    .line 45
    .line 46
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    sub-long/2addr v0, v2

    .line 52
    cmp-long v2, p1, v0

    .line 53
    .line 54
    if-gtz v2, :cond_4

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_4
    move-wide p1, v0

    .line 58
    :goto_2
    iget-wide v0, p0, Lxrd;->a:J

    .line 59
    .line 60
    add-long/2addr v0, p1

    .line 61
    iput-wide v0, p0, Lxrd;->a:J

    .line 62
    .line 63
    return-wide p1
.end method

.method public final synthetic transferTo(Ljava/io/OutputStream;)J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lj$/io/DesugarInputStream;->transferTo(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
