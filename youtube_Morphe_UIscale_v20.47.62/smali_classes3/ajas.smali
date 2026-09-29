.class public final Lajas;
.super Lajaz;
.source "PG"


# instance fields
.field public final a:Lcjb;

.field public volatile b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private final c:Lajaz;

.field private final d:Lajat;

.field private final e:Labad;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lblyd;Labad;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lajaz;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lajaz;

    .line 9
    .line 10
    iput-object p1, p0, Lajas;->c:Lajaz;

    .line 11
    .line 12
    iput-object p2, p0, Lajas;->e:Labad;

    .line 13
    .line 14
    sget-object p1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 15
    .line 16
    iput-object p1, p0, Lajas;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 17
    .line 18
    new-instance p1, Lajau;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lajau;-><init>(Lajas;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lajas;->a:Lcjb;

    .line 24
    .line 25
    new-instance p1, Lajat;

    .line 26
    .line 27
    invoke-direct {p1}, Lajat;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lajas;->d:Lajat;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final declared-synchronized e()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lajas;->j()Lajav;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-wide v0, v0, Lajav;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

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

.method public final f()Lcjb;
    .locals 1

    .line 1
    iget-object v0, p0, Lajas;->a:Lcjb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Landroid/os/Handler;Lddz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajas;->d:Lajat;

    .line 2
    .line 3
    iget-object v0, v0, Lajat;->a:Lbza;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lbza;->e(Landroid/os/Handler;Lddz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Lddz;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajas;->d:Lajat;

    .line 2
    .line 3
    iget-object v0, v0, Lajat;->a:Lbza;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbza;->g(Lddz;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 2

    .line 1
    sget-object v0, Lajcu;->b:Lajcu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1, p1}, Lajas;->q(Lajcu;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final declared-synchronized j()Lajav;
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajas;->e:Labad;

    .line 3
    .line 4
    invoke-virtual {v0}, Labad;->c()Landroid/net/NetworkInfo;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Labad;->o(Landroid/net/NetworkInfo;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v3, p0, Lajas;->c:Lajaz;

    .line 13
    .line 14
    invoke-virtual {v3}, Lajaz;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    const-wide/16 v5, 0x0

    .line 19
    .line 20
    cmp-long v7, v3, v5

    .line 21
    .line 22
    const/4 v8, 0x1

    .line 23
    const/4 v9, 0x0

    .line 24
    if-lez v7, :cond_0

    .line 25
    .line 26
    new-instance v0, Lajav;

    .line 27
    .line 28
    invoke-direct {v0, v3, v4, v8, v9}, Lajav;-><init>(JI[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :cond_0
    :try_start_1
    iget-object v3, p0, Lajas;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 34
    .line 35
    iget-object v3, v3, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 36
    .line 37
    iget-object v4, v3, Lbcal;->k:Lauqo;

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    sget-object v4, Lauqo;->a:Lauqo;

    .line 42
    .line 43
    :cond_1
    iget-object v4, v4, Lauqo;->c:Latsn;

    .line 44
    .line 45
    invoke-interface {v4}, Latsn;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_5

    .line 50
    .line 51
    iget-object v3, v3, Lbcal;->k:Lauqo;

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    sget-object v3, Lauqo;->a:Lauqo;

    .line 56
    .line 57
    :cond_2
    iget-object v3, v3, Lauqo;->c:Latsn;

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_5

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lauqn;

    .line 74
    .line 75
    iget v7, v4, Lauqn;->b:I

    .line 76
    .line 77
    invoke-static {v7}, Lathv;->v(I)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    move v7, v8

    .line 84
    :cond_4
    if-ne v7, v2, :cond_3

    .line 85
    .line 86
    iget-wide v2, v4, Lauqn;->c:J

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-wide v2, v5

    .line 90
    :goto_0
    cmp-long v4, v2, v5

    .line 91
    .line 92
    const/4 v5, 0x2

    .line 93
    if-lez v4, :cond_6

    .line 94
    .line 95
    new-instance v0, Lajav;

    .line 96
    .line 97
    invoke-direct {v0, v2, v3, v5, v9}, Lajav;-><init>(JI[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    .line 99
    .line 100
    monitor-exit p0

    .line 101
    return-object v0

    .line 102
    :cond_6
    :try_start_2
    invoke-virtual {v0, v1}, Labad;->b(Landroid/net/NetworkInfo;)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    const-wide/16 v2, -0x1

    .line 107
    .line 108
    cmp-long v2, v0, v2

    .line 109
    .line 110
    if-eqz v2, :cond_7

    .line 111
    .line 112
    new-instance v2, Lajav;

    .line 113
    .line 114
    invoke-direct {v2, v0, v1, v5, v9}, Lajav;-><init>(JI[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-object v2

    .line 119
    :cond_7
    :try_start_3
    new-instance v0, Lajav;

    .line 120
    .line 121
    iget-object v1, p0, Lajas;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 122
    .line 123
    iget-object v1, v1, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->c:Lbcal;

    .line 124
    .line 125
    iget-object v1, v1, Lbcal;->f:Laxhx;

    .line 126
    .line 127
    if-nez v1, :cond_8

    .line 128
    .line 129
    sget-object v1, Laxhx;->b:Laxhx;

    .line 130
    .line 131
    :cond_8
    iget v1, v1, Laxhx;->h:I

    .line 132
    .line 133
    mul-int/lit8 v1, v1, 0x8

    .line 134
    .line 135
    if-nez v1, :cond_9

    .line 136
    .line 137
    const v1, 0xb2000

    .line 138
    .line 139
    .line 140
    :cond_9
    int-to-long v1, v1

    .line 141
    const/4 v3, 0x4

    .line 142
    invoke-direct {v0, v1, v2, v3, v9}, Lajav;-><init>(JI[B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    .line 144
    .line 145
    monitor-exit p0

    .line 146
    return-object v0

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 149
    throw v0
.end method

.method public final declared-synchronized k()Lbclg;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajas;->c:Lajaz;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajaz;->k()Lbclg;

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

.method public final declared-synchronized l(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajas;->c:Lajaz;

    .line 3
    .line 4
    invoke-virtual {v0, p1, p2}, Lajaz;->l(J)V
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
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized m(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajas;->c:Lajaz;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lajaz;->m(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    :try_start_1
    const-string v0, "onBytesTransferred got an exception: "

    .line 13
    .line 14
    sget-object v1, Lakbv;->a:Lakbv;

    .line 15
    .line 16
    sget-object v2, Lakbu;->f:Lakbu;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v1, v2, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized n()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajas;->c:Lajaz;

    .line 3
    .line 4
    invoke-virtual {v0}, Lajaz;->n()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajas;->d:Lajat;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Lajat;->a(Ldea;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    const-string v1, "onTransferEnd got an exception: "

    .line 19
    .line 20
    sget-object v2, Lakbv;->a:Lakbv;

    .line 21
    .line 22
    sget-object v3, Lakbu;->f:Lakbu;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v2, v3, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 38
    throw v0
.end method

.method public final o()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lajas;->c:Lajaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajaz;->o()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lakbv;->a:Lakbv;

    .line 9
    .line 10
    sget-object v2, Lakbu;->f:Lakbu;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v3, "onTransferStart got an exception: "

    .line 17
    .line 18
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v1, v2, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized p(Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajas;->d:Lajat;

    .line 3
    .line 4
    iget-object v1, p0, Lajas;->c:Lajaz;

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lajat;->a(Ldea;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, p1}, Lajaz;->p(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    :try_start_1
    const-string v0, "onTransferStart got an exception: "

    .line 18
    .line 19
    sget-object v1, Lakbv;->a:Lakbv;

    .line 20
    .line 21
    sget-object v2, Lakbu;->f:Lakbu;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v1, v2, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public final q(Lajcu;ZLcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V
    .locals 1

    .line 1
    iput-object p3, p0, Lajas;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 2
    .line 3
    iget-object v0, p0, Lajas;->c:Lajaz;

    .line 4
    .line 5
    invoke-virtual {v0, p3}, Lajaz;->i(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lajaz;->k()Lbclg;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget p2, p2, Lbclg;->e:I

    .line 15
    .line 16
    new-instance p3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "bpt"

    .line 29
    .line 30
    invoke-interface {p1, p3, p2}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final declared-synchronized r(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajas;->c:Lajaz;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lajaz;->r(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
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
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized s(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajas;->c:Lajaz;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, Lajaz;->s(Lcom/google/android/apps/youtube/proto/streaming/BandwidthSamplingConfigOuterClass$BandwidthSamplingConfig;)V
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
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajas;->c:Lajaz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajaz;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized u(Landroid/net/Uri;)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v3, "/videoplayback"

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move v0, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v2

    .line 21
    :goto_0
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const-string v3, "sabr"

    .line 24
    .line 25
    invoke-virtual {p1, v3, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    monitor-exit p0

    .line 33
    return v1

    .line 34
    :cond_2
    :goto_1
    :try_start_1
    iget-object v3, p0, Lajas;->b:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 35
    .line 36
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aI()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_9

    .line 41
    .line 42
    if-eqz v0, :cond_8

    .line 43
    .line 44
    const-string v0, "itag"

    .line 45
    .line 46
    invoke-static {}, Lafqn;->c()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_3

    .line 59
    .line 60
    invoke-static {v0}, Laaud;->ck(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    goto :goto_4

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const/4 v0, -0x1

    .line 74
    if-nez p1, :cond_4

    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_4

    .line 81
    :cond_4
    const/16 v4, 0x2f

    .line 82
    .line 83
    invoke-static {v4}, Lariz;->b(C)Lariz;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v4, p1}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move v4, v2

    .line 92
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    add-int/2addr v5, v0

    .line 97
    if-ge v4, v5, :cond_6

    .line 98
    .line 99
    add-int/lit8 v5, v4, 0x1

    .line 100
    .line 101
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    const-string v6, "itag"

    .line 106
    .line 107
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-eqz v4, :cond_5

    .line 112
    .line 113
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/String;

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_5
    move v4, v5

    .line 121
    goto :goto_2

    .line 122
    :cond_6
    const/4 p1, 0x0

    .line 123
    :goto_3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-nez v4, :cond_7

    .line 128
    .line 129
    invoke-static {p1}, Laaud;->ck(Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_4
    invoke-interface {v3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    if-eqz p1, :cond_8

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    return v1

    .line 145
    :cond_8
    monitor-exit p0

    .line 146
    return v2

    .line 147
    :cond_9
    monitor-exit p0

    .line 148
    return v1

    .line 149
    :catchall_0
    move-exception p1

    .line 150
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw p1
.end method
