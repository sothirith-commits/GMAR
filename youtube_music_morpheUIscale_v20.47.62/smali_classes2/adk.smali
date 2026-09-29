.class public final synthetic Ladk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ladr;


# direct methods
.method public synthetic constructor <init>(Ladr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladk;->a:Ladr;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 18

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-object/from16 v1, p0

    .line 5
    .line 6
    iget-object v0, v1, Ladk;->a:Ladr;

    .line 7
    .line 8
    iget-object v2, v0, Ladr;->a:Laco;

    .line 9
    .line 10
    iget-object v8, v2, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    .line 12
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v0, Ladr;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v0, v0, Ladr;->b:Ljava/lang/String;

    .line 22
    .line 23
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 24
    .line 25
    .line 26
    move-result-wide v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 27
    :try_start_1
    invoke-virtual {v2}, Laco;->f()V

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, Laep;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v2}, Laco;->f()V

    .line 42
    .line 43
    .line 44
    sget-boolean v3, Lafq;->a:Z

    .line 45
    .line 46
    iget-object v3, v2, Laco;->c:Lvei;

    .line 47
    .line 48
    invoke-interface {v3}, Lvei;->d()Lvlb;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v3}, Lvlb;->b()Lvkx;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lvlb;->b()Lvkx;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {v9}, Laco;->e(Lvkx;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3}, Lvlb;->c()Lvkz;

    .line 63
    .line 64
    .line 65
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    iget-object v9, v2, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 67
    .line 68
    invoke-interface {v9}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    invoke-interface {v9}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 73
    .line 74
    .line 75
    new-instance v9, Lapc;

    .line 76
    .line 77
    invoke-direct {v9}, Lapc;-><init>()V

    .line 78
    .line 79
    .line 80
    iget-object v10, v3, Lvkz;->namespaceBlobStorageInfo_:Lvno;

    .line 81
    .line 82
    const/4 v11, 0x0

    .line 83
    move v12, v11

    .line 84
    :goto_0
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v13

    .line 88
    if-ge v12, v13, :cond_1

    .line 89
    .line 90
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v13

    .line 94
    check-cast v13, Lvhc;

    .line 95
    .line 96
    iget-object v13, v13, Lvhc;->namespace_:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v14

    .line 102
    if-eqz v14, :cond_0

    .line 103
    .line 104
    invoke-interface {v9, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    :cond_0
    add-int/lit8 v12, v12, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_1
    iget-object v10, v3, Lvkz;->namespaceBlobStorageInfo_:Lvno;

    .line 111
    .line 112
    invoke-interface {v10}, Lvno;->size()I

    .line 113
    .line 114
    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    :cond_2
    const-wide/16 v16, 0x0

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_3
    iget-object v10, v3, Lvkz;->namespaceBlobStorageInfo_:Lvno;

    .line 122
    .line 123
    move v12, v11

    .line 124
    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v13

    .line 128
    if-ge v12, v13, :cond_2

    .line 129
    .line 130
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    check-cast v13, Lvhc;

    .line 135
    .line 136
    iget-object v14, v13, Lvhc;->namespace_:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v9, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    if-eqz v14, :cond_5

    .line 143
    .line 144
    iget-object v13, v13, Lvhc;->blobFileNames_:Lvno;

    .line 145
    .line 146
    move v14, v11

    .line 147
    :goto_2
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    if-ge v14, v15, :cond_4

    .line 152
    .line 153
    new-instance v15, Ljava/io/File;

    .line 154
    .line 155
    const-wide/16 v16, 0x0

    .line 156
    .line 157
    iget-object v4, v2, Laco;->b:Ljava/io/File;

    .line 158
    .line 159
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    check-cast v5, Ljava/lang/String;

    .line 164
    .line 165
    invoke-direct {v15, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v15}, Ljava/io/File;->length()J

    .line 169
    .line 170
    .line 171
    add-int/lit8 v14, v14, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    const-wide/16 v16, 0x0

    .line 175
    .line 176
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 177
    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_5
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :goto_4
    iget-object v4, v2, Laco;->e:Lacz;

    .line 186
    .line 187
    invoke-virtual {v4, v0}, Lacz;->a(Ljava/lang/String;)Ljava/util/Set;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    if-eqz v0, :cond_c

    .line 192
    .line 193
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_6

    .line 198
    .line 199
    goto :goto_8

    .line 200
    :cond_6
    iget v4, v3, Lvkz;->bitField0_:I

    .line 201
    .line 202
    and-int/lit8 v4, v4, 0x2

    .line 203
    .line 204
    if-eqz v4, :cond_b

    .line 205
    .line 206
    iget-wide v4, v3, Lvkz;->totalStorageSize_:J

    .line 207
    .line 208
    invoke-virtual {v3}, Lvkz;->b()Lvfg;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    iget v9, v3, Lvfg;->numAliveDocuments_:I

    .line 213
    .line 214
    iget v10, v3, Lvfg;->numExpiredDocuments_:I

    .line 215
    .line 216
    add-int/2addr v9, v10

    .line 217
    cmp-long v10, v4, v16

    .line 218
    .line 219
    if-eqz v10, :cond_b

    .line 220
    .line 221
    if-nez v9, :cond_7

    .line 222
    .line 223
    goto :goto_6

    .line 224
    :cond_7
    iget-object v3, v3, Lvfg;->namespaceStorageInfo_:Lvno;

    .line 225
    .line 226
    move v10, v11

    .line 227
    move v12, v10

    .line 228
    move v13, v12

    .line 229
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    if-ge v11, v14, :cond_a

    .line 234
    .line 235
    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    check-cast v14, Lvhg;

    .line 240
    .line 241
    iget-object v15, v14, Lvhg;->namespace_:Ljava/lang/String;

    .line 242
    .line 243
    invoke-interface {v0, v15}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    if-eqz v15, :cond_9

    .line 248
    .line 249
    iget v15, v14, Lvhg;->numAliveDocuments_:I

    .line 250
    .line 251
    if-lez v15, :cond_8

    .line 252
    .line 253
    add-int/2addr v10, v15

    .line 254
    add-int/lit8 v13, v13, 0x1

    .line 255
    .line 256
    :cond_8
    iget v14, v14, Lvhg;->numExpiredDocuments_:I

    .line 257
    .line 258
    add-int/2addr v12, v14

    .line 259
    :cond_9
    add-int/lit8 v11, v11, 0x1

    .line 260
    .line 261
    goto :goto_5

    .line 262
    :cond_a
    add-int/2addr v12, v10

    .line 263
    int-to-double v11, v12

    .line 264
    int-to-double v14, v9

    .line 265
    div-double/2addr v11, v14

    .line 266
    long-to-double v3, v4

    .line 267
    mul-double/2addr v11, v3

    .line 268
    double-to-long v4, v11

    .line 269
    move v11, v10

    .line 270
    goto :goto_7

    .line 271
    :cond_b
    :goto_6
    move v13, v11

    .line 272
    move-wide/from16 v4, v16

    .line 273
    .line 274
    :goto_7
    new-instance v0, Lacj;

    .line 275
    .line 276
    invoke-direct {v0, v4, v5, v11, v13}, Lacj;-><init>(JII)V

    .line 277
    .line 278
    .line 279
    goto :goto_9

    .line 280
    :cond_c
    :goto_8
    new-instance v0, Lacj;

    .line 281
    .line 282
    move-wide/from16 v3, v16

    .line 283
    .line 284
    invoke-direct {v0, v3, v4, v11, v11}, Lacj;-><init>(JII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 285
    .line 286
    .line 287
    :goto_9
    move-wide v3, v6

    .line 288
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 289
    .line 290
    .line 291
    move-result-wide v5

    .line 292
    const/16 v7, 0x1b

    .line 293
    .line 294
    invoke-virtual/range {v2 .. v7}, Laco;->l(JJI)V

    .line 295
    .line 296
    .line 297
    invoke-interface {v8}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 302
    .line 303
    .line 304
    return-object v0

    .line 305
    :catchall_0
    move-exception v0

    .line 306
    move-wide v3, v6

    .line 307
    :try_start_4
    iget-object v5, v2, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 308
    .line 309
    invoke-interface {v5}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-interface {v5}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 314
    .line 315
    .line 316
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 317
    :catchall_1
    move-exception v0

    .line 318
    goto :goto_a

    .line 319
    :catchall_2
    move-exception v0

    .line 320
    move-wide v3, v6

    .line 321
    goto :goto_a

    .line 322
    :catchall_3
    move-exception v0

    .line 323
    const-wide/16 v3, 0x0

    .line 324
    .line 325
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    const/16 v7, 0x1b

    .line 330
    .line 331
    invoke-virtual/range {v2 .. v7}, Laco;->l(JJI)V

    .line 332
    .line 333
    .line 334
    iget-object v2, v2, Laco;->a:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 335
    .line 336
    invoke-interface {v2}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 341
    .line 342
    .line 343
    throw v0
.end method
