.class public final Lckna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUploadDataStream;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUploadDataStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lckna;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lckna;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-wide v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    .line 7
    .line 8
    const-wide/16 v4, 0x0

    .line 9
    .line 10
    cmp-long v2, v2, v4

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    monitor-exit v1

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->d(Lorg/chromium/net/impl/CronetUploadDataStream;)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    iput v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    .line 25
    .line 26
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    :try_start_1
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->a()V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lckqs;

    .line 31
    .line 32
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->g:Ljava/nio/ByteBuffer;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lckqs;->read(Lorg/chromium/net/UploadDataSink;Ljava/nio/ByteBuffer;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    iget-object v1, p0, Lckna;->a:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v2, "Unexpected readData call. Buffer is null"

    .line 53
    .line 54
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    throw v0
.end method
