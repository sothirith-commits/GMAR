.class public final Lcknf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lorg/chromium/net/impl/CronetUrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/CronetUrlRequest;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcknf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

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
    .locals 7

    .line 1
    new-instance v0, Lckim;

    .line 2
    .line 3
    const-string v1, "CronetUploadDataStream#initializeWithRequest"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lckim;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcknf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 9
    .line 10
    iget-object v0, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 11
    .line 12
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    .line 13
    .line 14
    monitor-enter v1

    .line 15
    const/4 v2, 0x2

    .line 16
    :try_start_0
    iput v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    .line 17
    .line 18
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 19
    :try_start_1
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->c:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 20
    .line 21
    invoke-virtual {v1}, Lorg/chromium/net/impl/CronetUrlRequest;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->b:Lckqs;

    .line 25
    .line 26
    invoke-virtual {v1}, Lckqs;->getLength()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    iput-wide v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 31
    .line 32
    iput-wide v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->e:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v1

    .line 36
    invoke-virtual {v0, v1}, Lorg/chromium/net/impl/CronetUploadDataStream;->b(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    const/4 v1, 0x3

    .line 43
    :try_start_2
    iput v1, v0, Lorg/chromium/net/impl/CronetUploadDataStream;->j:I

    .line 44
    .line 45
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 46
    iget-object v0, p0, Lcknf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 47
    .line 48
    iget-object v1, v0, Lorg/chromium/net/impl/CronetUrlRequest;->c:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_3
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->h()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 56
    .line 57
    monitor-exit v1

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    iget-object v2, v0, Lorg/chromium/net/impl/CronetUrlRequest;->f:Lorg/chromium/net/impl/CronetUploadDataStream;

    .line 60
    .line 61
    iget-wide v3, v0, Lorg/chromium/net/impl/CronetUrlRequest;->a:J

    .line 62
    .line 63
    const-string v0, "CronetUploadDataStream#attachNativeAdapterToRequest"

    .line 64
    .line 65
    new-instance v5, Lckim;

    .line 66
    .line 67
    invoke-direct {v5, v0}, Lckim;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 68
    .line 69
    .line 70
    :try_start_4
    iget-object v0, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->h:Ljava/lang/Object;

    .line 71
    .line 72
    monitor-enter v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 73
    :try_start_5
    iget-wide v5, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->d:J

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5, v6}, Linternal/J/N;->MA4X1aZa(Ljava/lang/Object;JJ)J

    .line 76
    .line 77
    .line 78
    move-result-wide v3

    .line 79
    iput-wide v3, v2, Lorg/chromium/net/impl/CronetUploadDataStream;->i:J

    .line 80
    .line 81
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :try_start_6
    iget-object v0, p0, Lcknf;->a:Lorg/chromium/net/impl/CronetUrlRequest;

    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/chromium/net/impl/CronetUrlRequest;->g()V

    .line 85
    .line 86
    .line 87
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 88
    :goto_1
    return-void

    .line 89
    :catchall_1
    move-exception v2

    .line 90
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 91
    :try_start_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 92
    :catchall_2
    move-exception v0

    .line 93
    :try_start_9
    throw v0

    .line 94
    :catchall_3
    move-exception v0

    .line 95
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 96
    throw v0

    .line 97
    :catchall_4
    move-exception v0

    .line 98
    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 99
    throw v0

    .line 100
    :catchall_5
    move-exception v0

    .line 101
    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 102
    throw v0
.end method
