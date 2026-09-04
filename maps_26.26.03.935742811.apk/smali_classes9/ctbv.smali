.class public final Lctbv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctbq;


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/io/InputStream;

.field private d:J

.field private e:J

.field private f:Z

.field private g:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;JI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lctbv;->c:Ljava/io/InputStream;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lctbv;->c:Ljava/io/InputStream;

    :goto_0
    iput-wide p2, p0, Lctbv;->g:J

    iput p4, p0, Lctbv;->a:I

    const p1, 0x7fffffff

    if-eq p4, p1, :cond_1

    add-int/lit8 p4, p4, 0x1

    :cond_1
    iput p4, p0, Lctbv;->b:I

    iget-object p0, p0, Lctbv;->c:Ljava/io/InputStream;

    invoke-virtual {p0, p4}, Ljava/io/InputStream;->mark(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a([BII)I
    .locals 8

    monitor-enter p0

    const/high16 v0, 0x10000

    sub-int/2addr v0, p2

    const/4 v1, 0x0

    if-lt v0, p3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    :try_start_0
    const-string v2, "Cannot read into a buffer smaller than given length"

    invoke-static {v0, v2}, Lcenr;->an(ZLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p3, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lctbv;->f:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lctbv;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iput-boolean v1, p0, Lctbv;->f:Z

    :cond_2
    int-to-long v2, p3

    iget p3, p0, Lctbv;->a:I

    iget-wide v4, p0, Lctbv;->e:J

    iget-wide v6, p0, Lctbv;->d:J

    sub-long/2addr v4, v6

    int-to-long v6, p3

    sub-long/2addr v6, v4

    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int p3, v2

    iget-object v0, p0, Lctbv;->c:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    const-wide/16 v2, -0x1

    if-ne p1, p2, :cond_5

    iget-wide p1, p0, Lctbv;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p3, p1, v2

    iget-wide v2, p0, Lctbv;->e:J

    if-nez p3, :cond_3

    :try_start_2
    iput-wide v2, p0, Lctbv;->g:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_3
    cmp-long p1, v2, p1

    if-ltz p1, :cond_4

    :goto_1
    monitor-exit p0

    return v1

    :cond_4
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The stream ended before all expected bytes were read"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-wide p2, p0, Lctbv;->e:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lctbv;->e:J

    iget-wide v0, p0, Lctbv;->g:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_7

    cmp-long p2, p2, v0

    if-gtz p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The stream continues beyond expected size"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_7
    :goto_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lctbv;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized c()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lctbv;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lctbv;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized d()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lctbv;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized e()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lctbv;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized f(J)J
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lctbv;->e:J

    iget-wide v2, p0, Lctbv;->d:J

    sub-long/2addr v0, v2

    iget v2, p0, Lctbv;->a:I

    int-to-long v2, v2

    sub-long/2addr v2, v0

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    monitor-exit p0

    return-wide v0

    :cond_0
    :try_start_1
    iget-boolean v2, p0, Lctbv;->f:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lctbv;->c:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    const/4 v2, 0x0

    iput-boolean v2, p0, Lctbv;->f:Z

    :cond_1
    iget-object v2, p0, Lctbv;->c:Ljava/io/InputStream;

    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-nez v5, :cond_3

    invoke-virtual {p0}, Lctbv;->i()Z

    move-result v3

    if-eqz v3, :cond_4

    :cond_2
    invoke-virtual {v2, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    cmp-long v5, v3, v0

    if-eqz v5, :cond_2

    :cond_3
    move-wide v0, v3

    :cond_4
    iget-wide p1, p0, Lctbv;->e:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Lctbv;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public final declared-synchronized g()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lctbv;->d:J

    iget-wide v2, p0, Lctbv;->e:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctbv;->c:Ljava/io/InputStream;

    iget v1, p0, Lctbv;->b:I

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    :cond_0
    iget-wide v0, p0, Lctbv;->e:J

    iput-wide v0, p0, Lctbv;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized h()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lctbv;->d:J

    iput-wide v0, p0, Lctbv;->e:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lctbv;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized i()Z
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lctbv;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lctbv;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iput-boolean v1, p0, Lctbv;->f:Z

    :cond_0
    iget-object v0, p0, Lctbv;->c:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_2

    iget-wide v2, p0, Lctbv;->e:J

    iput-wide v2, p0, Lctbv;->g:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v1

    :cond_2
    :try_start_1
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    iget-wide v1, p0, Lctbv;->e:J

    iget-wide v3, p0, Lctbv;->d:J

    :goto_0
    sub-long/2addr v1, v3

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_3

    invoke-virtual {v0, v1, v2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    :goto_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
