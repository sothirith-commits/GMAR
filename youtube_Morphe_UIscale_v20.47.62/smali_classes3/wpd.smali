.class public final Lwpd;
.super Lwpb;
.source "PG"

# interfaces
.implements Lwld;
.implements Lwml;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lbjmq;

.field public final c:Ljava/lang/Object;

.field public final d:Lbjmq;

.field public final e:Lblyd;

.field public f:Ljava/util/ArrayList;

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final h:Lupw;

.field private final i:Lwmk;

.field private final j:Lasiq;


# direct methods
.method public constructor <init>(Laqfx;Landroid/content/Context;Lwlg;Lasiq;Lbjmq;Lbjmq;Lblyd;Ljava/util/concurrent/Executor;Lupw;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lwpb;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lwpd;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwpd;->f:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lwpd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 25
    .line 26
    iput-object p9, p0, Lwpd;->h:Lupw;

    .line 27
    .line 28
    invoke-virtual {p1, p8, p5, p7}, Laqfx;->bX(Ljava/util/concurrent/Executor;Lbjmq;Lblyd;)Lwmk;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lwpd;->i:Lwmk;

    .line 33
    .line 34
    iput-object p2, p0, Lwpd;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p4, p0, Lwpd;->j:Lasiq;

    .line 37
    .line 38
    iput-object p5, p0, Lwpd;->b:Lbjmq;

    .line 39
    .line 40
    iput-object p6, p0, Lwpd;->d:Lbjmq;

    .line 41
    .line 42
    iput-object p7, p0, Lwpd;->e:Lblyd;

    .line 43
    .line 44
    invoke-virtual {p3, p0}, Lwlg;->a(Lwld;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lwoz;)V
    .locals 9

    .line 1
    iget-wide v0, p1, Lwoz;->b:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-gtz v0, :cond_1

    .line 8
    .line 9
    iget-wide v0, p1, Lwoz;->c:J

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-gtz v0, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lwoz;->d:I

    .line 16
    .line 17
    if-gtz v0, :cond_1

    .line 18
    .line 19
    iget v0, p1, Lwoz;->e:I

    .line 20
    .line 21
    if-gtz v0, :cond_1

    .line 22
    .line 23
    iget v0, p1, Lwoz;->u:I

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x4

    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object p1, Lwju;->a:Laruc;

    .line 33
    .line 34
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Larua;

    .line 39
    .line 40
    const/16 v0, 0x62

    .line 41
    .line 42
    const-string v1, "NetworkMetricServiceImpl.java"

    .line 43
    .line 44
    const-string v2, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    .line 45
    .line 46
    const-string v3, "recordAsFuture"

    .line 47
    .line 48
    invoke-interface {p1, v2, v3, v0, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Larua;

    .line 53
    .line 54
    const-string v0, "skip logging NetworkEvent due to empty bandwidth/latency data"

    .line 55
    .line 56
    invoke-interface {p1, v0}, Larua;->t(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-object v0, p0, Lwpd;->i:Lwmk;

    .line 63
    .line 64
    iget-object v1, p1, Lwoz;->f:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v2, p1, Lwoz;->j:Ljava/lang/String;

    .line 67
    .line 68
    sget-object v3, Lwpa;->a:Ljava/util/regex/Pattern;

    .line 69
    .line 70
    invoke-static {v1}, Lathv;->af(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x1

    .line 75
    if-eqz v3, :cond_2

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    sget-object v3, Lwpa;->a:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_3

    .line 91
    .line 92
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_1

    .line 97
    :cond_3
    sget-object v3, Lwpa;->c:Ljava/util/regex/Pattern;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    sget-object v3, Lwpa;->b:Ljava/util/regex/Pattern;

    .line 115
    .line 116
    invoke-virtual {v3, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    const-string v5, "application/"

    .line 129
    .line 130
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_5

    .line 135
    .line 136
    invoke-virtual {v3, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    :cond_5
    :goto_1
    iget v2, p1, Lwoz;->s:I

    .line 141
    .line 142
    if-nez v2, :cond_6

    .line 143
    .line 144
    const/4 v2, 0x0

    .line 145
    goto :goto_2

    .line 146
    :cond_6
    packed-switch v2, :pswitch_data_0

    .line 147
    .line 148
    .line 149
    const-string v2, "VPN"

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :pswitch_0
    const-string v2, "PROXY"

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :pswitch_1
    const-string v2, "MOBILE_EMERGENCY"

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :pswitch_2
    const-string v2, "MOBILE_IA"

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :pswitch_3
    const-string v2, "WIFI_P2P"

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :pswitch_4
    const-string v2, "MOBILE_CBS"

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :pswitch_5
    const-string v2, "MOBILE_IMS"

    .line 168
    .line 169
    goto :goto_2

    .line 170
    :pswitch_6
    const-string v2, "MOBILE_FOTA"

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :pswitch_7
    const-string v2, "ETHERNET"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :pswitch_8
    const-string v2, "DUMMY"

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :pswitch_9
    const-string v2, "BLUETOOTH"

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :pswitch_a
    const-string v2, "WIMAX"

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :pswitch_b
    const-string v2, "MOBILE_HIPRI"

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :pswitch_c
    const-string v2, "MOBILE_DUN"

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :pswitch_d
    const-string v2, "MOBILE_SUPL"

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :pswitch_e
    const-string v2, "MOBILE_MMS"

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_f
    const-string v2, "WIFI"

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :pswitch_10
    const-string v2, "MOBILE"

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :pswitch_11
    const-string v2, "NONE"

    .line 204
    .line 205
    :goto_2
    new-instance v3, Larib;

    .line 206
    .line 207
    const-string v5, ":"

    .line 208
    .line 209
    invoke-direct {v3, v5}, Larib;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v5, Larhx;

    .line 213
    .line 214
    invoke-direct {v5, v3, v3}, Larhx;-><init>(Larib;Larib;)V

    .line 215
    .line 216
    .line 217
    iget-object v3, p1, Lwoz;->j:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v6, p1, Lwoz;->h:Ljava/lang/String;

    .line 220
    .line 221
    const/4 v7, 0x2

    .line 222
    new-array v7, v7, [Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v8, 0x0

    .line 225
    aput-object v2, v7, v8

    .line 226
    .line 227
    aput-object v6, v7, v4

    .line 228
    .line 229
    invoke-virtual {v5, v1, v3, v7}, Larib;->f(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v0, v1}, Lwmk;->a(Ljava/lang/String;)J

    .line 234
    .line 235
    .line 236
    move-result-wide v0

    .line 237
    const-wide/16 v2, -0x1

    .line 238
    .line 239
    cmp-long v2, v0, v2

    .line 240
    .line 241
    if-nez v2, :cond_7

    .line 242
    .line 243
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    .line 245
    return-void

    .line 246
    :cond_7
    iget-object v2, p0, Lwpd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 249
    .line 250
    .line 251
    new-instance v2, Lwpc;

    .line 252
    .line 253
    invoke-direct {v2, p0, p1, v0, v1}, Lwpc;-><init>(Lwpd;Lwoz;J)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lwpd;->j:Lasiq;

    .line 257
    .line 258
    invoke-static {v2, p1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lbmuk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lwpd;->b:Lbjmq;

    .line 2
    .line 3
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwoy;

    .line 8
    .line 9
    iget-object v0, v0, Lwoy;->c:Larif;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    move-object v7, v0

    .line 14
    sget-object v0, Lwju;->a:Laruc;

    .line 15
    .line 16
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/16 v5, 0xbf

    .line 21
    .line 22
    const-string v6, "NetworkMetricServiceImpl.java"

    .line 23
    .line 24
    const-string v2, "Exception while getting network metric extension!"

    .line 25
    .line 26
    const-string v3, "com/google/android/libraries/performance/primes/metrics/network/NetworkMetricServiceImpl"

    .line 27
    .line 28
    const-string v4, "recordMetric"

    .line 29
    .line 30
    invoke-static/range {v1 .. v7}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lwpd;->i:Lwmk;

    .line 34
    .line 35
    invoke-static {}, Lwmh;->a()Lwmg;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p1}, Lwmg;->f(Lbmuk;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput-object p1, v1, Lwmg;->b:Lbmsl;

    .line 44
    .line 45
    invoke-virtual {v1}, Lwmg;->a()Lwmh;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {v0, p1}, Lwmk;->b(Lwmh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Lwpd;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lxcs;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, v1}, Lxcs;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lwpd;->j:Lasiq;

    .line 16
    .line 17
    const-wide/16 v2, 0x1

    .line 18
    .line 19
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 20
    .line 21
    invoke-static {v0, v2, v3, v4, v1}, Larxe;->aZ(Lasgp;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lwpd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lwpd;->f:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object v1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :cond_1
    iget-object v1, p0, Lwpd;->f:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v2, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lwpd;->f:Ljava/util/ArrayList;

    .line 50
    .line 51
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    new-instance v0, Lhqm;

    .line 53
    .line 54
    const/16 v2, 0x10

    .line 55
    .line 56
    invoke-direct {v0, p0, v1, v2}, Lhqm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lwpd;->j:Lasiq;

    .line 60
    .line 61
    invoke-static {v0, v1}, Larxe;->bc(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :catchall_0
    move-exception v1

    .line 67
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    throw v1
.end method

.method public final g(Lwjn;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lwpd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lwjn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k()V
    .locals 0

    .line 1
    return-void
.end method
