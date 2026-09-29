.class final Lcxv;
.super Landroid/os/Handler;
.source "PG"


# instance fields
.field final synthetic a:Lcxw;


# direct methods
.method public constructor <init>(Lcxw;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcxv;->a:Lcxw;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget-object v1, p0, Lcxv;->a:Lcxw;

    .line 2
    .line 3
    iget v0, p1, Landroid/os/Message;->what:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lcxw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    iget p1, p1, Landroid/os/Message;->what:I

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Landroid/os/Bundle;

    .line 38
    .line 39
    :try_start_0
    iget-object v0, v1, Lcxw;->c:Landroid/media/MediaCodec;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    move-object p1, v0

    .line 47
    iget-object v0, v1, Lcxw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-static {v0, p1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object p1, v1, Lcxw;->h:Laodv;

    .line 54
    .line 55
    invoke-virtual {p1}, Laodv;->i()Z

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 60
    .line 61
    move-object v3, p1

    .line 62
    check-cast v3, Lpqe;

    .line 63
    .line 64
    iget v5, v3, Lpqe;->d:I

    .line 65
    .line 66
    iget p1, v3, Lpqe;->c:I

    .line 67
    .line 68
    iget-object p1, v3, Lpqe;->f:Ljava/lang/Object;

    .line 69
    .line 70
    iget-wide v8, v3, Lpqe;->b:J

    .line 71
    .line 72
    iget v10, v3, Lpqe;->e:I

    .line 73
    .line 74
    :try_start_1
    sget-object v2, Lcxw;->b:Ljava/lang/Object;

    .line 75
    .line 76
    monitor-enter v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    :try_start_2
    iget-object v4, v1, Lcxw;->c:Landroid/media/MediaCodec;

    .line 78
    .line 79
    move-object v7, p1

    .line 80
    check-cast v7, Landroid/media/MediaCodec$CryptoInfo;

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 84
    .line 85
    .line 86
    monitor-exit v2

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object p1, v0

    .line 90
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 91
    :try_start_3
    throw p1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 92
    :catch_1
    move-exception v0

    .line 93
    move-object p1, v0

    .line 94
    iget-object v0, v1, Lcxw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    .line 96
    invoke-static {v0, p1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    .line 102
    move-object v3, p1

    .line 103
    check-cast v3, Lpqe;

    .line 104
    .line 105
    iget v5, v3, Lpqe;->d:I

    .line 106
    .line 107
    iget p1, v3, Lpqe;->c:I

    .line 108
    .line 109
    iget v7, v3, Lpqe;->a:I

    .line 110
    .line 111
    iget-wide v8, v3, Lpqe;->b:J

    .line 112
    .line 113
    iget v10, v3, Lpqe;->e:I

    .line 114
    .line 115
    :try_start_4
    iget-object v4, v1, Lcxw;->c:Landroid/media/MediaCodec;

    .line 116
    .line 117
    const/4 v6, 0x0

    .line 118
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :catch_2
    move-exception v0

    .line 123
    move-object p1, v0

    .line 124
    iget-object v0, v1, Lcxw;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 125
    .line 126
    invoke-static {v0, p1}, La;->bO(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :goto_0
    if-eqz v3, :cond_4

    .line 130
    .line 131
    sget-object p1, Lcxw;->a:Ljava/util/ArrayDeque;

    .line 132
    .line 133
    monitor-enter p1

    .line 134
    :try_start_5
    invoke-virtual {p1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    monitor-exit p1

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 141
    throw v0

    .line 142
    :cond_4
    :goto_1
    return-void
.end method
