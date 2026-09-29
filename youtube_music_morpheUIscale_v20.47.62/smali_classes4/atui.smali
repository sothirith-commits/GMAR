.class public final Latui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrsf;


# instance fields
.field public final a:Ljava/util/List;

.field public volatile b:Landroid/os/Handler;

.field public volatile c:Ldcw;

.field private final d:Lauof;

.field private e:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile f:Z

.field private g:Laurb;

.field private final h:Ljava/util/Random;

.field private final i:Landroid/content/Context;

.field private final j:Lbioo;

.field private final k:Laqka;

.field private final l:Latlv;

.field private final m:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Latlv;Ljava/util/HashMap;Landroid/content/Context;Lbioo;Laqka;Lauof;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/Random;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    sget-object v1, Laurb;->b:Laurb;

    .line 11
    .line 12
    iput-object v1, p0, Latui;->g:Laurb;

    .line 13
    .line 14
    iput-object p1, p0, Latui;->l:Latlv;

    .line 15
    .line 16
    iput-object p2, p0, Latui;->m:Ljava/util/HashMap;

    .line 17
    .line 18
    iput-object v0, p0, Latui;->h:Ljava/util/Random;

    .line 19
    .line 20
    iput-object p6, p0, Latui;->d:Lauof;

    .line 21
    .line 22
    iput-object p5, p0, Latui;->k:Laqka;

    .line 23
    .line 24
    iput-object p3, p0, Latui;->i:Landroid/content/Context;

    .line 25
    .line 26
    iput-object p4, p0, Latui;->j:Lbioo;

    .line 27
    .line 28
    new-instance p1, Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    iput-object p1, p0, Latui;->a:Ljava/util/List;

    .line 34
    return-void
.end method

.method private static final i(ILcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Lblam;)Z
    .locals 3

    .line 1
    .line 2
    add-int/lit8 p0, p0, -0x1

    .line 3
    .line 4
    const/16 v0, 0x10

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0x12

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    return v2

    .line 14
    .line 15
    :cond_0
    iget p0, p1, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->e:I

    .line 16
    and-int/2addr p0, v1

    .line 17
    .line 18
    if-eqz p0, :cond_4

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_1
    iget p0, p1, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->e:I

    .line 22
    .line 23
    and-int/lit8 p0, p0, 0x2

    .line 24
    .line 25
    if-eqz p0, :cond_4

    .line 26
    .line 27
    :goto_0
    iget-object p0, p1, Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;->c:Lbkok;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    .line 34
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result p1

    .line 36
    .line 37
    if-eqz p1, :cond_4

    .line 38
    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    check-cast p1, Lror;

    .line 44
    .line 45
    iget v0, p1, Lror;->c:I

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lblam;->a(I)Lblam;

    .line 49
    move-result-object v0

    .line 50
    .line 51
    if-nez v0, :cond_3

    .line 52
    .line 53
    sget-object v0, Lblam;->a:Lblam;

    .line 54
    .line 55
    :cond_3
    if-ne v0, p2, :cond_2

    .line 56
    .line 57
    iget-boolean p1, p1, Lror;->i:Z

    .line 58
    .line 59
    if-eqz p1, :cond_2

    .line 60
    return v1

    .line 61
    :cond_4
    return v2
.end method


# virtual methods
.method final declared-synchronized a()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latui;->c:Ldcw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Latui;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 16
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return v0

    .line 19
    .line 20
    :cond_1
    :try_start_2
    iget-object v0, p0, Latui;->c:Ldcw;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Latlx;->a(Ldcw;)I

    .line 24
    move-result v0

    .line 25
    .line 26
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 30
    .line 31
    iput-object v1, p0, Latui;->e:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v0
.end method

.method final declared-synchronized b(Latlh;Latlk;Ljava/lang/String;Laoox;Laooi;Lcan;Latnn;Ljava/util/EnumSet;Laump;Latnv;)Ldcn;
    .locals 15

    .line 1
    .line 2
    move-object/from16 v6, p4

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    iget-boolean v0, v6, Laoox;->A:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Ldcn;->m:Ldcn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v1, p0

    .line 13
    .line 14
    move-object/from16 v2, p1

    .line 15
    .line 16
    move-object/from16 v3, p2

    .line 17
    .line 18
    move-object/from16 v4, p3

    .line 19
    .line 20
    move-object/from16 v5, p5

    .line 21
    .line 22
    move-object/from16 v7, p7

    .line 23
    .line 24
    move-object/from16 v8, p8

    .line 25
    .line 26
    move-object/from16 v9, p9

    .line 27
    .line 28
    move-object/from16 v10, p10

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual/range {v1 .. v10}, Latui;->h(Latlh;Latlk;Ljava/lang/String;Laooi;Laoox;Latnn;Ljava/util/EnumSet;Laump;Latnv;)Lrsh;

    .line 32
    move-result-object v3

    .line 33
    const/4 v4, 0x0

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget-object v0, v2, Latlh;->a:[B

    .line 38
    move-object v7, v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v7, v4

    .line 41
    :goto_0
    const/4 v8, -0x1

    .line 42
    .line 43
    if-eqz v2, :cond_2

    .line 44
    .line 45
    iget v0, v2, Latlh;->d:I

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    move v0, v8

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {p0}, Latui;->a()I

    .line 51
    move-result v2

    .line 52
    .line 53
    iget-object v9, p0, Latui;->h:Ljava/util/Random;

    .line 54
    .line 55
    sget v11, Latlx;->a:I

    .line 56
    const/4 v11, 0x1

    .line 57
    const/4 v12, 0x3

    .line 58
    .line 59
    if-eqz v7, :cond_3

    .line 60
    .line 61
    if-ne v0, v8, :cond_8

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5}, Laooi;->aa()Z

    .line 65
    move-result v0

    .line 66
    .line 67
    if-eqz v0, :cond_7

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {v5}, Laooi;->aa()Z

    .line 72
    move-result v0

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    :goto_2
    move v0, v12

    .line 76
    goto :goto_3

    .line 77
    .line 78
    :cond_4
    if-ne v2, v12, :cond_7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v9}, Ljava/util/Random;->nextDouble()D

    .line 82
    move-result-wide v13

    .line 83
    .line 84
    iget-object v0, v5, Laooi;->c:Lbwpf;

    .line 85
    .line 86
    iget-object v0, v0, Lbwpf;->f:Lbpkk;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lbpkk;->b:Lbpkk;

    .line 91
    .line 92
    :cond_5
    iget-wide v8, v0, Lbpkk;->aE:D

    .line 93
    .line 94
    cmpl-double v0, v13, v8

    .line 95
    .line 96
    if-ltz v0, :cond_6

    .line 97
    move v0, v12

    .line 98
    move v2, v0

    .line 99
    goto :goto_3

    .line 100
    :cond_6
    move v0, v11

    .line 101
    move v2, v12

    .line 102
    goto :goto_3

    .line 103
    :cond_7
    move v0, v11

    .line 104
    .line 105
    :cond_8
    :goto_3
    iget-object v8, p0, Latui;->c:Ldcw;

    .line 106
    const/4 v9, 0x0

    .line 107
    .line 108
    if-nez v8, :cond_9

    .line 109
    :goto_4
    move v2, v11

    .line 110
    goto :goto_5

    .line 111
    .line 112
    :cond_9
    if-eq v2, v0, :cond_a

    .line 113
    goto :goto_4

    .line 114
    :cond_a
    move v2, v9

    .line 115
    .line 116
    :goto_5
    new-instance v8, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120
    .line 121
    if-eq v11, v2, :cond_b

    .line 122
    .line 123
    const-string v13, "reuse"

    .line 124
    goto :goto_6

    .line 125
    .line 126
    :cond_b
    const-string v13, "new"

    .line 127
    .line 128
    .line 129
    :goto_6
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    const-string v13, ".L"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    const-string v13, "mediadrm"

    .line 144
    .line 145
    .line 146
    invoke-interface {v10, v13, v8}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    if-nez v2, :cond_c

    .line 149
    .line 150
    goto/16 :goto_9

    .line 151
    .line 152
    :cond_c
    iget-object v2, p0, Latui;->c:Ldcw;

    .line 153
    .line 154
    if-eqz v2, :cond_d

    .line 155
    .line 156
    sget-object v8, Laukt;->a:Laukt;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v2, v10}, Latui;->d(Ldcw;Latnv;)V

    .line 160
    .line 161
    :cond_d
    sget-object v2, Lbvz;->d:Ljava/util/UUID;

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lddb;->r(Ljava/util/UUID;)Lddb;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    iput-object v2, p0, Latui;->c:Ldcw;

    .line 168
    .line 169
    iget-object v2, p0, Latui;->c:Ldcw;

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Lauph;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    if-ne v0, v12, :cond_e

    .line 175
    .line 176
    iget-object v0, p0, Latui;->c:Ldcw;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    .line 178
    if-eqz v0, :cond_e

    .line 179
    .line 180
    :try_start_2
    iget-object v0, p0, Latui;->c:Ldcw;

    .line 181
    .line 182
    const-string v8, "securityLevel"

    .line 183
    .line 184
    const-string v10, "L3"

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v8, v10}, Ldcw;->m(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 188
    goto :goto_7

    .line 189
    :catch_0
    move-exception v0

    .line 190
    .line 191
    :try_start_3
    sget-object v2, Lavci;->a:Lavci;

    .line 192
    .line 193
    sget-object v3, Lavch;->f:Lavch;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getLocalizedMessage()Ljava/lang/String;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    const-string v5, "Cannot set mediaDrm property securityLevel to L3: "

    .line 204
    .line 205
    .line 206
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v4

    .line 208
    .line 209
    .line 210
    invoke-static {v2, v3, v4}, Lavcl;->b(Lavci;Lavch;Ljava/lang/String;)V

    .line 211
    .line 212
    sget-object v2, Laukt;->e:Laukt;

    .line 213
    .line 214
    new-instance v3, Latub;

    .line 215
    .line 216
    .line 217
    invoke-direct {v3, p0}, Latub;-><init>(Latui;)V

    .line 218
    .line 219
    sget-object v4, Lauku;->a:Ljava/util/Map;

    .line 220
    .line 221
    new-array v4, v11, [Ljava/lang/Object;

    .line 222
    .line 223
    aput-object v3, v4, v9

    .line 224
    .line 225
    const-string v3, "MediaDrm metrics while trying to set securityLevel to L3: %s"

    .line 226
    .line 227
    .line 228
    invoke-static {v2, v3, v4}, Lauku;->e(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 229
    .line 230
    new-instance v2, Lddk;

    .line 231
    const/4 v3, 0x2

    .line 232
    .line 233
    .line 234
    invoke-direct {v2, v3, v0}, Lddk;-><init>(ILjava/lang/Exception;)V

    .line 235
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 236
    .line 237
    :cond_e
    :goto_7
    :try_start_4
    const-string v0, "sessionSharing"

    .line 238
    .line 239
    const-string v8, "enable"

    .line 240
    .line 241
    .line 242
    invoke-interface {v2, v0, v8}, Ldcw;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    iput-boolean v11, p0, Latui;->f:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 245
    goto :goto_8

    .line 246
    :catch_1
    move-exception v0

    .line 247
    .line 248
    :try_start_5
    const-string v8, "failed to set sessionSharing: %s"

    .line 249
    .line 250
    sget-object v10, Laukt;->e:Laukt;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v8, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    .line 261
    invoke-static {v10, v0}, Lauku;->d(Laukt;Ljava/lang/Object;)V

    .line 262
    .line 263
    iput-boolean v9, p0, Latui;->f:Z

    .line 264
    .line 265
    :goto_8
    iput-object v4, p0, Latui;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 266
    .line 267
    new-instance v0, Latuf;

    .line 268
    .line 269
    .line 270
    invoke-direct {v0, p0}, Latuf;-><init>(Latui;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v2, v0}, Ldcw;->k(Ldcu;)V

    .line 274
    .line 275
    iget-object v0, p0, Latui;->b:Landroid/os/Handler;

    .line 276
    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    new-instance v0, Latud;

    .line 280
    .line 281
    iget-object v8, p0, Latui;->b:Landroid/os/Handler;

    .line 282
    .line 283
    iget-object v9, p0, Latui;->a:Ljava/util/List;

    .line 284
    .line 285
    .line 286
    invoke-direct {v0, v8, v9}, Latud;-><init>(Landroid/os/Handler;Ljava/util/List;)V

    .line 287
    move-object v8, v2

    .line 288
    .line 289
    check-cast v8, Lddb;

    .line 290
    .line 291
    iget-object v8, v8, Lddb;->a:Landroid/media/MediaDrm;

    .line 292
    .line 293
    new-instance v9, Ldda;

    .line 294
    .line 295
    .line 296
    invoke-direct {v9, v0}, Ldda;-><init>(Latud;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v9, v4}, Landroid/media/MediaDrm;->setOnKeyStatusChangeListener(Landroid/media/MediaDrm$OnKeyStatusChangeListener;Landroid/os/Handler;)V

    .line 300
    .line 301
    :cond_f
    new-instance v0, Latuh;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, p0}, Latuh;-><init>(Latui;)V

    .line 305
    .line 306
    check-cast v2, Lddb;

    .line 307
    .line 308
    iget-object v2, v2, Lddb;->a:Landroid/media/MediaDrm;

    .line 309
    .line 310
    new-instance v8, Ldcy;

    .line 311
    .line 312
    .line 313
    invoke-direct {v8, v0}, Ldcy;-><init>(Latuh;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v8, v4}, Landroid/media/MediaDrm;->setOnExpirationUpdateListener(Landroid/media/MediaDrm$OnExpirationUpdateListener;Landroid/os/Handler;)V

    .line 317
    .line 318
    :goto_9
    iget-object v0, p0, Latui;->c:Ldcw;

    .line 319
    .line 320
    if-eqz v0, :cond_10

    .line 321
    .line 322
    iget-object v0, p0, Latui;->c:Ldcw;

    .line 323
    move-object v2, v3

    .line 324
    .line 325
    check-cast v2, Lrse;

    .line 326
    .line 327
    iput-object v0, v2, Lrse;->e:Ldcw;

    .line 328
    .line 329
    .line 330
    :cond_10
    invoke-virtual {v6}, Laoox;->x()Z

    .line 331
    move-result v0

    .line 332
    .line 333
    if-eqz v0, :cond_11

    .line 334
    .line 335
    iget-boolean v0, v6, Laoox;->A:Z

    .line 336
    .line 337
    :cond_11
    iget-object v0, p0, Latui;->d:Lauof;

    .line 338
    .line 339
    .line 340
    invoke-virtual {v0}, Laukk;->J()Lbpko;

    .line 341
    move-result-object v2

    .line 342
    .line 343
    iget-wide v8, v2, Lbpko;->D:J

    .line 344
    move-object v2, v3

    .line 345
    .line 346
    check-cast v2, Lrse;

    .line 347
    .line 348
    iput-wide v8, v2, Lrse;->i:J

    .line 349
    .line 350
    iget-object v2, v5, Laooi;->c:Lbwpf;

    .line 351
    .line 352
    iget-object v2, v2, Lbwpf;->f:Lbpkk;

    .line 353
    .line 354
    if-nez v2, :cond_12

    .line 355
    .line 356
    sget-object v2, Lbpkk;->b:Lbpkk;

    .line 357
    .line 358
    :cond_12
    iget v2, v2, Lbpkk;->x:I

    .line 359
    .line 360
    if-nez v2, :cond_13

    .line 361
    goto :goto_a

    .line 362
    :cond_13
    move v12, v2

    .line 363
    .line 364
    :goto_a
    if-lez v12, :cond_14

    .line 365
    move-object v2, v3

    .line 366
    .line 367
    check-cast v2, Lrse;

    .line 368
    .line 369
    iput v12, v2, Lrse;->f:I

    .line 370
    .line 371
    :cond_14
    iget-object v2, v0, Laukk;->f:Lcgzt;

    .line 372
    .line 373
    .line 374
    const-wide/32 v8, 0x2b4c4a9

    .line 375
    .line 376
    .line 377
    invoke-virtual {v2, v8, v9}, Lansc;->p(J)Z

    .line 378
    move-result v2

    .line 379
    move-object v6, v3

    .line 380
    .line 381
    check-cast v6, Lrse;

    .line 382
    .line 383
    iput-boolean v2, v6, Lrse;->h:Z

    .line 384
    .line 385
    .line 386
    invoke-virtual {v5}, Laooi;->aL()Z

    .line 387
    move-result v2

    .line 388
    .line 389
    if-eqz v2, :cond_16

    .line 390
    .line 391
    .line 392
    invoke-virtual {v0}, Laukk;->J()Lbpko;

    .line 393
    move-result-object v2

    .line 394
    .line 395
    iget v2, v2, Lbpko;->b:I

    .line 396
    .line 397
    and-int/lit16 v2, v2, 0x100

    .line 398
    .line 399
    if-eqz v2, :cond_15

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0}, Laukk;->J()Lbpko;

    .line 403
    move-result-object v2

    .line 404
    .line 405
    iget v8, v2, Lbpko;->V:I

    .line 406
    goto :goto_b

    .line 407
    :cond_15
    const/4 v8, -0x1

    .line 408
    :goto_b
    move-object v2, v3

    .line 409
    .line 410
    check-cast v2, Lrse;

    .line 411
    .line 412
    iput v8, v2, Lrse;->g:I

    .line 413
    .line 414
    .line 415
    :cond_16
    invoke-virtual {v0}, Laukk;->J()Lbpko;

    .line 416
    move-result-object v0

    .line 417
    .line 418
    iget-boolean v0, v0, Lbpko;->aa:Z

    .line 419
    .line 420
    if-eqz v0, :cond_17

    .line 421
    .line 422
    if-eqz v7, :cond_18

    .line 423
    move-object v0, v3

    .line 424
    .line 425
    check-cast v0, Lrse;

    .line 426
    .line 427
    iput-object v7, v0, Lrse;->d:[B

    .line 428
    goto :goto_c

    .line 429
    :cond_17
    move-object v4, v7

    .line 430
    :cond_18
    move-object v0, v3

    .line 431
    .line 432
    check-cast v0, Lrse;

    .line 433
    .line 434
    iget-object v0, v0, Lrse;->b:Ljava/util/List;

    .line 435
    .line 436
    .line 437
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 438
    move-result v2

    .line 439
    .line 440
    if-gtz v2, :cond_19

    .line 441
    .line 442
    .line 443
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 444
    move-result v0

    .line 445
    .line 446
    .line 447
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 448
    move-object v0, v3

    .line 449
    .line 450
    check-cast v0, Lrse;

    .line 451
    .line 452
    iput-object v4, v0, Lrse;->d:[B

    .line 453
    .line 454
    :cond_19
    :goto_c
    iget-object v0, p0, Latui;->a:Ljava/util/List;

    .line 455
    .line 456
    .line 457
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 458
    monitor-exit p0

    .line 459
    return-object v3

    .line 460
    :catchall_0
    move-exception v0

    .line 461
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 462
    throw v0
.end method

.method final declared-synchronized c(Lbhnq;)Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    const-string v0, "IT.0;AF."

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Latui;->a()I

    .line 7
    move-result v1

    .line 8
    .line 9
    iget-object v2, p0, Latui;->g:Laurb;

    .line 10
    .line 11
    sget v3, Latlx;->a:I

    .line 12
    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    new-instance v0, Latlw;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Latlw;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 29
    move-result-object p1

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    const-string v0, "."

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/stream/Collectors;->joining(Ljava/lang/CharSequence;)Lj$/util/stream/Collector;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string p1, ";L"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string p1, ";MV."

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    iget p1, v2, Laurb;->k:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    monitor-exit p0

    .line 72
    return-object p1

    .line 73
    :catchall_0
    move-exception p1

    .line 74
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    throw p1
.end method

.method final d(Ldcw;Latnv;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Latui;->d:Lauof;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Laukk;->J()Lbpko;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-wide v3, v0, Lbpko;->G:J

    .line 9
    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmp-long v0, v3, v0

    .line 13
    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Latui;->j:Lbioo;

    .line 17
    .line 18
    new-instance v2, Latua;

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1}, Latua;-><init>(Ldcw;)V

    .line 22
    .line 23
    iget-object v6, p0, Latui;->k:Laqka;

    .line 24
    .line 25
    const-string v7, "Failed to release MediaDrm."

    .line 26
    move-object v5, p2

    .line 27
    .line 28
    .line 29
    invoke-static/range {v1 .. v7}, Latnl;->a(Lbioo;Ljava/lang/Runnable;JLatnv;Laqka;Ljava/lang/String;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-interface {p1}, Ldcw;->i()V

    .line 34
    return-void
.end method

.method final declared-synchronized e(Latps;Lbhnq;Z)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-virtual {p2}, Lbhnq;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Latui;->a()I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Latlx;->d(Ljava/util/List;)Z

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Latui;->f()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    iget-object v2, p0, Latui;->g:Laurb;

    .line 22
    const/4 v3, 0x1

    .line 23
    .line 24
    if-eq v3, p3, :cond_0

    .line 25
    .line 26
    const-string p3, ""

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p3, "IT"

    .line 30
    .line 31
    :goto_0
    sget-object v3, Laurb;->e:Laurb;

    .line 32
    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-direct {v4, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    const-string p2, ",HD"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    goto :goto_1

    .line 45
    .line 46
    :cond_1
    const-string p2, ",SD"

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    :goto_1
    if-eqz v1, :cond_2

    .line 52
    .line 53
    const-string p2, ",Allowed"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    :cond_2
    const-string p2, ",L"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    if-ne v2, v3, :cond_3

    .line 67
    .line 68
    const-string p2, ",SS"

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p2

    .line 76
    .line 77
    iput-object p2, p1, Latps;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    monitor-exit p0

    .line 79
    return-void

    .line 80
    :cond_4
    monitor-exit p0

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p1
.end method

.method final declared-synchronized f()Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latui;->g:Laurb;

    .line 4
    .line 5
    sget-object v1, Laurb;->b:Laurb;

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Laurb;->e:Laurb;

    .line 10
    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0}, Latui;->a()I

    .line 15
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    const/4 v1, 0x1

    .line 17
    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    monitor-exit p0

    .line 20
    return v1

    .line 21
    :cond_1
    monitor-exit p0

    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final declared-synchronized g(Laurb;Lbhnq;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Latui;->g:Laurb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    monitor-exit p0

    .line 8
    return v1

    .line 9
    .line 10
    :cond_0
    :try_start_1
    iput-object p1, p0, Latui;->g:Laurb;

    .line 11
    .line 12
    .line 13
    invoke-static {p2}, Latlx;->d(Ljava/util/List;)Z

    .line 14
    move-result p2

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    sget-object p2, Laurb;->e:Laurb;

    .line 19
    .line 20
    if-eq p1, p2, :cond_1

    .line 21
    .line 22
    sget-object p2, Laurb;->b:Laurb;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    if-eq p1, p2, :cond_1

    .line 25
    monitor-exit p0

    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_1
    monitor-exit p0

    .line 29
    return v1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw p1
.end method

.method final declared-synchronized h(Latlh;Latlk;Ljava/lang/String;Laooi;Laoox;Latnn;Ljava/util/EnumSet;Laump;Latnv;)Lrsh;
    .locals 11

    .line 1
    .line 2
    move-object/from16 v2, p5

    .line 3
    monitor-enter p0

    .line 4
    .line 5
    :try_start_0
    new-instance v3, Latlm;

    .line 6
    .line 7
    iget-object v4, p0, Latui;->l:Latlv;

    .line 8
    .line 9
    iget-object v5, p0, Latui;->j:Lbioo;

    .line 10
    .line 11
    iget-object v6, p0, Latui;->k:Laqka;

    .line 12
    move-object v7, p2

    .line 13
    .line 14
    move-object/from16 v8, p7

    .line 15
    .line 16
    .line 17
    invoke-direct/range {v3 .. v8}, Latlm;-><init>(Latlv;Lbioo;Laqka;Latlk;Ljava/util/EnumSet;)V

    .line 18
    move-object v6, v3

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object v0, p1, Latlh;->c:Ljava/lang/String;

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v2}, Laoox;->o()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Laoox;->m:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, v2, Laoox;->f:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v3, v2, Laoox;->e:[B

    .line 34
    .line 35
    iput-object v1, v6, Latlm;->h:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v0, v6, Latlm;->i:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v7, v6, Latlm;->j:Ljava/lang/String;

    .line 40
    .line 41
    iput-object p3, v6, Latlm;->d:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v3, v6, Latlm;->e:[B

    .line 44
    .line 45
    move-object/from16 v8, p9

    .line 46
    .line 47
    iput-object v8, v6, Latlm;->g:Latnv;

    .line 48
    .line 49
    iget-object v0, v6, Latlm;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 53
    .line 54
    iget-object v9, p0, Latui;->d:Lauof;

    .line 55
    .line 56
    iget-object v0, v9, Laukk;->f:Lcgzt;

    .line 57
    .line 58
    .line 59
    const-wide/32 v3, 0x2b98f3b

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v3, v4, v1}, Lansc;->o(JZ)Z

    .line 64
    move-result v0

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    iget-boolean v0, v2, Laoox;->C:Z

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    goto :goto_3

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {v9}, Laukk;->cz()Z

    .line 75
    move-result v0

    .line 76
    const/4 v10, 0x1

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Latui;->f()Z

    .line 82
    move-result v0

    .line 83
    .line 84
    if-eqz v0, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v3, v1

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    :goto_1
    move v3, v10

    .line 89
    .line 90
    :goto_2
    sget-object v4, Laumm;->c:Lbhhx;

    .line 91
    .line 92
    sget-object v5, Laumm;->a:Lbhhx;

    .line 93
    move-object v0, p4

    .line 94
    move-object v1, v9

    .line 95
    .line 96
    .line 97
    invoke-static/range {v0 .. v5}, Launk;->a(Laooi;Lauof;Laoox;ZLbhhx;Lbhhx;)Lcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;

    .line 98
    move-result-object v0

    .line 99
    move-object v9, v1

    .line 100
    .line 101
    iget v1, v2, Laoox;->M:I

    .line 102
    .line 103
    sget-object v3, Lblam;->e:Lblam;

    .line 104
    .line 105
    .line 106
    invoke-static {v1, v0, v3}, Latui;->i(ILcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Lblam;)Z

    .line 107
    move-result v1

    .line 108
    .line 109
    if-nez v1, :cond_4

    .line 110
    .line 111
    iget v1, v2, Laoox;->N:I

    .line 112
    .line 113
    sget-object v2, Lblam;->i:Lblam;

    .line 114
    .line 115
    .line 116
    invoke-static {v1, v0, v2}, Latui;->i(ILcom/google/android/apps/youtube/proto/streaming/MediaCapabilitiesOuterClass$MediaCapabilities;Lblam;)Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-eqz v0, :cond_5

    .line 120
    .line 121
    :cond_4
    iput-boolean v10, v6, Latlm;->p:Z

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    invoke-virtual {v9}, Laukk;->ak()Z

    .line 125
    move-result v0

    .line 126
    .line 127
    if-eqz v0, :cond_6

    .line 128
    .line 129
    iget-object v0, p0, Latui;->m:Ljava/util/HashMap;

    .line 130
    .line 131
    const-string v1, "aid"

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 135
    move-result v1

    .line 136
    .line 137
    if-nez v1, :cond_6

    .line 138
    .line 139
    iget-object v1, p0, Latui;->i:Landroid/content/Context;

    .line 140
    .line 141
    const-string v2, "aid"

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lajmi;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    :cond_6
    iget-object v3, p0, Latui;->m:Ljava/util/HashMap;

    .line 151
    .line 152
    iget-object v0, v9, Laukk;->g:Lchbe;

    .line 153
    .line 154
    new-instance v1, Lrse;

    .line 155
    move-object v2, v1

    .line 156
    .line 157
    sget-object v1, Lbvz;->d:Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    const-wide/32 v4, 0x2b433bb

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v4, v5}, Lansc;->p(J)Z

    .line 164
    move-result v10

    .line 165
    .line 166
    move-object/from16 v5, p8

    .line 167
    move-object v0, v2

    .line 168
    move-object v2, v6

    .line 169
    move-object v4, v8

    .line 170
    move-object v8, p0

    .line 171
    .line 172
    move-object/from16 v6, p6

    .line 173
    .line 174
    .line 175
    invoke-direct/range {v0 .. v10}, Lrse;-><init>(Ljava/util/UUID;Latlm;Ljava/util/HashMap;Latnv;Laump;Latnn;Ljava/lang/String;Lrsf;Lauof;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    .line 177
    return-object v0

    .line 178
    :catchall_0
    move-exception v0

    .line 179
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 180
    throw v0
.end method
