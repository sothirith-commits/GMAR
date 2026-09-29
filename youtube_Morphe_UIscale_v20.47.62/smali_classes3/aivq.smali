.class final Laivq;
.super Lorg/chromium/net/UrlRequest$Callback;
.source "PG"


# instance fields
.field final synthetic a:Laivr;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Laivr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laivq;->a:Laivr;

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
    iget-object p1, p0, Laivq;->a:Laivr;

    .line 2
    .line 3
    iget-object p1, p1, Laivr;->n:Labeq;

    .line 4
    .line 5
    invoke-virtual {p1}, Labeq;->c()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onFailed(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Lorg/chromium/net/CronetException;)V
    .locals 6

    .line 1
    iget-object p1, p0, Laivq;->a:Laivr;

    .line 2
    .line 3
    invoke-virtual {p1}, Laivr;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_6

    .line 8
    .line 9
    invoke-virtual {p1}, Laivr;->f()Z

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
    iget-object p2, p1, Laivr;->h:Lsak;

    .line 18
    .line 19
    iget-object v0, p1, Laivr;->n:Labeq;

    .line 20
    .line 21
    invoke-interface {p2}, Lsak;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v1

    .line 25
    invoke-virtual {v0}, Labeq;->d()V

    .line 26
    .line 27
    .line 28
    iget-object p2, p1, Laivr;->t:Lcib;

    .line 29
    .line 30
    invoke-static {p2}, Laivr;->d(Lcib;)Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iget-object v0, p1, Laivr;->u:Labad;

    .line 35
    .line 36
    invoke-virtual {v0}, Labad;->k()Z

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
    if-eqz v0, :cond_4

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
    const-string v3, "detail"

    .line 108
    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 112
    .line 113
    move-object v4, p3

    .line 114
    check-cast v4, Lorg/chromium/net/QuicException;

    .line 115
    .line 116
    invoke-virtual {v4}, Lorg/chromium/net/QuicException;->getQuicDetailedErrorCode()I

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-string v5, "qerrcode"

    .line 125
    .line 126
    invoke-direct {v0, v5, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    instance-of v0, p3, Lbnbd;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 137
    .line 138
    move-object v4, p3

    .line 139
    check-cast v4, Lbnbd;

    .line 140
    .line 141
    iget-object v4, v4, Lbnbd;->a:Lbnbc;

    .line 142
    .line 143
    iget-object v4, v4, Lbnbc;->c:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {}, Lajoi;->cq()Z

    .line 146
    .line 147
    .line 148
    move-result v5

    .line 149
    invoke-static {v4, v5}, Lajoz;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_2
    instance-of v0, p3, Lbnbc;

    .line 161
    .line 162
    if-eqz v0, :cond_3

    .line 163
    .line 164
    new-instance v0, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 165
    .line 166
    move-object v4, p3

    .line 167
    check-cast v4, Lbnbc;

    .line 168
    .line 169
    iget-object v4, v4, Lbnbc;->c:Ljava/lang/String;

    .line 170
    .line 171
    invoke-static {}, Lajoi;->cq()Z

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-static {v4, v5}, Lajoz;->e(Ljava/lang/String;Z)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-direct {v0, v3, v4}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_0
    invoke-virtual {p3}, Lorg/chromium/net/NetworkException;->getErrorCode()I

    .line 186
    .line 187
    .line 188
    move-result p3

    .line 189
    const/4 v0, 0x1

    .line 190
    if-ne p3, v0, :cond_4

    .line 191
    .line 192
    new-instance p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 193
    .line 194
    const-string v0, "net.dns"

    .line 195
    .line 196
    invoke-direct {p3, v0, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 197
    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_4
    iget-object p3, p1, Laivr;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 201
    .line 202
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 203
    .line 204
    .line 205
    move-result p3

    .line 206
    if-nez p3, :cond_5

    .line 207
    .line 208
    new-instance p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 209
    .line 210
    const-string v0, "net.connect"

    .line 211
    .line 212
    invoke-direct {p3, v0, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 213
    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_5
    new-instance p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 217
    .line 218
    const-string v0, "net.read"

    .line 219
    .line 220
    invoke-direct {p3, v0, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 221
    .line 222
    .line 223
    :goto_1
    invoke-static {p1, p3}, Laivr;->i(Laivr;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p1, Laivr;->y:Laoqp;

    .line 227
    .line 228
    if-eqz p1, :cond_6

    .line 229
    .line 230
    iget-object p2, p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    .line 231
    .line 232
    invoke-virtual {p1, p2, v1, v2}, Laoqp;->z(Ljava/lang/String;J)V

    .line 233
    .line 234
    .line 235
    :cond_6
    :goto_2
    return-void
.end method

.method public final onReadCompleted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    iget-object p2, p0, Laivq;->a:Laivr;

    .line 2
    .line 3
    invoke-virtual {p2}, Laivr;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_6

    .line 8
    .line 9
    invoke-virtual {p2}, Laivr;->f()Z

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
    iget-object v0, p2, Laivr;->h:Lsak;

    .line 18
    .line 19
    invoke-interface {v0}, Lsak;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p2, Laivr;->p:J

    .line 24
    .line 25
    iget-object v0, p2, Laivr;->n:Labeq;

    .line 26
    .line 27
    invoke-virtual {v0}, Labeq;->e()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->position()I

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v0, p2, Laivr;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p2, Laivr;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    iget-object v0, p2, Laivr;->c:Lajas;

    .line 51
    .line 52
    invoke-virtual {v0, v6}, Lajas;->m(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p2, Laivr;->d:Lajqo;

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    const/4 v2, 0x0

    .line 59
    invoke-virtual {v0, v2, v2, v1, v6}, Lajqo;->a(Lchw;Lcib;ZI)V

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Laivr;->h()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {p2}, Laivr;->g()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-virtual {p2}, Laivr;->f()Z

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
    const-class v1, Lajph;

    .line 85
    .line 86
    monitor-enter v1

    .line 87
    :try_start_0
    invoke-virtual {p2}, Laivr;->g()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-virtual {p2}, Laivr;->f()Z

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
    iget-object p2, p2, Laivr;->k:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->a(Ljava/nio/ByteBuffer;)V

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
    iget-object p2, p0, Laivq;->a:Laivr;

    .line 117
    .line 118
    iget-wide v2, p2, Laivr;->o:J

    .line 119
    .line 120
    iget-object v0, p2, Laivr;->h:Lsak;

    .line 121
    .line 122
    invoke-interface {v0}, Lsak;->b()J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iput-wide v0, p2, Laivr;->o:J

    .line 127
    .line 128
    invoke-virtual {p1, p3}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, p2, Laivr;->y:Laoqp;

    .line 132
    .line 133
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-wide v4, p2, Laivr;->p:J

    .line 136
    .line 137
    invoke-virtual/range {v1 .. v6}, Laoqp;->A(JJI)V

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
    iget-object p2, p0, Laivq;->a:Laivr;

    .line 2
    .line 3
    invoke-virtual {p2}, Laivr;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    invoke-virtual {p2}, Laivr;->f()Z

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
    iget-object v0, p2, Laivr;->h:Lsak;

    .line 17
    .line 18
    iget-object v1, p2, Laivr;->n:Labeq;

    .line 19
    .line 20
    invoke-interface {v0}, Lsak;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1}, Labeq;->f()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2}, Laivr;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-virtual {p2}, Laivr;->g()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_4

    .line 38
    .line 39
    invoke-virtual {p2}, Laivr;->f()Z

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
    const-class v0, Lajph;

    .line 47
    .line 48
    monitor-enter v0

    .line 49
    :try_start_0
    invoke-virtual {p2}, Laivr;->g()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p2}, Laivr;->f()Z

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
    iget-object p2, p2, Laivr;->k:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->d(Ljava/lang/String;)V

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
    iget-object p2, p0, Laivq;->a:Laivr;

    .line 75
    .line 76
    new-instance p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 77
    .line 78
    iget-object v0, p2, Laivr;->t:Lcib;

    .line 79
    .line 80
    invoke-static {v0}, Laivr;->d(Lcib;)Ljava/util/ArrayList;

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
    invoke-static {p2, p3}, Laivr;->i(Laivr;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p2, Laivr;->y:Laoqp;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    iget-object p2, p3, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {p1, p2, v2, v3}, Laoqp;->z(Ljava/lang/String;J)V

    .line 102
    .line 103
    .line 104
    :cond_5
    :goto_2
    return-void
.end method

.method public final onResponseStarted(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 7

    .line 1
    iget-object v0, p0, Laivq;->a:Laivr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laivr;->g()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_a

    .line 8
    .line 9
    invoke-virtual {v0}, Laivr;->f()Z

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
    iget-object v1, v0, Laivr;->h:Lsak;

    .line 18
    .line 19
    iget-object v2, v0, Laivr;->n:Labeq;

    .line 20
    .line 21
    invoke-interface {v1}, Lsak;->b()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-virtual {v2}, Labeq;->g()V

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
    invoke-virtual {v0}, Laivr;->h()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Laivr;->g()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {v0}, Laivr;->f()Z

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
    const-class v2, Lajph;

    .line 56
    .line 57
    monitor-enter v2

    .line 58
    :try_start_0
    invoke-virtual {v0}, Laivr;->g()Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Laivr;->f()Z

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
    iget-object v0, v0, Laivr;->k:Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 72
    .line 73
    new-instance v5, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;

    .line 74
    .line 75
    invoke-static {p2}, Laiuc;->c(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v1, v6}, Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;-><init>(ILjava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;->c(Lcom/google/android/libraries/youtube/media/interfaces/HttpResponse;)V

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
    iget-object v0, p0, Laivq;->a:Laivr;

    .line 93
    .line 94
    new-instance v2, Lamqz;

    .line 95
    .line 96
    invoke-direct {v2, p2}, Lamqz;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Lamqz;->z()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-eqz p2, :cond_5

    .line 104
    .line 105
    iget-object v2, v0, Laivr;->f:Lblyd;

    .line 106
    .line 107
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    check-cast v2, Labqn;

    .line 112
    .line 113
    invoke-interface {v2, p2}, Labqn;->a(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    :cond_5
    const/16 p2, 0xc8

    .line 117
    .line 118
    if-lt v1, p2, :cond_9

    .line 119
    .line 120
    const/16 p2, 0x12b

    .line 121
    .line 122
    if-le v1, p2, :cond_6

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_6
    const/16 p2, 0xcc

    .line 126
    .line 127
    if-ne v1, p2, :cond_7

    .line 128
    .line 129
    iget-object p2, v0, Laivr;->t:Lcib;

    .line 130
    .line 131
    if-eqz p2, :cond_7

    .line 132
    .line 133
    iget v1, p2, Lcib;->c:I

    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    if-ne v1, v2, :cond_7

    .line 137
    .line 138
    new-instance v1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 139
    .line 140
    invoke-static {p2}, Laivr;->d(Lcib;)Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    const-string v2, "net.nocontent"

    .line 145
    .line 146
    invoke-direct {v1, v2, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, v0, Laivr;->b:Lajcu;

    .line 150
    .line 151
    invoke-static {v1}, Lajow;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)Lajow;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-interface {p2, v1}, Lajcu;->k(Lajow;)V

    .line 156
    .line 157
    .line 158
    :cond_7
    iget-object p2, v0, Laivr;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 159
    .line 160
    const/4 v1, 0x1

    .line 161
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 162
    .line 163
    .line 164
    iget-object p2, v0, Laivr;->e:Labbg;

    .line 165
    .line 166
    invoke-interface {p2}, Labbg;->c()V

    .line 167
    .line 168
    .line 169
    iget-object p2, v0, Laivr;->c:Lajas;

    .line 170
    .line 171
    iget-boolean v2, v0, Laivr;->i:Z

    .line 172
    .line 173
    invoke-virtual {p2, v2}, Lajas;->p(Z)V

    .line 174
    .line 175
    .line 176
    iget-object p2, v0, Laivr;->d:Lajqo;

    .line 177
    .line 178
    const/4 v2, 0x0

    .line 179
    invoke-virtual {p2, v2, v2, v1}, Lajqo;->c(Lchw;Lcib;Z)V

    .line 180
    .line 181
    .line 182
    iget-object p2, v0, Laivr;->j:Lajqi;

    .line 183
    .line 184
    invoke-virtual {p2}, Lajoi;->G()J

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    const-wide/16 v5, 0x0

    .line 189
    .line 190
    cmp-long v1, v1, v5

    .line 191
    .line 192
    if-lez v1, :cond_8

    .line 193
    .line 194
    invoke-virtual {p2}, Lajoi;->G()J

    .line 195
    .line 196
    .line 197
    move-result-wide v1

    .line 198
    invoke-static {v1, v2}, La;->E(J)I

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    goto :goto_2

    .line 203
    :cond_8
    const p2, 0x8000

    .line 204
    .line 205
    .line 206
    :goto_2
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iput-object p2, p0, Laivq;->b:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-static {p2}, Lajqw;->e(Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lajqw;->e(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, v0, Laivr;->h:Lsak;

    .line 219
    .line 220
    invoke-interface {p2}, Lsak;->b()J

    .line 221
    .line 222
    .line 223
    move-result-wide v1

    .line 224
    iput-wide v1, v0, Laivr;->o:J

    .line 225
    .line 226
    iget-object p2, p0, Laivq;->b:Ljava/nio/ByteBuffer;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Lorg/chromium/net/UrlRequest;->read(Ljava/nio/ByteBuffer;)V

    .line 229
    .line 230
    .line 231
    iget-object p1, v0, Laivr;->y:Laoqp;

    .line 232
    .line 233
    if-eqz p1, :cond_a

    .line 234
    .line 235
    invoke-virtual {p1, v3, v4}, Laoqp;->B(J)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :cond_9
    :goto_3
    iget-object p2, v0, Laivr;->t:Lcib;

    .line 240
    .line 241
    invoke-static {p2}, Laivr;->d(Lcib;)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    new-instance v2, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;

    .line 246
    .line 247
    const-string v5, "rc"

    .line 248
    .line 249
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-direct {v2, v5, v1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeErrorDetail;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    new-instance v1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;

    .line 260
    .line 261
    const-string v2, "net.badstatus"

    .line 262
    .line 263
    invoke-direct {v1, v2, p2}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v0, v1}, Laivr;->i(Laivr;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    .line 270
    .line 271
    .line 272
    iget-object p1, v0, Laivr;->y:Laoqp;

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    iget-object p2, v1, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->obf5694d08a2e53ffcae0c3103e5ad6f6076abd960eb1f8a56577040bc1028f702b:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {p1, p2, v3, v4}, Laoqp;->z(Ljava/lang/String;J)V

    .line 279
    .line 280
    .line 281
    :cond_a
    :goto_4
    return-void
.end method

.method public final onSucceeded(Lorg/chromium/net/UrlRequest;Lorg/chromium/net/UrlResponseInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, Laivq;->a:Laivr;

    .line 2
    .line 3
    invoke-virtual {p1}, Laivr;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Laivr;->f()Z

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
    iget-object p2, p1, Laivr;->h:Lsak;

    .line 17
    .line 18
    iget-object v0, p1, Laivr;->n:Labeq;

    .line 19
    .line 20
    invoke-interface {p2}, Lsak;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {v0}, Labeq;->h()V

    .line 25
    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-static {p1, p2}, Laivr;->i(Laivr;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p1, Laivr;->y:Laoqp;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1, v1, v2}, Laoqp;->x(J)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method
