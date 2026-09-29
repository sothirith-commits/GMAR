.class public final Labdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labdk;


# static fields
.field public static final a:[B


# instance fields
.field public final b:Labgu;

.field public final c:Labep;

.field public d:Labdi;

.field private final e:Labga;

.field private final f:Labjh;

.field private final g:Ljava/util/concurrent/locks/ReentrantLock;

.field private h:Lorg/chromium/net/UrlRequest;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Labda;

.field private final k:Labdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    sput-object v0, Labdd;->a:[B

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Labgu;Labep;Labga;Labda;Labjh;Labdx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labdd;->b:Labgu;

    .line 5
    .line 6
    iput-object p2, p0, Labdd;->c:Labep;

    .line 7
    .line 8
    iput-object p3, p0, Labdd;->e:Labga;

    .line 9
    .line 10
    iput-object p4, p0, Labdd;->j:Labda;

    .line 11
    .line 12
    iput-object p5, p0, Labdd;->f:Labjh;

    .line 13
    .line 14
    iput-object p6, p0, Labdd;->k:Labdx;

    .line 15
    .line 16
    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Labdd;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 22
    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Labdd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Labdd;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Labdd;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Labdd;->b:Labgu;

    .line 8
    .line 9
    invoke-static {v1}, Labqv;->bx(Labgu;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Labgu;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0

    .line 19
    throw v1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Labdd;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Labdd;->h:Lorg/chromium/net/UrlRequest;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    :cond_0
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0

    .line 15
    throw v1
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Labdd;->b:Labgu;

    .line 2
    .line 3
    invoke-static {v0}, Laaud;->q(Labgu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Labdi;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Labdd;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Labdd;->b:Labgu;

    .line 14
    .line 15
    invoke-interface {v0}, Labgu;->M()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x2

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Labgu;->v()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1}, Labdd;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance v1, Lznz;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, p0, v2}, Lznz;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0, v1}, Labgu;->E(Larhs;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Labgu;->H()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0}, Labdd;->a()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0, p1}, Labdd;->e(Labdi;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string v0, "Failed requirement."

    .line 57
    .line 58
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final e(Labdi;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iput-object v2, v1, Labdd;->d:Labdi;

    .line 6
    .line 7
    :try_start_0
    iget-object v0, v1, Labdd;->b:Labgu;

    .line 8
    .line 9
    iget-object v3, v1, Labdd;->e:Labga;

    .line 10
    .line 11
    invoke-static {v0, v3}, Laaud;->p(Labgu;Labga;)Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-interface {v0}, Labgu;->oW()[B

    .line 16
    .line 17
    .line 18
    move-result-object v0
    :try_end_0
    .catch Labfn; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    move-object v5, v3

    .line 21
    goto :goto_1

    .line 22
    :catch_0
    :try_start_1
    iget-object v0, v1, Labdd;->b:Labgu;

    .line 23
    .line 24
    iget-object v3, v1, Labdd;->e:Labga;

    .line 25
    .line 26
    invoke-static {v0, v3}, Laaud;->p(Labgu;Labga;)Ljava/util/Map;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-interface {v0}, Labgu;->oW()[B

    .line 31
    .line 32
    .line 33
    move-result-object v0
    :try_end_1
    .catch Labfn; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v9, v1, Labdd;->f:Labjh;

    .line 36
    .line 37
    sget v0, Labjm;->a:I

    .line 38
    .line 39
    const v0, 0x40011e5c

    .line 40
    .line 41
    .line 42
    invoke-interface {v9, v0}, Labjh;->d(I)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v2, v1, Labdd;->b:Labgu;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Labdd;->c:Labep;

    .line 51
    .line 52
    invoke-virtual {v0}, Labep;->H()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    sget-object v0, Labfm;->i:Labfm;

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_0
    check-cast v0, Labea;

    .line 62
    .line 63
    iget-boolean v3, v0, Labea;->j:Z

    .line 64
    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    iget-object v11, v0, Labea;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 68
    .line 69
    invoke-interface {v2}, Labgu;->l()Labhc;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0}, Labhc;->d()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    int-to-long v12, v0

    .line 78
    new-instance v10, Labev;

    .line 79
    .line 80
    const-wide/32 v14, 0x7fffffff

    .line 81
    .line 82
    .line 83
    const/16 v16, 0x1

    .line 84
    .line 85
    invoke-direct/range {v10 .. v16}, Labev;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 86
    .line 87
    .line 88
    move-object v0, v10

    .line 89
    goto :goto_2

    .line 90
    :cond_1
    iget-object v12, v0, Labea;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 91
    .line 92
    invoke-interface {v2}, Labgu;->l()Labhc;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v0}, Labhc;->d()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v13, v0

    .line 101
    invoke-interface {v2}, Labgu;->l()Labhc;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-interface {v0}, Labhc;->j()V

    .line 106
    .line 107
    .line 108
    new-instance v11, Labev;

    .line 109
    .line 110
    const-wide/32 v15, 0xea60

    .line 111
    .line 112
    .line 113
    const/16 v17, 0x0

    .line 114
    .line 115
    invoke-direct/range {v11 .. v17}, Labev;-><init>(Ljava/util/concurrent/ScheduledExecutorService;JJZ)V

    .line 116
    .line 117
    .line 118
    move-object v0, v11

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    iget-object v0, v1, Labdd;->c:Labep;

    .line 121
    .line 122
    invoke-static {v2, v0}, Laaud;->m(Labgu;Labep;)Labfm;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    :goto_2
    new-instance v2, Labdc;

    .line 127
    .line 128
    invoke-direct {v2, v1, v0}, Labdc;-><init>(Labdd;Labfm;)V

    .line 129
    .line 130
    .line 131
    const v3, 0x40011e5b

    .line 132
    .line 133
    .line 134
    invoke-interface {v9, v3}, Labjh;->d(I)Z

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    iget-object v4, v1, Labdd;->b:Labgu;

    .line 139
    .line 140
    instance-of v7, v4, Labhe;

    .line 141
    .line 142
    if-eqz v7, :cond_3

    .line 143
    .line 144
    new-instance v7, Labds;

    .line 145
    .line 146
    invoke-direct {v7, v2, v3}, Labds;-><init>(Labdc;Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_3
    new-instance v7, Labdu;

    .line 151
    .line 152
    invoke-direct {v7, v2, v3}, Labdu;-><init>(Labdc;Z)V

    .line 153
    .line 154
    .line 155
    :goto_3
    move-object v8, v7

    .line 156
    iget-object v7, v1, Labdd;->c:Labep;

    .line 157
    .line 158
    iget-object v11, v1, Labdd;->j:Labda;

    .line 159
    .line 160
    iget-object v10, v1, Labdd;->k:Labdx;

    .line 161
    .line 162
    invoke-static/range {v4 .. v10}, Laaud;->u(Labgu;Ljava/util/Map;[BLabep;Lorg/chromium/net/UrlRequest$Callback;Labjh;Labdx;)Lorg/chromium/net/UrlRequest$Builder;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    monitor-enter v11

    .line 170
    :try_start_2
    new-instance v14, Labbp;

    .line 171
    .line 172
    invoke-direct {v14}, Labbp;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v14}, Lorg/chromium/net/UrlRequest$Builder;->addRequestAnnotation(Ljava/lang/Object;)Lorg/chromium/net/UrlRequest$Builder;

    .line 176
    .line 177
    .line 178
    iput-object v14, v11, Labda;->d:Ljava/lang/Object;

    .line 179
    .line 180
    iget-object v13, v11, Labda;->b:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v13, :cond_4

    .line 183
    .line 184
    new-instance v10, Labcz;

    .line 185
    .line 186
    iget-object v12, v11, Labda;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iget-object v15, v11, Labda;->c:Ljava/lang/Object;

    .line 189
    .line 190
    invoke-direct/range {v10 .. v15}, Labcz;-><init>(Labda;Labaj;Ljava/util/concurrent/Executor;Labbp;Lblyd;)V

    .line 191
    .line 192
    .line 193
    iput-object v10, v11, Labda;->e:Ljava/lang/Object;

    .line 194
    .line 195
    iget-object v3, v11, Labda;->e:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v3, Lorg/chromium/net/RequestFinishedInfo$Listener;

    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lorg/chromium/net/UrlRequest$Builder;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 200
    .line 201
    .line 202
    :cond_4
    monitor-exit v11

    .line 203
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    iget-object v3, v1, Labdd;->g:Ljava/util/concurrent/locks/ReentrantLock;

    .line 208
    .line 209
    monitor-enter v3

    .line 210
    :try_start_3
    iget-object v5, v1, Labdd;->h:Lorg/chromium/net/UrlRequest;

    .line 211
    .line 212
    if-nez v5, :cond_5

    .line 213
    .line 214
    invoke-static {v4}, Laaud;->r(Labgu;)V

    .line 215
    .line 216
    .line 217
    :cond_5
    iput-object v2, v1, Labdd;->h:Lorg/chromium/net/UrlRequest;

    .line 218
    .line 219
    new-instance v5, Labdb;

    .line 220
    .line 221
    invoke-direct {v5, v2}, Labdb;-><init>(Lorg/chromium/net/UrlRequest;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v0, v5}, Labfm;->i(Labfk;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->start()V

    .line 228
    .line 229
    .line 230
    invoke-interface {v4}, Labgu;->H()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-virtual {v2}, Lorg/chromium/net/UrlRequest;->cancel()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    :cond_6
    monitor-exit v3

    .line 240
    return-void

    .line 241
    :catchall_0
    move-exception v0

    .line 242
    monitor-exit v3

    .line 243
    throw v0

    .line 244
    :catchall_1
    move-exception v0

    .line 245
    monitor-exit v11

    .line 246
    throw v0

    .line 247
    :catch_1
    move-exception v0

    .line 248
    invoke-interface {v2, v0}, Labdi;->b(Ljava/lang/Throwable;)V

    .line 249
    .line 250
    .line 251
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Labdd;->c:Labep;

    .line 2
    .line 3
    invoke-virtual {v0}, Labep;->D()Labqv;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Labqv;->bq(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
