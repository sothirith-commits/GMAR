.class final Laszg;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Laszh;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Laszh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laszg;->a:Laszh;

    .line 2
    .line 3
    invoke-direct {p0}, Lorg/chromium/net/UrlRequest$Callback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCanceled(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 0

    .line 1
    iget-object p1, p0, Laszg;->a:Laszh;

    .line 2
    .line 3
    iget-object p1, p1, Laszh;->w:Laiuu;

    .line 4
    .line 5
    invoke-virtual {p1}, Laiuu;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 6

    .line 1
    iget-object p1, p0, Laszg;->a:Laszh;

    .line 2
    .line 3
    invoke-virtual {p1}, Laszh;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_7

    .line 8
    .line 9
    invoke-virtual {p1}, Laszh;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object p2, p1, Laszh;->o:Lvsp;

    .line 18
    .line 19
    iget-object v0, p1, Laszh;->w:Laiuu;

    .line 20
    .line 21
    invoke-interface {p2}, Lvsp;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Laiuu;->d()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Laszh;->C:Lcfe;

    .line 29
    .line 30
    invoke-static {p2}, Laszh;->a(Lcfe;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p1, Laszh;->f:Laioq;

    .line 35
    .line 36
    invoke-interface {v0}, Laioq;->l()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    new-instance p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 43
    .line 44
    const-string v0, "net.unavailable"

    .line 45
    .line 46
    invoke-direct {p3, v0, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_1

    .line 50
    .line 51
    :cond_1
    instance-of v0, p3, Lorg/chromium/net/NetworkException;

    .line 52
    .line 53
    if-eqz v0, :cond_5

    .line 54
    .line 55
    check-cast p3, Lorg/chromium/net/NetworkException;

    .line 56
    .line 57
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 58
    .line 59
    const-string v3, "info"

    .line 60
    .line 61
    const-string v4, "cronet"

    .line 62
    .line 63
    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 70
    .line 71
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    const-string v4, "nerrcode"

    .line 80
    .line 81
    invoke-direct {v0, v4, v3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 88
    .line 89
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getCronetInternalErrorCode()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v4, "cerrcode"

    .line 98
    .line 99
    invoke-direct {v0, v4, v3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    instance-of v0, p3, Lorg/chromium/net/QuicException;

    .line 106
    .line 107
    const/4 v3, 0x0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 111
    .line 112
    move-object v4, p3

    .line 113
    check-cast v4, Lorg/chromium/net/QuicException;

    .line 114
    .line 115
    invoke-virtual {v4}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    .line 116
    .line 117
    .line 118
    move-result v4

    .line 119
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    const-string v5, "qerrcode"

    .line 124
    .line 125
    invoke-direct {v0, v5, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    instance-of v0, p3, Lckny;

    .line 132
    .line 133
    if-nez v0, :cond_2

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    check-cast p3, Lckny;

    .line 137
    .line 138
    throw v3

    .line 139
    :cond_3
    instance-of v0, p3, Lcknx;

    .line 140
    .line 141
    if-nez v0, :cond_4

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    const/4 v0, 0x1

    .line 148
    if-ne p3, v0, :cond_5

    .line 149
    .line 150
    new-instance p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 151
    .line 152
    const-string v0, "net.dns"

    .line 153
    .line 154
    invoke-direct {p3, v0, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    check-cast p3, Lcknx;

    .line 159
    .line 160
    throw v3

    .line 161
    :cond_5
    iget-object p3, p1, Laszh;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    if-nez p3, :cond_6

    .line 168
    .line 169
    new-instance p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 170
    .line 171
    const-string v0, "net.connect"

    .line 172
    .line 173
    invoke-direct {p3, v0, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_6
    new-instance p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 178
    .line 179
    const-string v0, "net.read"

    .line 180
    .line 181
    invoke-direct {p3, v0, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    invoke-static {p1, p3}, Laszh;->f(Laszh;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p1, Laszh;->k:Laszm;

    .line 188
    .line 189
    if-eqz p1, :cond_7

    .line 190
    .line 191
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->getCode()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p1, p2, v1, v2}, Laszm;->d(Ljava/lang/String;J)V

    .line 196
    .line 197
    .line 198
    :cond_7
    :goto_2
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object p2, p0, Laszg;->a:Laszh;

    .line 2
    .line 3
    invoke-virtual {p2}, Laszh;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p2}, Laszh;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_0
    iget-object v0, p2, Laszh;->o:Lvsp;

    .line 18
    .line 19
    invoke-interface {v0}, Lvsp;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p2, Laszh;->y:J

    .line 24
    .line 25
    iget-object v0, p2, Laszh;->w:Laiuu;

    .line 26
    .line 27
    invoke-virtual {v0}, Laiuu;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v0, p2, Laszh;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p2, Laszh;->A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p2, Laszh;->d:Latkg;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Latkg;->n(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Laszh;->e:Lauop;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2, v2, v1, v6}, Lauop;->a(Lcez;Lcfe;ZI)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Laszh;->e()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Laszh;->d()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Laszh;->c()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    const-class v1, Lauls;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_0
    invoke-virtual {p2}, Laszh;->d()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Laszh;->c()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_3
    iget-object p2, p2, Laszh;->s:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->onBodyData(Ljava/nio/ByteBuffer;)V

    .line 103
    .line 104
    .line 105
    monitor-exit v1

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    :goto_0
    monitor-exit v1

    .line 108
    goto :goto_1

    .line 109
    :catchall_0
    move-exception v0

    .line 110
    move-object p1, v0

    .line 111
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p1

    .line 113
    :cond_5
    :goto_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 114
    .line 115
    .line 116
    iget-object p2, p0, Laszg;->a:Laszh;

    .line 117
    .line 118
    iget-wide v2, p2, Laszh;->x:J

    .line 119
    .line 120
    iget-object v0, p2, Laszh;->o:Lvsp;

    .line 121
    .line 122
    invoke-interface {v0}, Lvsp;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p2, Laszh;->x:J

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p2, Laszh;->k:Laszm;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-wide v4, p2, Laszh;->y:J

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Laszm;->e(JJI)V

    .line 138
    .line 139
    .line 140
    :cond_6
    :goto_2
    return-void
.end method

.method public final onRedirectReceived(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object p2, p0, Laszg;->a:Laszh;

    .line 2
    .line 3
    invoke-virtual {p2}, Laszh;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Laszh;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v0, p2, Laszh;->o:Lvsp;

    .line 17
    .line 18
    iget-object v1, p2, Laszh;->w:Laiuu;

    .line 19
    .line 20
    invoke-interface {v0}, Lvsp;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Laiuu;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Laszh;->e()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p2}, Laszh;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Laszh;->c()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const-class v0, Lauls;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    invoke-virtual {p2}, Laszh;->d()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Laszh;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object p2, p2, Laszh;->s:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->onRedirect(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v0

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    :goto_0
    monitor-exit v0

    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p1

    .line 74
    :cond_4
    :goto_1
    iget-object p2, p0, Laszg;->a:Laszh;

    .line 75
    .line 76
    new-instance p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 77
    .line 78
    iget-object v0, p2, Laszh;->C:Lcfe;

    .line 79
    .line 80
    invoke-static {v0}, Laszh;->a(Lcfe;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    const-string v1, "net.redirect"

    .line 85
    .line 86
    invoke-direct {p3, v1, v0}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p2, p3}, Laszh;->f(Laszh;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Laszh;->k:Laszm;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->getCode()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p1, p2, v2, v3}, Laszm;->d(Ljava/lang/String;J)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laszg;->a:Laszh;

    .line 2
    .line 3
    invoke-virtual {v0}, Laszh;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    invoke-virtual {v0}, Laszh;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Laszh;->o:Lvsp;

    .line 18
    .line 19
    iget-object v2, v0, Laszh;->w:Laiuu;

    .line 20
    .line 21
    invoke-interface {v1}, Lvsp;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2}, Laiuu;->g()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p2}, Lorg/chromium/net/UrlResponseInfo;->getAllHeaders()Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {v0}, Laszh;->e()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Laszh;->d()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Laszh;->c()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const-class v2, Lauls;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    invoke-virtual {v0}, Laszh;->d()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Laszh;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    iget-object v0, v0, Laszh;->s:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 72
    .line 73
    new-instance v5, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;

    .line 74
    .line 75
    invoke-static {p2}, Latai;->a(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v1, v6}, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;-><init>(ILjava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->onHttpResponse(Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;)V

    .line 83
    .line 84
    .line 85
    monitor-exit v2

    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    monitor-exit v2

    .line 88
    goto :goto_1

    .line 89
    :catchall_0
    move-exception p1

    .line 90
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    throw p1

    .line 92
    :cond_4
    :goto_1
    iget-object v0, p0, Laszg;->a:Laszh;

    .line 93
    .line 94
    new-instance v2, Laund;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Laund;-><init>(Ljava/util/Map;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Laund;->b()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object v2, v0, Laszh;->h:Lcjac;

    .line 106
    .line 107
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Lajme;

    .line 112
    .line 113
    invoke-interface {v2, p2}, Lajme;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const/16 p2, 0xc8

    .line 117
    .line 118
    if-lt v1, p2, :cond_a

    .line 119
    .line 120
    const/16 p2, 0x12b

    .line 121
    .line 122
    if-le v1, p2, :cond_6

    .line 123
    .line 124
    goto/16 :goto_3

    .line 125
    .line 126
    :cond_6
    const/16 p2, 0xcc

    .line 127
    .line 128
    if-ne v1, p2, :cond_7

    .line 129
    .line 130
    iget-object p2, v0, Laszh;->C:Lcfe;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget v1, p2, Lcfe;->c:I

    .line 135
    .line 136
    const/4 v2, 0x2

    .line 137
    if-ne v1, v2, :cond_7

    .line 138
    .line 139
    new-instance v1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 140
    .line 141
    invoke-static {p2}, Laszh;->a(Lcfe;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    const-string v2, "net.nocontent"

    .line 146
    .line 147
    invoke-direct {v1, v2, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 148
    .line 149
    .line 150
    iget-object p2, v0, Laszh;->b:Latnv;

    .line 151
    .line 152
    invoke-static {v1}, Lauld;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)Lauld;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {p2, v1}, Latnv;->k(Lauld;)V

    .line 157
    .line 158
    .line 159
    :cond_7
    iget-object p2, v0, Laszh;->z:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 160
    .line 161
    const/4 v1, 0x1

    .line 162
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 163
    .line 164
    .line 165
    iget-object p2, v0, Laszh;->g:Laioo;

    .line 166
    .line 167
    invoke-interface {p2}, Laioo;->c()V

    .line 168
    .line 169
    .line 170
    iget-object p2, v0, Laszh;->d:Latkg;

    .line 171
    .line 172
    iget-boolean v2, v0, Laszh;->p:Z

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Latkg;->q(Z)V

    .line 175
    .line 176
    .line 177
    iget-object p2, v0, Laszh;->e:Lauop;

    .line 178
    .line 179
    const/4 v2, 0x0

    .line 180
    invoke-virtual {p2, v2, v2, v1}, Lauop;->c(Lcez;Lcfe;Z)V

    .line 181
    .line 182
    .line 183
    iget-object p2, v0, Laszh;->q:Lauof;

    .line 184
    .line 185
    invoke-virtual {p2}, Laukk;->G()J

    .line 186
    .line 187
    .line 188
    move-result-wide v1

    .line 189
    const-wide/16 v5, 0x0

    .line 190
    .line 191
    cmp-long v1, v1, v5

    .line 192
    .line 193
    if-lez v1, :cond_9

    .line 194
    .line 195
    invoke-virtual {p2}, Laukk;->G()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    long-to-int p2, v1

    .line 200
    int-to-long v5, p2

    .line 201
    cmp-long v1, v1, v5

    .line 202
    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_8
    new-instance p1, Ljava/lang/ArithmeticException;

    .line 207
    .line 208
    invoke-direct {p1}, Ljava/lang/ArithmeticException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_9
    const p2, 0x8000

    .line 213
    .line 214
    .line 215
    :goto_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    iput-object p2, p0, Laszg;->b:Ljava/nio/ByteBuffer;

    .line 220
    .line 221
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    invoke-static {p1}, Lauph;->e(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p2, v0, Laszh;->o:Lvsp;

    .line 228
    .line 229
    invoke-interface {p2}, Lvsp;->b()J

    .line 230
    .line 231
    .line 232
    move-result-wide v1

    .line 233
    iput-wide v1, v0, Laszh;->x:J

    .line 234
    .line 235
    iget-object p2, p0, Laszg;->b:Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v0, Laszh;->k:Laszm;

    .line 241
    .line 242
    if-eqz p1, :cond_b

    .line 243
    .line 244
    invoke-virtual {p1, v3, v4}, Laszm;->f(J)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_a
    :goto_3
    iget-object p2, v0, Laszh;->C:Lcfe;

    .line 249
    .line 250
    invoke-static {p2}, Laszh;->a(Lcfe;)Ljava/util/ArrayList;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 255
    .line 256
    const-string v5, "rc"

    .line 257
    .line 258
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-direct {v2, v5, v1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    new-instance v1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 269
    .line 270
    const-string v2, "net.badstatus"

    .line 271
    .line 272
    invoke-direct {v1, v2, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v0, v1}, Laszh;->f(Laszh;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 279
    .line 280
    .line 281
    iget-object p1, v0, Laszh;->k:Laszm;

    .line 282
    .line 283
    if-eqz p1, :cond_b

    .line 284
    .line 285
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->getCode()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p1, p2, v3, v4}, Laszm;->d(Ljava/lang/String;J)V

    .line 290
    .line 291
    .line 292
    :cond_b
    :goto_4
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laszg;->a:Laszh;

    .line 2
    .line 3
    invoke-virtual {p1}, Laszh;->d()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Laszh;->c()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p1, Laszh;->o:Lvsp;

    .line 17
    .line 18
    iget-object v0, p1, Laszh;->w:Laiuu;

    .line 19
    .line 20
    invoke-interface {p2}, Lvsp;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Laiuu;->h()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Laszh;->f(Laszh;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Laszh;->k:Laszm;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Laszm;->b(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
