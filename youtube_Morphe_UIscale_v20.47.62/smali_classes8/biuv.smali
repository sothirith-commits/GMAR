.class public final Lbiuv;
.super Lorg/chromium/net/UploadDataProvider;
.source "PG"


# instance fields
.field public final a:Lbitx;

.field public final b:J

.field public c:I

.field public d:I

.field public e:Lbmix;

.field private final f:Ljava/util/concurrent/ExecutorService;

.field private final g:Ljava/util/concurrent/atomic/AtomicLong;

.field private final h:Lsak;

.field private final i:[B

.field private final j:Z

.field private k:I

.field private l:J


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;Lbitx;Lsak;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Lorg/chromium/net/UploadDataProvider;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lbiuv;->c:I

    .line 6
    .line 7
    iput v0, p0, Lbiuv;->d:I

    .line 8
    .line 9
    iput v0, p0, Lbiuv;->k:I

    .line 10
    .line 11
    iput-object p1, p0, Lbiuv;->f:Ljava/util/concurrent/ExecutorService;

    .line 12
    .line 13
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbiuv;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 21
    .line 22
    iput-object p2, p0, Lbiuv;->a:Lbitx;

    .line 23
    .line 24
    iput-object p3, p0, Lbiuv;->h:Lsak;

    .line 25
    .line 26
    const/high16 p1, 0x10000

    .line 27
    .line 28
    new-array p1, p1, [B

    .line 29
    .line 30
    iput-object p1, p0, Lbiuv;->i:[B

    .line 31
    .line 32
    invoke-interface {p3}, Lsak;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    iput-wide v3, p0, Lbiuv;->l:J

    .line 37
    .line 38
    invoke-interface {p2}, Lbitx;->a()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    const-wide/16 v5, -0x1

    .line 43
    .line 44
    cmp-long p1, v3, v5

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    :cond_0
    iput-boolean v0, p0, Lbiuv;->j:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-interface {p2}, Lbitx;->a()J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-interface {p2}, Lbitx;->e()J

    .line 59
    .line 60
    .line 61
    move-result-wide p1

    .line 62
    sub-long p1, v0, p1

    .line 63
    .line 64
    move-wide v1, p1

    .line 65
    :goto_0
    iput-wide v1, p0, Lbiuv;->b:J

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final getLength()J
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbiuv;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, -0x1

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    iget-object v0, p0, Lbiuv;->a:Lbitx;

    .line 9
    .line 10
    invoke-interface {v0}, Lbitx;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-interface {v0}, Lbitx;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    sub-long/2addr v1, v3

    .line 19
    invoke-interface {v0}, Lbitx;->c()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-interface {v0}, Lbitx;->d()J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    add-long/2addr v3, v5

    .line 28
    invoke-interface {v0}, Lbitx;->e()J

    .line 29
    .line 30
    .line 31
    move-result-wide v5

    .line 32
    sub-long/2addr v3, v5

    .line 33
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method public final read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V
    .locals 10

    .line 1
    const/high16 v0, 0x10000

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lbiuv;->a:Lbitx;

    .line 12
    .line 13
    iget-object v2, p0, Lbiuv;->i:[B

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-interface {v1, v2, v3, v0}, Lbitx;->b([BII)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-lez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p2, v2, v3, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 23
    .line 24
    .line 25
    iget p2, p0, Lbiuv;->k:I

    .line 26
    .line 27
    add-int/2addr p2, v0

    .line 28
    iput p2, p0, Lbiuv;->k:I

    .line 29
    .line 30
    iget v0, p0, Lbiuv;->c:I

    .line 31
    .line 32
    if-lt p2, v0, :cond_2

    .line 33
    .line 34
    iget p2, p0, Lbiuv;->d:I

    .line 35
    .line 36
    if-lez p2, :cond_0

    .line 37
    .line 38
    iget-object p2, p0, Lbiuv;->h:Lsak;

    .line 39
    .line 40
    invoke-interface {p2}, Lsak;->b()J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    iget-wide v6, p0, Lbiuv;->l:J

    .line 45
    .line 46
    sub-long v6, v4, v6

    .line 47
    .line 48
    iget p2, p0, Lbiuv;->d:I

    .line 49
    .line 50
    int-to-long v8, p2

    .line 51
    cmp-long p2, v6, v8

    .line 52
    .line 53
    if-ltz p2, :cond_2

    .line 54
    .line 55
    iput-wide v4, p0, Lbiuv;->l:J

    .line 56
    .line 57
    :cond_0
    iget-object p2, p0, Lbiuv;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 58
    .line 59
    iget v0, p0, Lbiuv;->k:I

    .line 60
    .line 61
    int-to-long v4, v0

    .line 62
    invoke-virtual {p2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->getAndAdd(J)J

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lbiuv;->e:Lbmix;

    .line 66
    .line 67
    if-eqz p2, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lbiuv;->f:Ljava/util/concurrent/ExecutorService;

    .line 70
    .line 71
    invoke-interface {v0, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    iput v3, p0, Lbiuv;->k:I

    .line 75
    .line 76
    :cond_2
    iget-boolean p2, p0, Lbiuv;->j:Z

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    invoke-interface {v1}, Lbitx;->i()Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    const/4 v3, 0x1

    .line 87
    :cond_3
    invoke-virtual {p1, v3}, Lorg/chromium/net/UploadDataSink;->onReadSucceeded(Z)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final rewind(Lorg/chromium/net/UploadDataSink;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbiuv;->a:Lbitx;

    .line 2
    .line 3
    invoke-interface {v0}, Lbitx;->h()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/chromium/net/UploadDataSink;->onRewindSucceeded()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
