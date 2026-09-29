.class public final Laofa;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final d:Laruc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lanmq;

.field public final c:Lbjyq;

.field private final e:Lsak;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/youtube/rendering/ui/rendernext/RenderNextFirstThumbDelegate"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laofa;->d:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lanmq;Landroid/content/Context;Lsak;Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laofa;->b:Lanmq;

    .line 5
    .line 6
    iput-object p2, p0, Laofa;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Laofa;->e:Lsak;

    .line 9
    .line 10
    iput-object p4, p0, Laofa;->c:Lbjyq;

    .line 11
    .line 12
    return-void
.end method

.method public static c(Lbiex;Lbifb;IILbjyq;)Lbesh;
    .locals 10

    .line 1
    sget-object v0, Lbesg;->a:Lbesg;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    const-string v8, "RenderNextFirstThumbDelegate.java"

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-wide v3, p1, Lsgw;->c:J

    .line 14
    .line 15
    const-wide/16 v5, 0x8

    .line 16
    .line 17
    add-long/2addr v3, v5

    .line 18
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    and-int/2addr v5, v2

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {v3, v4}, Llibcore/io/Memory;->peekByte(J)B

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    and-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    iget-wide p2, p1, Lbifb;->c:J

    .line 34
    .line 35
    const-wide/16 v3, 0xc

    .line 36
    .line 37
    add-long/2addr v3, p2

    .line 38
    invoke-static {v3, v4, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const-wide/16 v4, 0x10

    .line 43
    .line 44
    add-long/2addr p2, v4

    .line 45
    invoke-static {p2, p3, v1}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sget-object p2, Laofa;->d:Laruc;

    .line 50
    .line 51
    invoke-virtual {p2}, Lartt;->c()Laruq;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    check-cast p2, Larua;

    .line 56
    .line 57
    const-string v4, "createThumbnailDetails"

    .line 58
    .line 59
    const/16 v5, 0xa4

    .line 60
    .line 61
    const-string v6, "com/google/android/libraries/youtube/rendering/ui/rendernext/RenderNextFirstThumbDelegate"

    .line 62
    .line 63
    invoke-interface {p2, v6, v4, v5, v8}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    check-cast p2, Larua;

    .line 68
    .line 69
    const-string v4, "createThumbnailDetails: source width: %d, height: %d"

    .line 70
    .line 71
    invoke-interface {p2, v4, v3, p3}, Larua;->x(Ljava/lang/String;II)V

    .line 72
    .line 73
    .line 74
    move p2, v3

    .line 75
    :cond_0
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {p1}, Lbifb;->aQ()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Lbifb;->aM()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object p4, v0, Latro;->instance:Latrw;

    .line 91
    .line 92
    check-cast p4, Lbesg;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget v3, p4, Lbesg;->b:I

    .line 98
    .line 99
    or-int/2addr v2, v3

    .line 100
    iput v2, p4, Lbesg;->b:I

    .line 101
    .line 102
    iput-object p1, p4, Lbesg;->c:Ljava/lang/String;

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :cond_1
    invoke-virtual {p4}, Lbjyq;->fq()Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_5

    .line 111
    .line 112
    invoke-virtual {p0}, Lbiex;->aM()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-lez p1, :cond_5

    .line 117
    .line 118
    invoke-virtual {p0, v1}, Lbiex;->aQ(I)Lbifb;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lbifb;->aN()Z

    .line 123
    .line 124
    .line 125
    move-result p4

    .line 126
    if-eqz p4, :cond_2

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lbiex;->aQ(I)Lbifb;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lbifb;->aR()Lbieq;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Lbieq;->aM()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object p4, v0, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast p4, Lbesg;

    .line 150
    .line 151
    iget v3, p4, Lbesg;->b:I

    .line 152
    .line 153
    or-int/2addr v2, v3

    .line 154
    iput v2, p4, Lbesg;->b:I

    .line 155
    .line 156
    const-string v2, "android.resource://"

    .line 157
    .line 158
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p4, Lbesg;->c:Ljava/lang/String;

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_2
    invoke-virtual {p1}, Lbifb;->aP()Z

    .line 166
    .line 167
    .line 168
    move-result p4

    .line 169
    if-eqz p4, :cond_4

    .line 170
    .line 171
    invoke-virtual {p0}, Lbiex;->aM()I

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    const-string p4, "elm.imagedata://"

    .line 176
    .line 177
    if-le p1, v2, :cond_3

    .line 178
    .line 179
    invoke-virtual {p0, v2}, Lbiex;->aQ(I)Lbifb;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lbifb;->aQ()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_3

    .line 188
    .line 189
    invoke-virtual {p0, v2}, Lbiex;->aQ(I)Lbifb;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Lbifb;->aM()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 205
    .line 206
    check-cast v3, Lbesg;

    .line 207
    .line 208
    iget v4, v3, Lbesg;->b:I

    .line 209
    .line 210
    or-int/2addr v4, v2

    .line 211
    iput v4, v3, Lbesg;->b:I

    .line 212
    .line 213
    invoke-virtual {p4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, v3, Lbesg;->c:Ljava/lang/String;

    .line 218
    .line 219
    :cond_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 220
    .line 221
    .line 222
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 223
    .line 224
    check-cast p1, Lbesg;

    .line 225
    .line 226
    iget v3, p1, Lbesg;->b:I

    .line 227
    .line 228
    or-int/2addr v2, v3

    .line 229
    iput v2, p1, Lbesg;->b:I

    .line 230
    .line 231
    iput-object p4, p1, Lbesg;->c:Ljava/lang/String;

    .line 232
    .line 233
    goto :goto_0

    .line 234
    :cond_4
    invoke-virtual {p1}, Lbifb;->aO()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-eqz p1, :cond_5

    .line 239
    .line 240
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 244
    .line 245
    check-cast p1, Lbesg;

    .line 246
    .line 247
    iget p4, p1, Lbesg;->b:I

    .line 248
    .line 249
    or-int/2addr p4, v2

    .line 250
    iput p4, p1, Lbesg;->b:I

    .line 251
    .line 252
    const-string p4, "elm.customimagesource://"

    .line 253
    .line 254
    iput-object p4, p1, Lbesg;->c:Ljava/lang/String;

    .line 255
    .line 256
    :cond_5
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 260
    .line 261
    check-cast p1, Lbesg;

    .line 262
    .line 263
    iget p4, p1, Lbesg;->b:I

    .line 264
    .line 265
    or-int/lit8 p4, p4, 0x2

    .line 266
    .line 267
    iput p4, p1, Lbesg;->b:I

    .line 268
    .line 269
    iput p2, p1, Lbesg;->d:I

    .line 270
    .line 271
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 272
    .line 273
    .line 274
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 275
    .line 276
    check-cast p1, Lbesg;

    .line 277
    .line 278
    iget p2, p1, Lbesg;->b:I

    .line 279
    .line 280
    or-int/lit8 p2, p2, 0x4

    .line 281
    .line 282
    iput p2, p1, Lbesg;->b:I

    .line 283
    .line 284
    iput p3, p1, Lbesg;->e:I

    .line 285
    .line 286
    sget-object p1, Lbesh;->a:Lbesh;

    .line 287
    .line 288
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    check-cast p1, Latrq;

    .line 293
    .line 294
    invoke-virtual {p1, v0}, Latrq;->B(Latro;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0}, Lbiex;->aO()Z

    .line 298
    .line 299
    .line 300
    move-result p2

    .line 301
    if-eqz p2, :cond_8

    .line 302
    .line 303
    :try_start_0
    iget-object p2, p0, Lbiex;->f:Ljava/nio/ByteBuffer;

    .line 304
    .line 305
    if-nez p2, :cond_7

    .line 306
    .line 307
    invoke-virtual {p0}, Lbiex;->aO()Z

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    if-eqz p2, :cond_6

    .line 312
    .line 313
    sget-object p2, Lbiex;->d:Lshc;

    .line 314
    .line 315
    iget p2, p2, Lshc;->b:I

    .line 316
    .line 317
    invoke-virtual {p0, p2}, Lsgw;->ck(I)Ljava/nio/ByteBuffer;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    iput-object p2, p0, Lbiex;->f:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    goto :goto_1

    .line 324
    :cond_6
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 325
    .line 326
    .line 327
    move-result-object p2

    .line 328
    iput-object p2, p0, Lbiex;->f:Ljava/nio/ByteBuffer;

    .line 329
    .line 330
    :cond_7
    :goto_1
    iget-object p0, p0, Lbiex;->f:Ljava/nio/ByteBuffer;

    .line 331
    .line 332
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    sget-object p3, Laybh;->a:Laybh;

    .line 341
    .line 342
    invoke-static {p3, p0, p2}, Latrw;->parseFrom(Latrw;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    check-cast p0, Laybh;

    .line 347
    .line 348
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 349
    .line 350
    .line 351
    iget-object p2, p1, Latrq;->instance:Latrw;

    .line 352
    .line 353
    check-cast p2, Lbesh;

    .line 354
    .line 355
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 356
    .line 357
    .line 358
    iput-object p0, p2, Lbesh;->j:Laybh;

    .line 359
    .line 360
    iget p0, p2, Lbesh;->b:I

    .line 361
    .line 362
    const p3, 0x8000

    .line 363
    .line 364
    .line 365
    or-int/2addr p0, p3

    .line 366
    iput p0, p2, Lbesh;->b:I
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 367
    .line 368
    goto :goto_2

    .line 369
    :catch_0
    move-exception v0

    .line 370
    move-object p0, v0

    .line 371
    move-object v9, p0

    .line 372
    sget-object p0, Laofa;->d:Laruc;

    .line 373
    .line 374
    invoke-virtual {p0}, Lartt;->f()Laruq;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    const-string v6, "createThumbnailDetails"

    .line 379
    .line 380
    const/16 v7, 0xc5

    .line 381
    .line 382
    const-string v4, "Failed to parse."

    .line 383
    .line 384
    const-string v5, "com/google/android/libraries/youtube/rendering/ui/rendernext/RenderNextFirstThumbDelegate"

    .line 385
    .line 386
    invoke-static/range {v3 .. v9}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 387
    .line 388
    .line 389
    :cond_8
    :goto_2
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 390
    .line 391
    .line 392
    move-result-object p0

    .line 393
    check-cast p0, Lbesh;

    .line 394
    .line 395
    return-object p0
.end method


# virtual methods
.method public final synthetic a(ILbiex;Landroid/util/Size;Lbifb;)V
    .locals 11

    .line 1
    invoke-static {}, Lanmf;->a()Lanme;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lbiex;->aM()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p2, v1}, Lbiex;->aQ(I)Lbifb;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lbifb;->aQ()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    invoke-virtual {p2, v1}, Lbiex;->aQ(I)Lbifb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lbifb;->aN()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-virtual {p2, v1}, Lbiex;->aQ(I)Lbifb;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v3}, Lbifb;->aP()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const/4 v1, 0x3

    .line 50
    goto :goto_0

    .line 51
    :cond_3
    invoke-virtual {p2, v1}, Lbiex;->aQ(I)Lbifb;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Lbifb;->aO()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    const/4 v1, 0x4

    .line 62
    :cond_4
    :goto_0
    new-instance v3, Lanmm;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, v4, v2, v1}, Lanmm;-><init>(Ljava/lang/String;II)V

    .line 66
    .line 67
    .line 68
    iput-object v3, v0, Lanme;->d:Lanmm;

    .line 69
    .line 70
    invoke-virtual {v0}, Lanme;->a()Lanmf;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    iget-object v5, p0, Laofa;->b:Lanmq;

    .line 75
    .line 76
    iget-object v8, p0, Laofa;->a:Landroid/content/Context;

    .line 77
    .line 78
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget-object v2, p0, Laofa;->c:Lbjyq;

    .line 87
    .line 88
    invoke-static {p2, p4, v0, v1, v2}, Laofa;->c(Lbiex;Lbifb;IILbjyq;)Lbesh;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    move v6, p1

    .line 93
    move-object v7, p3

    .line 94
    invoke-virtual/range {v5 .. v10}, Lanmq;->g(ILandroid/util/Size;Landroid/content/Context;Lanmf;Lbesh;)V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public final b(ILbiex;Landroid/util/Size;Lbifb;)V
    .locals 8

    .line 1
    iget-object v0, p0, Laofa;->e:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-virtual {p3}, Landroid/util/Size;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p3}, Landroid/util/Size;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Laofa;->c:Lbjyq;

    .line 16
    .line 17
    invoke-static {p2, p4, v0, v1, v2}, Laofa;->c(Lbiex;Lbifb;IILbjyq;)Lbesh;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    iget-object v4, p0, Laofa;->a:Landroid/content/Context;

    .line 22
    .line 23
    iget-object v1, p0, Laofa;->b:Lanmq;

    .line 24
    .line 25
    move v2, p1

    .line 26
    move-object v3, p3

    .line 27
    invoke-virtual/range {v1 .. v7}, Lanmq;->q(ILandroid/util/Size;Landroid/content/Context;JLbesh;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
