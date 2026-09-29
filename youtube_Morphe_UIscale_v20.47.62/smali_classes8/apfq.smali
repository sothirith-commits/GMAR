.class public final Lapfq;
.super Lapfi;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Ljava/io/File;

.field private volatile c:J


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/io/File;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lapfi;-><init>(Ljava/io/InputStream;)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lapfq;->a:Z

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Lapfq;->c:J

    .line 15
    .line 16
    iput-object p2, p0, Lapfq;->b:Ljava/io/File;

    .line 17
    .line 18
    invoke-direct {p0}, Lapfq;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private final e(Lapfp;)I
    .locals 6

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    :goto_0
    iget-boolean v2, p0, Lapfq;->a:Z

    .line 10
    .line 11
    if-nez v2, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Lapfp;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-gez v2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    sub-long/2addr v2, v0

    .line 28
    const-wide/16 v4, 0x4e20

    .line 29
    .line 30
    cmp-long v2, v2, v4

    .line 31
    .line 32
    if-ltz v2, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Lapfp;->a()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1

    .line 39
    :cond_0
    const-wide/16 v2, 0x1e

    .line 40
    .line 41
    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lapfq;->f()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    move-exception p1

    .line 49
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 54
    .line 55
    .line 56
    new-instance v0, Ljava/io/InterruptedIOException;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const-string p1, ""

    .line 70
    .line 71
    :goto_1
    invoke-direct {v0, p1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    return v2

    .line 76
    :cond_3
    invoke-interface {p1}, Lapfp;->a()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method private final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapfq;->b:Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lapfq;->c:J

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lapfq;->a:Z

    .line 17
    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lapfq;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lapfq;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lapfq;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-wide v0, p0, Lapfq;->c:J

    .line 9
    .line 10
    const-wide/16 v2, -0x1

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    return v0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public final synthetic c([BII)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lapfi;->read([BII)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final synthetic d()I
    .locals 1

    .line 1
    invoke-super {p0}, Lapfi;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final read()I
    .locals 1

    .line 1
    new-instance v0, Lapfn;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lapfn;-><init>(Lapfq;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lapfq;->e(Lapfp;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 11
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lapfq;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 1

    .line 12
    new-instance v0, Lapfo;

    invoke-direct {v0, p0, p1, p2, p3}, Lapfo;-><init>(Lapfq;[BII)V

    invoke-direct {p0, v0}, Lapfq;->e(Lapfp;)I

    move-result p1

    return p1
.end method
