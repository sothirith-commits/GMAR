.class public final Lkoa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final A:Laqfx;

.field private B:Z

.field private C:Ljava/lang/Integer;

.field private final D:Lbx;

.field private final E:Lasiq;

.field private final F:Lsak;

.field private final G:Lagal;

.field public final a:Lca;

.field b:Lacek;

.field c:Landroid/content/BroadcastReceiver;

.field d:Laced;

.field e:Lacdo;

.field public f:Z

.field public g:Z

.field h:Laehc;

.field public i:Lacfg;

.field public j:Lkob;

.field k:I

.field public l:Lbfqt;

.field public m:Landroid/net/Uri;

.field public n:Landroid/net/Uri;

.field public o:I

.field public p:Lbjfc;

.field public q:Lbdre;

.field public final r:Ladvz;

.field public final s:Ljava/util/concurrent/Executor;

.field public final t:Laeke;

.field public u:Z

.field public v:Z

.field public w:Lawza;

.field public final x:Lkau;

.field y:Llsa;

.field public final z:Ladzk;


# direct methods
.method public constructor <init>(Lca;Ladvz;Lkau;Lbx;Ljava/util/concurrent/Executor;Lasiq;Lsak;Ladzk;Lagal;Laqfx;Laeke;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkoa;->a:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Lkoa;->r:Ladvz;

    .line 7
    .line 8
    iput-object p3, p0, Lkoa;->x:Lkau;

    .line 9
    .line 10
    iput-object p4, p0, Lkoa;->D:Lbx;

    .line 11
    .line 12
    iput-object p5, p0, Lkoa;->s:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lkoa;->E:Lasiq;

    .line 15
    .line 16
    iput-object p7, p0, Lkoa;->F:Lsak;

    .line 17
    .line 18
    iput-object p8, p0, Lkoa;->z:Ladzk;

    .line 19
    .line 20
    iput-object p9, p0, Lkoa;->G:Lagal;

    .line 21
    .line 22
    iput-object p10, p0, Lkoa;->A:Laqfx;

    .line 23
    .line 24
    iput-object p11, p0, Lkoa;->t:Laeke;

    .line 25
    .line 26
    iget-object p1, p4, Lbx;->ac:Lbxx;

    .line 27
    .line 28
    new-instance p2, Lsg;

    .line 29
    .line 30
    const/16 p3, 0xb

    .line 31
    .line 32
    invoke-direct {p2, p0, p3}, Lsg;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p4, p2}, Lbxu;->e(Lbxm;Lbxy;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public static b(Lcom/google/android/libraries/video/media/VideoMetaData;)Lxnd;
    .locals 3

    .line 1
    new-instance v0, Lxnd;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->j()I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/libraries/video/media/VideoMetaData;->i()I

    .line 7
    .line 8
    .line 9
    iget-wide v1, p0, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 10
    .line 11
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-direct {v0, v1, v2}, Lxnd;-><init>(J)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static c(Landroid/net/Uri;Lbjei;Ljava/io/File;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;ZZ)Laeha;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, Laegz;

    .line 6
    .line 7
    invoke-direct {v2}, Laegz;-><init>()V

    .line 8
    .line 9
    .line 10
    if-eqz v0, :cond_e

    .line 11
    .line 12
    iput-object v0, v2, Laegz;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual/range {p3 .. p3}, Lj$/util/Optional;->isPresent()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual/range {p1 .. p1}, Latrw;->toBuilder()Latro;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 32
    .line 33
    check-cast v4, Lbjei;

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v5, v4, Lbjei;->b:I

    .line 39
    .line 40
    or-int/lit16 v5, v5, 0x80

    .line 41
    .line 42
    iput v5, v4, Lbjei;->b:I

    .line 43
    .line 44
    iput-object v3, v4, Lbjei;->j:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lbjei;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    move-object/from16 v0, p1

    .line 54
    .line 55
    iget v3, v0, Lbjei;->b:I

    .line 56
    .line 57
    and-int/lit8 v3, v3, 0x40

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 73
    .line 74
    check-cast v4, Lbjei;

    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v5, v4, Lbjei;->b:I

    .line 80
    .line 81
    or-int/lit16 v5, v5, 0x80

    .line 82
    .line 83
    iput v5, v4, Lbjei;->b:I

    .line 84
    .line 85
    iput-object v3, v4, Lbjei;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Lbjei;

    .line 92
    .line 93
    :cond_1
    :goto_0
    if-eqz v0, :cond_d

    .line 94
    .line 95
    iput-object v0, v2, Laegz;->e:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v1, :cond_c

    .line 98
    .line 99
    iput-object v1, v2, Laegz;->i:Ljava/lang/Object;

    .line 100
    .line 101
    move-object/from16 v0, p7

    .line 102
    .line 103
    iput-object v0, v2, Laegz;->j:Ljava/lang/Object;

    .line 104
    .line 105
    move-object/from16 v0, p8

    .line 106
    .line 107
    iput-object v0, v2, Laegz;->k:Ljava/lang/Object;

    .line 108
    .line 109
    move-object/from16 v0, p9

    .line 110
    .line 111
    iput-object v0, v2, Laegz;->l:Ljava/lang/Object;

    .line 112
    .line 113
    move/from16 v0, p10

    .line 114
    .line 115
    iput-boolean v0, v2, Laegz;->a:Z

    .line 116
    .line 117
    move/from16 v0, p11

    .line 118
    .line 119
    iput-boolean v0, v2, Laegz;->b:Z

    .line 120
    .line 121
    const/4 v0, 0x3

    .line 122
    iput-byte v0, v2, Laegz;->c:B

    .line 123
    .line 124
    new-instance v1, Lkly;

    .line 125
    .line 126
    const/16 v3, 0xf

    .line 127
    .line 128
    invoke-direct {v1, v2, v3}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v3, p3

    .line 132
    .line 133
    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 134
    .line 135
    .line 136
    new-instance v1, Lkly;

    .line 137
    .line 138
    const/16 v3, 0x10

    .line 139
    .line 140
    invoke-direct {v1, v2, v3}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 141
    .line 142
    .line 143
    move-object/from16 v3, p4

    .line 144
    .line 145
    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 146
    .line 147
    .line 148
    new-instance v1, Lkly;

    .line 149
    .line 150
    const/16 v3, 0x11

    .line 151
    .line 152
    invoke-direct {v1, v2, v3}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    move-object/from16 v3, p5

    .line 156
    .line 157
    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 158
    .line 159
    .line 160
    new-instance v1, Lkly;

    .line 161
    .line 162
    const/16 v3, 0x12

    .line 163
    .line 164
    invoke-direct {v1, v2, v3}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    move-object/from16 v3, p6

    .line 168
    .line 169
    invoke-virtual {v3, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    iget-byte v1, v2, Laegz;->c:B

    .line 173
    .line 174
    if-ne v1, v0, :cond_3

    .line 175
    .line 176
    iget-object v0, v2, Laegz;->d:Ljava/lang/Object;

    .line 177
    .line 178
    if-eqz v0, :cond_3

    .line 179
    .line 180
    iget-object v1, v2, Laegz;->e:Ljava/lang/Object;

    .line 181
    .line 182
    if-eqz v1, :cond_3

    .line 183
    .line 184
    iget-object v3, v2, Laegz;->i:Ljava/lang/Object;

    .line 185
    .line 186
    if-eqz v3, :cond_3

    .line 187
    .line 188
    iget-object v11, v2, Laegz;->j:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz v11, :cond_3

    .line 191
    .line 192
    iget-object v12, v2, Laegz;->k:Ljava/lang/Object;

    .line 193
    .line 194
    if-eqz v12, :cond_3

    .line 195
    .line 196
    iget-object v13, v2, Laegz;->l:Ljava/lang/Object;

    .line 197
    .line 198
    if-nez v13, :cond_2

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_2
    new-instance v4, Laeha;

    .line 202
    .line 203
    iget-object v5, v2, Laegz;->f:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v6, v2, Laegz;->g:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v7, v2, Laegz;->h:Ljava/lang/Object;

    .line 208
    .line 209
    iget-boolean v14, v2, Laegz;->a:Z

    .line 210
    .line 211
    iget-boolean v15, v2, Laegz;->b:Z

    .line 212
    .line 213
    iget-object v2, v2, Laegz;->m:Ljava/lang/Object;

    .line 214
    .line 215
    move-object/from16 v16, v2

    .line 216
    .line 217
    check-cast v16, Laceg;

    .line 218
    .line 219
    move-object v9, v7

    .line 220
    check-cast v9, Ljava/lang/Integer;

    .line 221
    .line 222
    move-object v8, v6

    .line 223
    check-cast v8, Landroid/net/Uri;

    .line 224
    .line 225
    move-object v7, v5

    .line 226
    check-cast v7, Landroid/net/Uri;

    .line 227
    .line 228
    move-object v10, v3

    .line 229
    check-cast v10, Ljava/io/File;

    .line 230
    .line 231
    move-object v6, v1

    .line 232
    check-cast v6, Lbjei;

    .line 233
    .line 234
    move-object v5, v0

    .line 235
    check-cast v5, Landroid/net/Uri;

    .line 236
    .line 237
    invoke-direct/range {v4 .. v16}, Laeha;-><init>(Landroid/net/Uri;Lbjei;Landroid/net/Uri;Landroid/net/Uri;Ljava/lang/Integer;Ljava/io/File;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;ZZLaceg;)V

    .line 238
    .line 239
    .line 240
    return-object v4

    .line 241
    :cond_3
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 242
    .line 243
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 244
    .line 245
    .line 246
    iget-object v1, v2, Laegz;->d:Ljava/lang/Object;

    .line 247
    .line 248
    if-nez v1, :cond_4

    .line 249
    .line 250
    const-string v1, " sourceVideoUri"

    .line 251
    .line 252
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object v1, v2, Laegz;->e:Ljava/lang/Object;

    .line 256
    .line 257
    if-nez v1, :cond_5

    .line 258
    .line 259
    const-string v1, " clipEditMetadata"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_5
    iget-object v1, v2, Laegz;->i:Ljava/lang/Object;

    .line 265
    .line 266
    if-nez v1, :cond_6

    .line 267
    .line 268
    const-string v1, " outputFile"

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    :cond_6
    iget-object v1, v2, Laegz;->j:Ljava/lang/Object;

    .line 274
    .line 275
    if-nez v1, :cond_7

    .line 276
    .line 277
    const-string v1, " transcodeProgressListener"

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    :cond_7
    iget-object v1, v2, Laegz;->k:Ljava/lang/Object;

    .line 283
    .line 284
    if-nez v1, :cond_8

    .line 285
    .line 286
    const-string v1, " transcodeFailedListener"

    .line 287
    .line 288
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    :cond_8
    iget-object v1, v2, Laegz;->l:Ljava/lang/Object;

    .line 292
    .line 293
    if-nez v1, :cond_9

    .line 294
    .line 295
    const-string v1, " transcodeCompleteListener"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    :cond_9
    iget-byte v1, v2, Laegz;->c:B

    .line 301
    .line 302
    and-int/lit8 v1, v1, 0x1

    .line 303
    .line 304
    if-nez v1, :cond_a

    .line 305
    .line 306
    const-string v1, " isTransformerMigrationEnabledForFeature"

    .line 307
    .line 308
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    :cond_a
    iget-byte v1, v2, Laegz;->c:B

    .line 312
    .line 313
    and-int/lit8 v1, v1, 0x2

    .line 314
    .line 315
    if-nez v1, :cond_b

    .line 316
    .line 317
    const-string v1, " isImplicitCropFixEnabled"

    .line 318
    .line 319
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    :cond_b
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 323
    .line 324
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    const-string v2, "Missing required properties:"

    .line 329
    .line 330
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw v1

    .line 338
    :cond_c
    new-instance v0, Ljava/lang/NullPointerException;

    .line 339
    .line 340
    const-string v1, "Null outputFile"

    .line 341
    .line 342
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    throw v0

    .line 346
    :cond_d
    new-instance v0, Ljava/lang/NullPointerException;

    .line 347
    .line 348
    const-string v1, "Null clipEditMetadata"

    .line 349
    .line 350
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    throw v0

    .line 354
    :cond_e
    new-instance v0, Ljava/lang/NullPointerException;

    .line 355
    .line 356
    const-string v1, "Null sourceVideoUri"

    .line 357
    .line 358
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
.end method

.method public static d(Ladvz;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljes;

    .line 11
    .line 12
    const/16 v2, 0xc

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Ljes;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object p0, Lashg;->a:Lashg;

    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final q(Ladwj;I)Larnr;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ladwj;->f(I)Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Larnr;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 12
    .line 13
    const-string v1, "Segment Import failed to create project segment"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lathv;->J(ZLjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0
.end method

.method public static final r(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Landroid/util/Size;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;->d()Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/util/Size;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->c()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->b()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-direct {v0, v1, p0}, Landroid/util/Size;-><init>(II)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method private final t(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoa;->j:Lkob;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lkob;->e()V

    .line 6
    .line 7
    .line 8
    const-string v0, "[ShortsCreation][Android][SegmentImport]"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lakbv;->b:Lakbv;

    .line 15
    .line 16
    sget-object v1, Lakbu;->f:Lakbu;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lkoa;->u()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method private final u()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkoa;->a:Lca;

    .line 2
    .line 3
    const v1, 0x7f140d05

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lbjei;Ladwj;)Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lkoa;->m:Landroid/net/Uri;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget v0, p1, Lbjei;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x40

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lbjei;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    and-int/lit16 v0, v0, 0x80

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object p1, p1, Lbjei;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Ladwj;->L(Ljava/lang/String;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/io/File;->toURI()Ljava/net/URI;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 42
    .line 43
    const-string p2, "No source Uri provided"

    .line 44
    .line 45
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_2
    return-object v0
.end method

.method public final e(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkoa;->f:Z

    .line 3
    .line 4
    new-instance v0, Lsy;

    .line 5
    .line 6
    const/16 v1, 0xb

    .line 7
    .line 8
    invoke-direct {v0, p0, p1, v1}, Lsy;-><init>(Ljava/lang/Object;ZI)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lkoa;->s:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoa;->i:Lacfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacfg;->c()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lkoa;->g()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkoa;->j:Lkob;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lkob;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkoa;->i:Lacfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacfg;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkoa;->h:Laehc;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lkoa;->a:Lca;

    .line 6
    .line 7
    iget-boolean v2, v0, Laehc;->b:Z

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, v0, Laehc;->b:Z

    .line 13
    .line 14
    iget-object v2, v0, Laehc;->c:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method final i(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lkoa;->e(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lkoa;->j:Lkob;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lkob;->d(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    new-instance v0, Lacfg;

    .line 2
    .line 3
    iget-object v1, p0, Lkoa;->a:Lca;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lacfg;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lkoa;->i:Lacfg;

    .line 9
    .line 10
    const v2, 0x7f140ade

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Lacfg;->e(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v0, p0, Lkoa;->k:I

    .line 21
    .line 22
    const/4 v2, 0x5

    .line 23
    const/4 v3, 0x0

    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v0, v2, :cond_1

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v0, v2, :cond_1

    .line 30
    .line 31
    const/16 v2, 0xb

    .line 32
    .line 33
    if-eq v0, v2, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v3

    .line 39
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lkoa;->B:Z

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz v4, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lkoa;->i:Lacfg;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const v2, 0x7f140adf

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lca;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lacfg;->h(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lkoa;->i:Lacfg;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lacfg;->d(Z)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lkoa;->i:Lacfg;

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lacfg;->g(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lkoa;->i:Lacfg;

    .line 70
    .line 71
    invoke-virtual {v0}, Lacfg;->i()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lkoa;->i:Lacfg;

    .line 75
    .line 76
    new-instance v1, Lknu;

    .line 77
    .line 78
    invoke-direct {v1, p0, v3}, Lknu;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    iput-object v1, v0, Lacfg;->i:Lacff;

    .line 82
    .line 83
    iget-object v0, p0, Lkoa;->j:Lkob;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Lkob;->b()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-void
.end method

.method public final k(Lacek;Lawza;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lkoa;->b:Lacek;

    .line 2
    .line 3
    new-instance p1, Lknx;

    .line 4
    .line 5
    invoke-direct {p1, p0}, Lknx;-><init>(Lkoa;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lkoa;->c:Landroid/content/BroadcastReceiver;

    .line 9
    .line 10
    iget-object v1, p0, Lkoa;->a:Lca;

    .line 11
    .line 12
    new-instance v2, Llsa;

    .line 13
    .line 14
    invoke-direct {v2, p0, v1}, Llsa;-><init>(Lkoa;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lkoa;->y:Llsa;

    .line 18
    .line 19
    iget-object p1, p0, Lkoa;->A:Laqfx;

    .line 20
    .line 21
    invoke-virtual {p1}, Laqfx;->au()Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p1}, Laqfx;->aJ()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v3, 0x1

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Laqfx;->U()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v3, 0x0

    .line 40
    :cond_1
    :goto_0
    move v7, v3

    .line 41
    iget-object v5, p0, Lkoa;->F:Lsak;

    .line 42
    .line 43
    iget-object v4, p0, Lkoa;->E:Lasiq;

    .line 44
    .line 45
    iget-object v3, p0, Lkoa;->G:Lagal;

    .line 46
    .line 47
    new-instance v0, Laced;

    .line 48
    .line 49
    invoke-direct/range {v0 .. v7}, Laced;-><init>(Landroid/content/Context;Llsa;Lagal;Lasiq;Lsak;ZZ)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lkoa;->d:Laced;

    .line 53
    .line 54
    new-instance p1, Lacdo;

    .line 55
    .line 56
    iget-object v0, p0, Lkoa;->y:Llsa;

    .line 57
    .line 58
    invoke-direct {p1, v1, v0, v4, v5}, Lacdo;-><init>(Landroid/content/Context;Llsa;Lasiq;Lsak;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lkoa;->e:Lacdo;

    .line 62
    .line 63
    iput-object p2, p0, Lkoa;->w:Lawza;

    .line 64
    .line 65
    invoke-static {v1}, Laehe;->a(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final l(Ljava/lang/Exception;Laceg;)V
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/concurrent/TimeoutException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "Transcode timeout: "

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lkoa;->a:Lca;

    .line 23
    .line 24
    const v1, 0x7f140d06

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lkoa;->p(Ljava/lang/Exception;Laceg;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    const-string v0, "Transcode failed:"

    .line 40
    .line 41
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    invoke-direct {p0}, Lkoa;->u()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lkoa;->p(Ljava/lang/Exception;Laceg;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkoa;->c:Landroid/content/BroadcastReceiver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lkoa;->a:Lca;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ladzk;->n(Landroid/content/BroadcastReceiver;Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lkoa;->c:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    iput-object v0, p0, Lkoa;->h:Laehc;

    .line 14
    .line 15
    return-void
.end method

.method public final n(Laehd;Laceg;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Llsa;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Llsa;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Laehc;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Laehc;-><init>(Llsa;Laehd;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v1

    .line 16
    :goto_0
    iput-object p1, p0, Lkoa;->h:Laehc;

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object v0, p0, Lkoa;->a:Lca;

    .line 21
    .line 22
    const-class v1, Lcom/google/android/libraries/youtube/creation/trim/SegmentProcessingService;

    .line 23
    .line 24
    new-instance v2, Landroid/content/Intent;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v2, p1, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-boolean v2, p1, Laehc;->b:Z

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    const-string p1, "SegmentProcessingServicePeer"

    .line 41
    .line 42
    const-string v0, "Service is already bound"

    .line 43
    .line 44
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iput-boolean v1, p1, Laehc;->b:Z

    .line 49
    .line 50
    new-instance v1, Laehb;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Laehb;-><init>(Laehc;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p1, Laehc;->c:Landroid/content/BroadcastReceiver;

    .line 56
    .line 57
    iget-object p1, p1, Laehc;->c:Landroid/content/BroadcastReceiver;

    .line 58
    .line 59
    new-instance v1, Landroid/content/IntentFilter;

    .line 60
    .line 61
    const-string v2, "INTENT_CANCEL_TRANSCODE"

    .line 62
    .line 63
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x4

    .line 67
    invoke-static {v0, p1, v1, v2}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p1, p1, Laehc;->d:Llsa;

    .line 72
    .line 73
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 74
    .line 75
    const-string v1, "Failed to bind the service."

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p1, Llsa;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lkoa;

    .line 83
    .line 84
    iget-object p1, p1, Llsa;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Laceg;

    .line 87
    .line 88
    invoke-virtual {v1, v0, p1}, Lkoa;->p(Ljava/lang/Exception;Laceg;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lkoa;->j()V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lkoa;->z:Ladzk;

    .line 95
    .line 96
    iget-object v0, p0, Lkoa;->a:Lca;

    .line 97
    .line 98
    iget-boolean v1, p0, Lkoa;->v:Z

    .line 99
    .line 100
    invoke-static {p2}, Liva;->W(Laceg;)Lbfvj;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    const/4 v2, 0x3

    .line 105
    invoke-virtual {p1, v2, v0, v1, p2}, Ladzk;->o(ILandroid/content/Context;ZLbfvj;)V

    .line 106
    .line 107
    .line 108
    return-void
.end method

.method public final o(Lbjei;Lbfrb;Ljava/lang/Integer;ILcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Lcom/google/android/libraries/video/media/VideoMetaData;Lklp;)V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v5, p1

    .line 4
    .line 5
    move/from16 v12, p4

    .line 6
    .line 7
    move-object/from16 v13, p5

    .line 8
    .line 9
    move-object/from16 v14, p6

    .line 10
    .line 11
    move-object/from16 v0, p3

    .line 12
    .line 13
    move-object/from16 v9, p7

    .line 14
    .line 15
    iput-object v0, v1, Lkoa;->C:Ljava/lang/Integer;

    .line 16
    .line 17
    iput v12, v1, Lkoa;->k:I

    .line 18
    .line 19
    const/4 v15, 0x1

    .line 20
    iput-boolean v15, v1, Lkoa;->f:Z

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, v1, Lkoa;->u:Z

    .line 24
    .line 25
    sget-object v2, Lklp;->a:Lklp;

    .line 26
    .line 27
    if-ne v9, v2, :cond_0

    .line 28
    .line 29
    move v2, v15

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v2, v0

    .line 32
    :goto_0
    iput-boolean v2, v1, Lkoa;->B:Z

    .line 33
    .line 34
    iget-boolean v2, v9, Lklp;->d:Z

    .line 35
    .line 36
    iput-boolean v2, v1, Lkoa;->g:Z

    .line 37
    .line 38
    :try_start_0
    iget-object v2, v1, Lkoa;->r:Ladvz;

    .line 39
    .line 40
    invoke-static {v2}, Lkoa;->d(Ladvz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-static {v2}, Lsdi;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ladwj;

    .line 49
    .line 50
    invoke-virtual {v1, v5, v2}, Lkoa;->a(Lbjei;Ladwj;)Landroid/net/Uri;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget-object v4, v1, Lkoa;->a:Lca;

    .line 55
    .line 56
    invoke-static {v3, v4}, Liva;->V(Landroid/net/Uri;Landroid/app/Activity;)Laceg;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-object v3, v1, Lkoa;->d:Laced;

    .line 61
    .line 62
    if-nez v3, :cond_1

    .line 63
    .line 64
    :goto_1
    move-object v12, v8

    .line 65
    move/from16 v20, v15

    .line 66
    .line 67
    const/4 v10, 0x0

    .line 68
    move-object v15, v1

    .line 69
    goto/16 :goto_6

    .line 70
    .line 71
    :cond_1
    iget-boolean v3, v9, Lklp;->c:Z

    .line 72
    .line 73
    if-eqz v3, :cond_4

    .line 74
    .line 75
    if-nez v2, :cond_2

    .line 76
    .line 77
    const-string v0, " Failed to create preview video file because camera project state is null"

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lkoa;->t(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :goto_2
    const/4 v7, 0x0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iget-boolean v0, v2, Ladwj;->K:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-string v0, " Failed to create preview video file because camera project state is deleted"

    .line 89
    .line 90
    invoke-direct {v1, v0}, Lkoa;->t(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_4

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :try_start_1
    const-string v0, "photo_trim_preview_video_"

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ladwj;->G(Ljava/lang/String;)Ljava/io/File;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, v2, Ladwj;->o:Ljava/io/File;

    .line 101
    .line 102
    invoke-virtual {v2}, Ladwj;->N()Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_5

    .line 107
    .line 108
    const-string v0, " Preview video file is null"

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lkoa;->t(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catch_0
    move-exception v0

    .line 115
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const-string v3, " Failed to create preview video file, e: "

    .line 120
    .line 121
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {v1, v0}, Lkoa;->t(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    invoke-static {v2, v15}, Lkoa;->q(Ladwj;I)Larnr;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v3, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    check-cast v0, Ljava/io/File;

    .line 142
    .line 143
    :cond_5
    move-object v7, v0

    .line 144
    :goto_3
    if-nez v7, :cond_6

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_6
    invoke-virtual {v1, v5, v2}, Lkoa;->a(Lbjei;Ladwj;)Landroid/net/Uri;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iget v3, v1, Lkoa;->k:I

    .line 152
    .line 153
    invoke-static {v3, v8}, Liva;->ak(ILaceg;)Z

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    iput-boolean v3, v1, Lkoa;->v:Z

    .line 158
    .line 159
    iget-object v3, v1, Lkoa;->C:Ljava/lang/Integer;

    .line 160
    .line 161
    if-eqz v3, :cond_7

    .line 162
    .line 163
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    :goto_4
    move v6, v3

    .line 168
    goto :goto_5

    .line 169
    :cond_7
    invoke-virtual {v2}, Ladwj;->i()Larnr;

    .line 170
    .line 171
    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v3}, Larnr;->size()I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    goto :goto_4

    .line 178
    :goto_5
    iget-object v3, v1, Lkoa;->m:Landroid/net/Uri;

    .line 179
    .line 180
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iget-object v3, v1, Lkoa;->n:Landroid/net/Uri;

    .line 185
    .line 186
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 187
    .line 188
    .line 189
    move-result-object v16

    .line 190
    iget v3, v1, Lkoa;->o:I

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 197
    .line 198
    .line 199
    move-result-object v17

    .line 200
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v18

    .line 204
    new-instance v3, Lkly;

    .line 205
    .line 206
    const/16 v4, 0xe

    .line 207
    .line 208
    invoke-direct {v3, v1, v4}, Lkly;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v4, Lhqq;

    .line 212
    .line 213
    const/16 v10, 0xc

    .line 214
    .line 215
    invoke-direct {v4, v1, v2, v8, v10}, Lhqq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    move-object v10, v3

    .line 219
    move-object v3, v0

    .line 220
    new-instance v0, Lknr;

    .line 221
    .line 222
    move-object/from16 v19, v4

    .line 223
    .line 224
    move-object/from16 v4, p2

    .line 225
    .line 226
    invoke-direct/range {v0 .. v9}, Lknr;-><init>(Lkoa;Ladwj;Landroid/net/Uri;Lbfrb;Lbjei;ILjava/io/File;Laceg;Lklp;)V

    .line 227
    .line 228
    .line 229
    move-object v9, v0

    .line 230
    move-object v2, v7

    .line 231
    move-object v7, v10

    .line 232
    iget-boolean v10, v1, Lkoa;->v:Z

    .line 233
    .line 234
    iget-object v0, v1, Lkoa;->A:Laqfx;

    .line 235
    .line 236
    invoke-virtual {v0}, Laqfx;->ae()Z

    .line 237
    .line 238
    .line 239
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_4

    .line 240
    move-object v4, v11

    .line 241
    move v11, v0

    .line 242
    move-object v0, v3

    .line 243
    move-object v3, v4

    .line 244
    move-object v12, v8

    .line 245
    move/from16 v20, v15

    .line 246
    .line 247
    move-object/from16 v4, v16

    .line 248
    .line 249
    move-object/from16 v5, v17

    .line 250
    .line 251
    move-object/from16 v6, v18

    .line 252
    .line 253
    move-object/from16 v8, v19

    .line 254
    .line 255
    move-object v15, v1

    .line 256
    move-object/from16 v1, p1

    .line 257
    .line 258
    :try_start_3
    invoke-static/range {v0 .. v11}, Lkoa;->c(Landroid/net/Uri;Lbjei;Ljava/io/File;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Ljava/util/function/Consumer;Ljava/util/function/Consumer;Ljava/util/function/Consumer;ZZ)Laeha;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v5, v1

    .line 263
    new-instance v10, Lkny;

    .line 264
    .line 265
    invoke-direct {v10, v15, v0, v13, v12}, Lkny;-><init>(Lkoa;Laeha;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;Laceg;)V

    .line 266
    .line 267
    .line 268
    :goto_6
    invoke-virtual {v15, v10, v12}, Lkoa;->n(Laehd;Laceg;)V

    .line 269
    .line 270
    .line 271
    iget v0, v5, Lbjei;->d:I

    .line 272
    .line 273
    iget v1, v5, Lbjei;->c:I

    .line 274
    .line 275
    if-le v0, v1, :cond_10

    .line 276
    .line 277
    if-eqz v14, :cond_8

    .line 278
    .line 279
    new-instance v10, Landroid/util/Size;

    .line 280
    .line 281
    iget v2, v14, Lcom/google/android/libraries/video/media/VideoMetaData;->d:I

    .line 282
    .line 283
    iget v3, v14, Lcom/google/android/libraries/video/media/VideoMetaData;->e:I

    .line 284
    .line 285
    invoke-direct {v10, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 286
    .line 287
    .line 288
    move-object v4, v10

    .line 289
    goto :goto_7

    .line 290
    :cond_8
    const/4 v4, 0x0

    .line 291
    :goto_7
    invoke-static {v13}, Lkoa;->r(Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;)Landroid/util/Size;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v2, v15, Lkoa;->a:Lca;

    .line 296
    .line 297
    invoke-static {v2}, Laegg;->cF(Landroid/content/Context;)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-nez v14, :cond_9

    .line 302
    .line 303
    const/4 v2, 0x0

    .line 304
    goto :goto_8

    .line 305
    :cond_9
    iget-wide v2, v14, Lcom/google/android/libraries/video/media/VideoMetaData;->h:J

    .line 306
    .line 307
    invoke-static {v2, v3}, Lasfg;->d(J)Lj$/time/Duration;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    invoke-virtual {v2}, Lj$/time/Duration;->toMillis()J

    .line 312
    .line 313
    .line 314
    move-result-wide v2

    .line 315
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    move-object v2, v10

    .line 320
    :goto_8
    if-nez v14, :cond_a

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    goto :goto_9

    .line 324
    :cond_a
    invoke-virtual {v14}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v10

    .line 332
    move-object v9, v10

    .line 333
    :goto_9
    if-nez v14, :cond_b

    .line 334
    .line 335
    const/4 v6, 0x0

    .line 336
    goto :goto_a

    .line 337
    :cond_b
    iget v3, v14, Lcom/google/android/libraries/video/media/VideoMetaData;->f:I

    .line 338
    .line 339
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    move-object v6, v10

    .line 344
    :goto_a
    int-to-long v10, v0

    .line 345
    int-to-long v0, v1

    .line 346
    sub-long/2addr v10, v0

    .line 347
    const/16 v0, 0x9

    .line 348
    .line 349
    move/from16 v1, p4

    .line 350
    .line 351
    if-ne v1, v0, :cond_d

    .line 352
    .line 353
    iget-object v1, v15, Lkoa;->p:Lbjfc;

    .line 354
    .line 355
    if-eqz v1, :cond_c

    .line 356
    .line 357
    iget v3, v1, Lbjfc;->b:I

    .line 358
    .line 359
    and-int/lit8 v3, v3, 0x1

    .line 360
    .line 361
    if-eqz v3, :cond_c

    .line 362
    .line 363
    iget-object v0, v1, Lbjfc;->c:Ljava/lang/String;

    .line 364
    .line 365
    iget-object v1, v15, Lkoa;->x:Lkau;

    .line 366
    .line 367
    move-object v3, v13

    .line 368
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    .line 369
    .line 370
    iget-object v3, v3, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 371
    .line 372
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    .line 373
    .line 374
    .line 375
    move-result v7

    .line 376
    invoke-virtual {v3}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v13

    .line 380
    iget-object v3, v15, Lkoa;->t:Laeke;

    .line 381
    .line 382
    invoke-interface {v3}, Laeke;->b()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iget-object v12, v1, Lkau;->a:Lahni;

    .line 387
    .line 388
    const/16 v14, 0x9c

    .line 389
    .line 390
    invoke-interface {v12, v14}, Lahni;->m(I)Lahng;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    iput-object v12, v1, Lkau;->i:Lahng;

    .line 395
    .line 396
    iget-object v14, v1, Lkau;->i:Lahng;

    .line 397
    .line 398
    if-eqz v14, :cond_10

    .line 399
    .line 400
    iget-object v1, v1, Lkau;->s:Labad;

    .line 401
    .line 402
    invoke-virtual {v1}, Labad;->n()I

    .line 403
    .line 404
    .line 405
    move-result v12

    .line 406
    move-object v1, v2

    .line 407
    move-wide/from16 v21, v10

    .line 408
    .line 409
    move-object v11, v0

    .line 410
    move-object v10, v3

    .line 411
    move-wide/from16 v2, v21

    .line 412
    .line 413
    invoke-static/range {v1 .. v13}, Lkau;->h(Ljava/lang/Long;JLandroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lazrf;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-interface {v14, v0}, Lahng;->c(Lazrf;)V

    .line 418
    .line 419
    .line 420
    goto/16 :goto_c

    .line 421
    .line 422
    :cond_c
    move-wide/from16 v21, v10

    .line 423
    .line 424
    move-object v10, v2

    .line 425
    move-wide/from16 v2, v21

    .line 426
    .line 427
    goto :goto_b

    .line 428
    :cond_d
    move-wide/from16 v21, v10

    .line 429
    .line 430
    move-object v10, v2

    .line 431
    move-wide/from16 v2, v21

    .line 432
    .line 433
    move v0, v1

    .line 434
    :goto_b
    if-eqz v0, :cond_f

    .line 435
    .line 436
    const/16 v1, 0xa

    .line 437
    .line 438
    if-ne v0, v1, :cond_e

    .line 439
    .line 440
    iget-object v0, v15, Lkoa;->x:Lkau;

    .line 441
    .line 442
    move-object v1, v13

    .line 443
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    .line 444
    .line 445
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 446
    .line 447
    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    .line 448
    .line 449
    .line 450
    move-result v7

    .line 451
    invoke-virtual {v1}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    .line 452
    .line 453
    .line 454
    move-result-object v13

    .line 455
    iget-object v1, v15, Lkoa;->t:Laeke;

    .line 456
    .line 457
    invoke-interface {v1}, Laeke;->b()Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    iget-object v11, v0, Lkau;->a:Lahni;

    .line 462
    .line 463
    const/16 v12, 0x11e

    .line 464
    .line 465
    invoke-interface {v11, v12}, Lahni;->m(I)Lahng;

    .line 466
    .line 467
    .line 468
    move-result-object v11

    .line 469
    iput-object v11, v0, Lkau;->g:Lahng;

    .line 470
    .line 471
    iget-object v0, v0, Lkau;->g:Lahng;

    .line 472
    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    const/4 v11, 0x0

    .line 476
    const/4 v12, 0x0

    .line 477
    move-object/from16 v21, v10

    .line 478
    .line 479
    move-object v10, v1

    .line 480
    move-object/from16 v1, v21

    .line 481
    .line 482
    invoke-static/range {v1 .. v13}, Lkau;->h(Ljava/lang/Long;JLandroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lazrf;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    invoke-interface {v0, v1}, Lahng;->c(Lazrf;)V

    .line 487
    .line 488
    .line 489
    goto :goto_c

    .line 490
    :cond_e
    move-object v1, v10

    .line 491
    iget-object v0, v15, Lkoa;->r:Ladvz;

    .line 492
    .line 493
    invoke-static {v0}, Lkoa;->d(Ladvz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 494
    .line 495
    .line 496
    move-result-object v11

    .line 497
    new-instance v0, Lknt;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1

    .line 498
    .line 499
    move-object v6, v5

    .line 500
    move-object v10, v12

    .line 501
    move-object v7, v13

    .line 502
    move-object v5, v4

    .line 503
    move-wide v3, v2

    .line 504
    move-object v2, v1

    .line 505
    move-object v1, v15

    .line 506
    :try_start_4
    invoke-direct/range {v0 .. v10}, Lknt;-><init>(Lkoa;Ljava/lang/Long;JLandroid/util/Size;Landroid/util/Size;Lcom/google/android/libraries/youtube/creation/common/media/TranscodeOptions;ILjava/lang/Integer;Laceg;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_4

    .line 507
    .line 508
    .line 509
    move-object v15, v1

    .line 510
    :try_start_5
    invoke-static {v11, v0}, Laatm;->i(Lcom/google/common/util/concurrent/ListenableFuture;Laatl;)V

    .line 511
    .line 512
    .line 513
    goto :goto_c

    .line 514
    :cond_f
    move-object v1, v10

    .line 515
    iget-object v0, v15, Lkoa;->x:Lkau;

    .line 516
    .line 517
    move-object/from16 v7, p5

    .line 518
    .line 519
    check-cast v7, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;

    .line 520
    .line 521
    iget-object v7, v7, Lcom/google/android/libraries/youtube/creation/common/media/$AutoValue_TranscodeOptions;->a:Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;

    .line 522
    .line 523
    move-object v10, v7

    .line 524
    invoke-virtual {v10}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->a()I

    .line 525
    .line 526
    .line 527
    move-result v7

    .line 528
    invoke-virtual {v10}, Lcom/google/android/libraries/video/encoder/VideoEncoderOptions;->f()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v13

    .line 532
    iget-object v10, v15, Lkoa;->t:Laeke;

    .line 533
    .line 534
    invoke-interface {v10}, Laeke;->b()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v10

    .line 538
    iget-object v11, v0, Lkau;->a:Lahni;

    .line 539
    .line 540
    const/16 v12, 0xe6

    .line 541
    .line 542
    invoke-interface {v11, v12}, Lahni;->m(I)Lahng;

    .line 543
    .line 544
    .line 545
    move-result-object v11

    .line 546
    iput-object v11, v0, Lkau;->h:Lahng;

    .line 547
    .line 548
    iget-object v0, v0, Lkau;->h:Lahng;

    .line 549
    .line 550
    if-eqz v0, :cond_10

    .line 551
    .line 552
    const/4 v11, 0x0

    .line 553
    const/4 v12, 0x0

    .line 554
    invoke-static/range {v1 .. v13}, Lkau;->h(Ljava/lang/Long;JLandroid/util/Size;Landroid/util/Size;Ljava/lang/Integer;IILjava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lazrf;

    .line 555
    .line 556
    .line 557
    move-result-object v1

    .line 558
    invoke-interface {v0, v1}, Lahng;->c(Lazrf;)V
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1

    .line 559
    .line 560
    .line 561
    :cond_10
    :goto_c
    return-void

    .line 562
    :catch_1
    move-exception v0

    .line 563
    goto :goto_e

    .line 564
    :catch_2
    move-exception v0

    .line 565
    goto :goto_e

    .line 566
    :catch_3
    move-exception v0

    .line 567
    goto :goto_e

    .line 568
    :catch_4
    move-exception v0

    .line 569
    goto :goto_d

    .line 570
    :catch_5
    move-exception v0

    .line 571
    goto :goto_d

    .line 572
    :catch_6
    move-exception v0

    .line 573
    :goto_d
    move-object v15, v1

    .line 574
    :goto_e
    const/4 v1, 0x0

    .line 575
    invoke-virtual {v15, v0, v1}, Lkoa;->l(Ljava/lang/Exception;Laceg;)V

    .line 576
    .line 577
    .line 578
    return-void
.end method

.method final p(Ljava/lang/Exception;Laceg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lkoa;->z:Ladzk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lkoa;->a:Lca;

    .line 6
    .line 7
    iget-boolean v4, p0, Lkoa;->v:Z

    .line 8
    .line 9
    invoke-static {p2}, Liva;->W(Laceg;)Lbfvj;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v1, 0x5

    .line 14
    move-object v3, p1

    .line 15
    invoke-virtual/range {v0 .. v5}, Ladzk;->p(ILandroid/content/Context;Ljava/lang/Exception;ZLbfvj;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Lkoa;->h()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s(Lcom/google/common/util/concurrent/ListenableFuture;Lkob;)V
    .locals 4

    .line 1
    iput-object p2, p0, Lkoa;->j:Lkob;

    .line 2
    .line 3
    iget-object p2, p0, Lkoa;->c:Landroid/content/BroadcastReceiver;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lkoa;->a:Lca;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/content/IntentFilter;

    .line 12
    .line 13
    const-string v2, "onProcessedPercentageProgressChanged"

    .line 14
    .line 15
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-static {v0, p2, v1, v2}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    new-instance v1, Landroid/content/IntentFilter;

    .line 23
    .line 24
    const-string v3, "onTranscodeCompleted"

    .line 25
    .line 26
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v0, p2, v1, v2}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    new-instance v1, Landroid/content/IntentFilter;

    .line 33
    .line 34
    const-string v3, "onTranscodeFailed"

    .line 35
    .line 36
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p2, v1, v2}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 40
    .line 41
    .line 42
    new-instance v1, Landroid/content/IntentFilter;

    .line 43
    .line 44
    const-string v3, "onTranscodeCancelled"

    .line 45
    .line 46
    invoke-direct {v1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p2, v1, v2}, Lbjb;->d(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 50
    .line 51
    .line 52
    :cond_0
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-object p2, p0, Lkoa;->D:Lbx;

    .line 55
    .line 56
    new-instance v0, Lkmh;

    .line 57
    .line 58
    const/16 v1, 0xc

    .line 59
    .line 60
    invoke-direct {v0, p0, v1}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Lkmh;

    .line 64
    .line 65
    const/16 v2, 0xd

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lkmh;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {p2, p1, v0, v1}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    return-void
.end method
