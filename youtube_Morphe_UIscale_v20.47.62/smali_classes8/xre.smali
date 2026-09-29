.class public final Lxre;
.super Ljava/io/FilterInputStream;
.source "PG"

# interfaces
.implements Lj$/io/InputStreamRetargetInterface;


# instance fields
.field private a:J

.field private final b:J

.field private final c:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JJ)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lxre;->a:J

    .line 7
    .line 8
    cmp-long p1, p2, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ltz p1, :cond_0

    .line 12
    .line 13
    move p1, v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, La;->bS(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, La;->bS(Z)V

    .line 20
    .line 21
    .line 22
    iput-wide p2, p0, Lxre;->b:J

    .line 23
    .line 24
    iput-wide p4, p0, Lxre;->c:J

    .line 25
    .line 26
    return-void
.end method

.method private final a(J)J
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

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
    iget-wide v0, p0, Lxre;->b:J

    .line 14
    .line 15
    iget-wide v2, p0, Lxre;->a:J

    .line 16
    .line 17
    cmp-long v4, v2, v0

    .line 18
    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lxre;->in:Ljava/io/InputStream;

    .line 22
    .line 23
    iget-wide v1, p0, Lxre;->c:J

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lasal;->c(Ljava/io/InputStream;J)V

    .line 26
    .line 27
    .line 28
    iget-wide v3, p0, Lxre;->a:J

    .line 29
    .line 30
    add-long/2addr v3, v1

    .line 31
    iput-wide v3, p0, Lxre;->a:J

    .line 32
    .line 33
    return-wide p1

    .line 34
    :cond_1
    if-gez v4, :cond_2

    .line 35
    .line 36
    sub-long/2addr v0, v2

    .line 37
    cmp-long v2, p1, v0

    .line 38
    .line 39
    if-lez v2, :cond_2

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_2
    return-wide p1
.end method


# virtual methods
.method public final available()I
    .locals 10

    .line 1
    iget-object v0, p0, Lxre;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-wide v1, p0, Lxre;->a:J

    .line 8
    .line 9
    iget-wide v3, p0, Lxre;->b:J

    .line 10
    .line 11
    cmp-long v5, v1, v3

    .line 12
    .line 13
    iget-wide v6, p0, Lxre;->c:J

    .line 14
    .line 15
    if-gtz v5, :cond_0

    .line 16
    .line 17
    int-to-long v8, v0

    .line 18
    sub-long/2addr v3, v1

    .line 19
    sub-long v0, v8, v6

    .line 20
    .line 21
    invoke-static {v8, v9, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/32 v2, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    :goto_0
    long-to-int v0, v0

    .line 37
    return v0

    .line 38
    :cond_0
    add-long/2addr v3, v6

    .line 39
    cmp-long v5, v1, v3

    .line 40
    .line 41
    if-gez v5, :cond_1

    .line 42
    .line 43
    int-to-long v5, v0

    .line 44
    sub-long/2addr v3, v1

    .line 45
    sub-long/2addr v5, v3

    .line 46
    const-wide/16 v0, 0x0

    .line 47
    .line 48
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
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
    .locals 5

    .line 1
    iget-wide v0, p0, Lxre;->a:J

    .line 2
    .line 3
    iget-wide v2, p0, Lxre;->b:J

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lxre;->in:Ljava/io/InputStream;

    .line 10
    .line 11
    iget-wide v1, p0, Lxre;->c:J

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Lasal;->c(Ljava/io/InputStream;J)V

    .line 14
    .line 15
    .line 16
    iget-wide v3, p0, Lxre;->a:J

    .line 17
    .line 18
    add-long/2addr v3, v1

    .line 19
    iput-wide v3, p0, Lxre;->a:J

    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lxre;->in:Ljava/io/InputStream;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, -0x1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    iget-wide v1, p0, Lxre;->a:J

    .line 31
    .line 32
    const-wide/16 v3, 0x1

    .line 33
    .line 34
    add-long/2addr v1, v3

    .line 35
    iput-wide v1, p0, Lxre;->a:J

    .line 36
    .line 37
    :cond_1
    return v0
.end method

.method public final read([BII)I
    .locals 2

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ltz p2, :cond_0

    if-ltz p3, :cond_0

    array-length v0, p1

    sub-int/2addr v0, p2

    if-lt v0, p3, :cond_0

    int-to-long v0, p3

    .line 39
    invoke-direct {p0, v0, v1}, Lxre;->a(J)J

    move-result-wide v0

    long-to-int p3, v0

    .line 40
    iget-object v0, p0, Lxre;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    iget-wide p2, p0, Lxre;->a:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lxre;->a:J

    return p1

    .line 41
    :cond_0
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 42
    invoke-direct {p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

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
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, Lxre;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-object v0, p0, Lxre;->in:Ljava/io/InputStream;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-wide v0, p0, Lxre;->a:J

    .line 12
    .line 13
    add-long/2addr v0, p1

    .line 14
    iput-wide v0, p0, Lxre;->a:J

    .line 15
    .line 16
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
