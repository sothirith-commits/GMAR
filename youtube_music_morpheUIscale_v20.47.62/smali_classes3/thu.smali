.class public final Lthu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Ljava/lang/ref/SoftReference;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Lthn;

.field private final d:Lthq;

.field private final e:Lthp;

.field private final f:Ltif;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lthn;Lthp;Lthq;Ltif;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lthu;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lthu;->c:Lthn;

    .line 7
    .line 8
    iput-object p3, p0, Lthu;->e:Lthp;

    .line 9
    .line 10
    iput-object p4, p0, Lthu;->d:Lthq;

    .line 11
    .line 12
    iput-object p5, p0, Lthu;->f:Ltif;

    .line 13
    .line 14
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ltif;)Lthu;
    .locals 8

    .line 1
    const-class v1, Lthu;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lthu;->a:Ljava/lang/ref/SoftReference;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lthu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v1

    .line 18
    return-object v0

    .line 19
    :cond_1
    :goto_0
    :try_start_1
    new-instance v2, Lthu;

    .line 20
    .line 21
    new-instance v4, Lthn;

    .line 22
    .line 23
    invoke-direct {v4, p0}, Lthn;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lthp;->a:Lthp;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v0, Lthp;

    .line 31
    .line 32
    invoke-direct {v0}, Lthp;-><init>()V

    .line 33
    .line 34
    .line 35
    sput-object v0, Lthp;->a:Lthp;

    .line 36
    .line 37
    :cond_2
    sget-object v5, Lthp;->a:Lthp;

    .line 38
    .line 39
    new-instance v6, Lthr;

    .line 40
    .line 41
    invoke-direct {v6}, Lthr;-><init>()V

    .line 42
    .line 43
    .line 44
    move-object v3, p0

    .line 45
    move-object v7, p1

    .line 46
    invoke-direct/range {v2 .. v7}, Lthu;-><init>(Landroid/content/Context;Lthn;Lthp;Lthq;Ltif;)V

    .line 47
    .line 48
    .line 49
    new-instance p0, Ljava/lang/ref/SoftReference;

    .line 50
    .line 51
    invoke-direct {p0, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sput-object p0, Lthu;->a:Ljava/lang/ref/SoftReference;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    monitor-exit v1

    .line 57
    return-object v2

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    move-object p0, v0

    .line 60
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    throw p0
.end method

.method private final d(Ljava/io/File;)Z
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lthu;->d:Lthq;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lthq;->a(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v2, "APK at "

    .line 16
    .line 17
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, " failed signature verification"

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "DG"

    .line 33
    .line 34
    invoke-static {v1, p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    return p1
.end method


# virtual methods
.method public final declared-synchronized a(Ltht;Landroid/os/Parcelable;Ljava/io/FileInputStream;)Lthv;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Lthu;->b(Ltht;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    const/4 v3, 0x0

    .line 11
    if-nez v2, :cond_e

    .line 12
    .line 13
    iget-object v2, v1, Lthu;->c:Lthn;

    .line 14
    .line 15
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    new-instance v5, Ljava/io/File;

    .line 28
    .line 29
    sget-object v6, Ltpq;->a:Ltps;

    .line 30
    .line 31
    invoke-virtual {v2}, Lthn;->d()Ljava/io/File;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget v7, Ltpw;->a:I

    .line 36
    .line 37
    const-string v7, ".apk"

    .line 38
    .line 39
    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v6, v4}, Ltpr;->a(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 48
    .line 49
    .line 50
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    .line 51
    .line 52
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_8

    .line 53
    .line 54
    .line 55
    :try_start_2
    invoke-virtual/range {p3 .. p3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 60
    .line 61
    .line 62
    move-result-object v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_6

    .line 63
    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v6}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    .line 68
    .line 69
    .line 70
    move-result-object v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 71
    :try_start_4
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->size()J

    .line 72
    .line 73
    .line 74
    move-result-wide v11

    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    invoke-virtual/range {v7 .. v12}, Ljava/nio/channels/FileChannel;->transferFrom(Ljava/nio/channels/ReadableByteChannel;JJ)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 78
    .line 79
    .line 80
    if-eqz v7, :cond_0

    .line 81
    .line 82
    :try_start_5
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 83
    .line 84
    .line 85
    :cond_0
    if-eqz v8, :cond_1

    .line 86
    .line 87
    :try_start_6
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 88
    .line 89
    .line 90
    :cond_1
    :try_start_7
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 91
    .line 92
    .line 93
    iget-object v4, v2, Lthn;->a:Ljava/util/List;

    .line 94
    .line 95
    monitor-enter v4
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 96
    :try_start_8
    invoke-virtual {v2}, Lthn;->a()Ltho;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Ltho;->d()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v6}, Ltho;->d()Ljava/io/File;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    if-nez v8, :cond_2

    .line 116
    .line 117
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-eqz v7, :cond_b

    .line 122
    .line 123
    :cond_2
    move-object v7, v6

    .line 124
    check-cast v7, Lthk;

    .line 125
    .line 126
    iget-object v7, v7, Lthk;->b:Ljava/io/File;

    .line 127
    .line 128
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_3

    .line 133
    .line 134
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    .line 135
    .line 136
    .line 137
    move-result v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 138
    if-eqz v7, :cond_b

    .line 139
    .line 140
    :cond_3
    :try_start_9
    move-object v7, v6

    .line 141
    check-cast v7, Lthk;

    .line 142
    .line 143
    iget-object v7, v7, Lthk;->c:Ljava/io/File;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-nez v8, :cond_4

    .line 150
    .line 151
    invoke-virtual {v7}, Ljava/io/File;->createNewFile()Z

    .line 152
    .line 153
    .line 154
    move-result v7
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 155
    if-eqz v7, :cond_b

    .line 156
    .line 157
    :cond_4
    :try_start_a
    move-object v7, v6

    .line 158
    check-cast v7, Lthk;

    .line 159
    .line 160
    iget-object v7, v7, Lthk;->a:Ljava/io/File;

    .line 161
    .line 162
    invoke-static {v5, v7}, Lthn;->f(Ljava/io/File;Ljava/io/File;)V

    .line 163
    .line 164
    .line 165
    move-object v8, v0

    .line 166
    check-cast v8, Lthl;

    .line 167
    .line 168
    iget-object v8, v8, Lthl;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v2, v8}, Lthn;->b(Ljava/lang/String;)Ltho;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v8}, Ltho;->d()Ljava/io/File;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    .line 179
    .line 180
    .line 181
    move-result v9

    .line 182
    if-eqz v9, :cond_5

    .line 183
    .line 184
    invoke-virtual {v2}, Lthn;->a()Ltho;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    iget-object v10, v2, Lthn;->a:Ljava/util/List;

    .line 189
    .line 190
    invoke-virtual {v9}, Ltho;->d()Ljava/io/File;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Ltho;->d()Ljava/io/File;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v9}, Ltho;->d()Ljava/io/File;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    invoke-static {v10, v9}, Lthn;->f(Ljava/io/File;Ljava/io/File;)V

    .line 206
    .line 207
    .line 208
    :cond_5
    invoke-static {v6}, Lthn;->h(Ltho;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, Lteg;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v9

    .line 215
    if-eqz v9, :cond_6

    .line 216
    .line 217
    invoke-virtual {v7, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 218
    .line 219
    .line 220
    :cond_6
    invoke-virtual {v6}, Ltho;->d()Ljava/io/File;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    invoke-virtual {v8}, Ltho;->d()Ljava/io/File;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    invoke-static {v6, v7}, Lthn;->f(Ljava/io/File;Ljava/io/File;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2}, Lthn;->d()Ljava/io/File;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-virtual {v6}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-static {v6}, Lbhih;->d(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    array-length v9, v6

    .line 247
    move v10, v3

    .line 248
    :goto_0
    if-ge v10, v9, :cond_a

    .line 249
    .line 250
    aget-object v11, v6, v10

    .line 251
    .line 252
    invoke-virtual {v2, v11}, Lthn;->b(Ljava/lang/String;)Ltho;

    .line 253
    .line 254
    .line 255
    move-result-object v11

    .line 256
    invoke-virtual {v11}, Ltho;->e()Z

    .line 257
    .line 258
    .line 259
    move-result v12

    .line 260
    if-nez v12, :cond_7

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_7
    move-object v12, v11

    .line 264
    check-cast v12, Lthk;

    .line 265
    .line 266
    iget-object v12, v12, Lthk;->c:Ljava/io/File;

    .line 267
    .line 268
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    if-eqz v13, :cond_8

    .line 273
    .line 274
    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    .line 275
    .line 276
    .line 277
    move-result-wide v12

    .line 278
    const-wide/32 v14, 0x48190800

    .line 279
    .line 280
    .line 281
    add-long/2addr v12, v14

    .line 282
    cmp-long v12, v7, v12

    .line 283
    .line 284
    if-ltz v12, :cond_9

    .line 285
    .line 286
    :cond_8
    invoke-static {v11}, Lthn;->g(Ltho;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 287
    .line 288
    .line 289
    :cond_9
    :goto_1
    add-int/lit8 v10, v10, 0x1

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_a
    :try_start_b
    invoke-virtual {v2}, Lthn;->e()V

    .line 293
    .line 294
    .line 295
    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 296
    :try_start_c
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 297
    .line 298
    .line 299
    iget-object v2, v1, Lthu;->f:Ltif;

    .line 300
    .line 301
    sget-object v4, Ltie;->c:Ltie;

    .line 302
    .line 303
    const/4 v5, 0x6

    .line 304
    invoke-virtual {v2, v5, v4}, Ltif;->c(ILtie;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :catch_0
    :cond_b
    :try_start_d
    new-instance v0, Lthm;

    .line 309
    .line 310
    const-string v3, "Failed to make directories for "

    .line 311
    .line 312
    const-string v7, "."

    .line 313
    .line 314
    invoke-static {v6, v3, v7}, La;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    invoke-direct {v0, v3}, Lthm;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 322
    :catchall_0
    move-exception v0

    .line 323
    :try_start_e
    invoke-virtual {v2}, Lthn;->e()V

    .line 324
    .line 325
    .line 326
    throw v0

    .line 327
    :catchall_1
    move-exception v0

    .line 328
    monitor-exit v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 329
    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 330
    :catchall_2
    move-exception v0

    .line 331
    move-object v2, v0

    .line 332
    if-eqz v7, :cond_c

    .line 333
    .line 334
    :try_start_10
    invoke-virtual {v7}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 335
    .line 336
    .line 337
    goto :goto_2

    .line 338
    :catchall_3
    move-exception v0

    .line 339
    :try_start_11
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 340
    .line 341
    .line 342
    :cond_c
    :goto_2
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 343
    :catchall_4
    move-exception v0

    .line 344
    move-object v2, v0

    .line 345
    if-eqz v8, :cond_d

    .line 346
    .line 347
    :try_start_12
    invoke-virtual {v8}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 348
    .line 349
    .line 350
    goto :goto_3

    .line 351
    :catchall_5
    move-exception v0

    .line 352
    :try_start_13
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 353
    .line 354
    .line 355
    :cond_d
    :goto_3
    throw v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 356
    :catchall_6
    move-exception v0

    .line 357
    move-object v2, v0

    .line 358
    :try_start_14
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    .line 359
    .line 360
    .line 361
    goto :goto_4

    .line 362
    :catchall_7
    move-exception v0

    .line 363
    :try_start_15
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :goto_4
    throw v2
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_1
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 367
    :catchall_8
    move-exception v0

    .line 368
    goto :goto_5

    .line 369
    :catch_1
    move-exception v0

    .line 370
    :try_start_16
    new-instance v2, Lthw;

    .line 371
    .line 372
    invoke-direct {v2, v0}, Lthw;-><init>(Ljava/lang/Throwable;)V

    .line 373
    .line 374
    .line 375
    throw v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 376
    :goto_5
    :try_start_17
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 377
    .line 378
    .line 379
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 380
    :cond_e
    :goto_6
    :try_start_18
    iget-object v2, v1, Lthu;->e:Lthp;

    .line 381
    .line 382
    invoke-virtual {v2, v0}, Lthp;->a(Ltht;)Ljava/lang/Class;

    .line 383
    .line 384
    .line 385
    move-result-object v2
    :try_end_18
    .catch Lthm; {:try_start_18 .. :try_end_18} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_18 .. :try_end_18} :catch_4
    .catchall {:try_start_18 .. :try_end_18} :catchall_9

    .line 386
    iget-object v4, v1, Lthu;->c:Lthn;

    .line 387
    .line 388
    if-eqz v2, :cond_f

    .line 389
    .line 390
    :try_start_19
    check-cast v0, Lthl;

    .line 391
    .line 392
    iget-object v0, v0, Lthl;->a:Ljava/lang/String;

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Lthn;->b(Ljava/lang/String;)Ltho;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v0}, Lthn;->h(Ltho;)V
    :try_end_19
    .catch Lthm; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_19 .. :try_end_19} :catch_4
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 399
    .line 400
    .line 401
    goto :goto_7

    .line 402
    :cond_f
    :try_start_1a
    invoke-virtual {v4, v0}, Lthn;->c(Ltht;)Ltho;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    if-eqz v2, :cond_12

    .line 407
    .line 408
    invoke-static {}, Lteg;->c()Z

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    if-eqz v4, :cond_10

    .line 413
    .line 414
    move-object v4, v2

    .line 415
    check-cast v4, Lthk;

    .line 416
    .line 417
    iget-object v4, v4, Lthk;->a:Ljava/io/File;

    .line 418
    .line 419
    invoke-virtual {v4, v3, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 420
    .line 421
    .line 422
    :cond_10
    move-object v3, v2

    .line 423
    check-cast v3, Lthk;

    .line 424
    .line 425
    iget-object v3, v3, Lthk;->a:Ljava/io/File;

    .line 426
    .line 427
    invoke-direct {v1, v3}, Lthu;->d(Ljava/io/File;)Z

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    if-eqz v4, :cond_11

    .line 432
    .line 433
    iget-object v4, v1, Lthu;->f:Ltif;

    .line 434
    .line 435
    sget-object v5, Ltie;->c:Ltie;

    .line 436
    .line 437
    const/4 v6, 0x7

    .line 438
    invoke-virtual {v4, v6, v5}, Ltif;->c(ILtie;)V
    :try_end_1a
    .catch Lthm; {:try_start_1a .. :try_end_1a} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1a .. :try_end_1a} :catch_4
    .catchall {:try_start_1a .. :try_end_1a} :catchall_9

    .line 439
    .line 440
    .line 441
    :try_start_1b
    new-instance v4, Ldalvik/system/DexClassLoader;

    .line 442
    .line 443
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v3

    .line 447
    move-object v5, v2

    .line 448
    check-cast v5, Lthk;

    .line 449
    .line 450
    iget-object v5, v5, Lthk;->b:Ljava/io/File;

    .line 451
    .line 452
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    iget-object v6, v1, Lthu;->b:Landroid/content/Context;

    .line 457
    .line 458
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 459
    .line 460
    .line 461
    move-result-object v6

    .line 462
    const/4 v7, 0x0

    .line 463
    invoke-direct {v4, v3, v5, v7, v6}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_1b .. :try_end_1b} :catch_3
    .catch Lthm; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1b .. :try_end_1b} :catch_4
    .catchall {:try_start_1b .. :try_end_1b} :catchall_9

    .line 464
    .line 465
    .line 466
    :try_start_1c
    iget-object v2, v1, Lthu;->f:Ltif;

    .line 467
    .line 468
    sget-object v3, Ltie;->c:Ltie;

    .line 469
    .line 470
    const/16 v5, 0x8

    .line 471
    .line 472
    invoke-virtual {v2, v5, v3}, Ltif;->c(ILtie;)V

    .line 473
    .line 474
    .line 475
    const-string v2, "com.google.ccc.abuse.droidguard.DroidGuard"

    .line 476
    .line 477
    invoke-virtual {v4, v2}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 478
    .line 479
    .line 480
    move-result-object v2

    .line 481
    iget-object v3, v1, Lthu;->e:Lthp;

    .line 482
    .line 483
    iget-object v3, v3, Lthp;->b:Ljava/util/Map;

    .line 484
    .line 485
    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1c
    .catch Lthm; {:try_start_1c .. :try_end_1c} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_1c} :catch_4
    .catchall {:try_start_1c .. :try_end_1c} :catchall_9

    .line 486
    .line 487
    .line 488
    :catch_2
    :goto_7
    :try_start_1d
    iget-object v0, v1, Lthu;->f:Ltif;

    .line 489
    .line 490
    sget-object v3, Ltie;->c:Ltie;

    .line 491
    .line 492
    const/16 v4, 0x9

    .line 493
    .line 494
    invoke-virtual {v0, v4, v3}, Ltif;->c(ILtie;)V

    .line 495
    .line 496
    .line 497
    iget-object v0, v1, Lthu;->b:Landroid/content/Context;

    .line 498
    .line 499
    new-instance v3, Lthv;

    .line 500
    .line 501
    move-object/from16 v4, p2

    .line 502
    .line 503
    invoke-direct {v3, v2, v0, v4}, Lthv;-><init>(Ljava/lang/Class;Landroid/content/Context;Landroid/os/Parcelable;)V
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 504
    .line 505
    .line 506
    monitor-exit p0

    .line 507
    return-object v3

    .line 508
    :catch_3
    move-exception v0

    .line 509
    :try_start_1e
    const-string v3, "DG"

    .line 510
    .line 511
    check-cast v2, Lthk;

    .line 512
    .line 513
    iget-object v2, v2, Lthk;->a:Ljava/io/File;

    .line 514
    .line 515
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    const-string v4, "Failed to load APK at "

    .line 520
    .line 521
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 522
    .line 523
    .line 524
    move-result-object v2

    .line 525
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 530
    .line 531
    .line 532
    new-instance v2, Ljava/lang/ClassNotFoundException;

    .line 533
    .line 534
    const-string v3, "Failed to create ClassLoader"

    .line 535
    .line 536
    invoke-direct {v2, v3, v0}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 537
    .line 538
    .line 539
    throw v2

    .line 540
    :cond_11
    invoke-static {v2}, Lthn;->g(Ltho;)V

    .line 541
    .line 542
    .line 543
    new-instance v0, Ljava/lang/ClassNotFoundException;

    .line 544
    .line 545
    const-string v2, "APK signature verification failed"

    .line 546
    .line 547
    invoke-direct {v0, v2}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    .line 548
    .line 549
    .line 550
    throw v0

    .line 551
    :cond_12
    new-instance v2, Lths;

    .line 552
    .line 553
    check-cast v0, Lthl;

    .line 554
    .line 555
    iget-object v0, v0, Lthl;->a:Ljava/lang/String;

    .line 556
    .line 557
    const-string v3, "VM key "

    .line 558
    .line 559
    const-string v4, " not found in the cache"

    .line 560
    .line 561
    invoke-static {v0, v3, v4}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-direct {v2, v0}, Lths;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    throw v2
    :try_end_1e
    .catch Lthm; {:try_start_1e .. :try_end_1e} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_1e} :catch_4
    .catchall {:try_start_1e .. :try_end_1e} :catchall_9

    .line 569
    :catch_4
    move-exception v0

    .line 570
    :try_start_1f
    new-instance v2, Lths;

    .line 571
    .line 572
    const-string v3, "Couldn\'t load VM class"

    .line 573
    .line 574
    invoke-direct {v2, v3, v0}, Lths;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    .line 576
    .line 577
    throw v2

    .line 578
    :catch_5
    move-exception v0

    .line 579
    new-instance v2, Lths;

    .line 580
    .line 581
    const-string v3, "Exception in VM cache lookup"

    .line 582
    .line 583
    invoke-direct {v2, v3, v0}, Lths;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    throw v2

    .line 587
    :catchall_9
    move-exception v0

    .line 588
    monitor-exit p0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 589
    throw v0
.end method

.method public final declared-synchronized b(Ltht;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iget-object v1, p0, Lthu;->e:Lthp;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lthp;->a(Ltht;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lthu;->c:Lthn;

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lthn;->c(Ltht;)Ltho;

    .line 14
    .line 15
    .line 16
    move-result-object p1
    :try_end_0
    .catch Lthm; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    monitor-exit p0

    .line 21
    return v0

    .line 22
    :cond_1
    :goto_0
    monitor-exit p0

    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1

    .line 28
    :catch_0
    monitor-exit p0

    .line 29
    return v0
.end method
