.class public final Lbadb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lcez;

.field private final b:Lbacw;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lcez;Landroid/net/Uri;Lbacw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lbadb;->b:Lbacw;

    .line 5
    .line 6
    iput-object p1, p0, Lbadb;->a:Lcez;

    .line 7
    .line 8
    iput-object p2, p0, Lbadb;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcfe;

    .line 4
    .line 5
    iget-object v2, v0, Lbadb;->c:Landroid/net/Uri;

    .line 6
    .line 7
    const-wide/16 v5, -0x1

    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    invoke-direct/range {v1 .. v7}, Lcfe;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lceq;

    .line 16
    .line 17
    invoke-direct {v2}, Lceq;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcge;

    .line 21
    .line 22
    iget-object v4, v0, Lbadb;->a:Lcez;

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lcge;-><init>(Lcez;Lcex;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcge;->b(Lcfe;)J

    .line 28
    .line 29
    .line 30
    const/16 v1, 0x2000

    .line 31
    .line 32
    new-array v4, v1, [B

    .line 33
    .line 34
    :cond_0
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v3, v4, v5, v1}, Lcge;->a([BII)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-gtz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcge;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lceq;->a:Ljava/io/ByteArrayOutputStream;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    if-nez v1, :cond_1

    .line 48
    .line 49
    move-object v1, v2

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :goto_0
    if-eqz v1, :cond_9

    .line 56
    .line 57
    array-length v3, v1

    .line 58
    if-eqz v3, :cond_9

    .line 59
    .line 60
    new-instance v8, Lcbv;

    .line 61
    .line 62
    invoke-direct {v8, v1}, Lcbv;-><init>([B)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lbacz;

    .line 66
    .line 67
    invoke-direct {v7}, Lbacz;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcggv;

    .line 71
    .line 72
    iget-object v3, v8, Lcbv;->a:[B

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lcggv;-><init>([B)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lcggu;

    .line 78
    .line 79
    invoke-direct {v3}, Lcggu;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lcggv;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    sget-object v4, Lbadd;->b:Lbadd;

    .line 87
    .line 88
    iput-object v1, v3, Lcggu;->h:Lcggv;

    .line 89
    .line 90
    invoke-virtual {v1}, Lcggv;->b()J

    .line 91
    .line 92
    .line 93
    move-result-wide v11

    .line 94
    iput-wide v11, v3, Lcggu;->e:J

    .line 95
    .line 96
    invoke-virtual {v1}, Lcggv;->b()J

    .line 97
    .line 98
    .line 99
    move-result-wide v11

    .line 100
    add-long/2addr v11, v9

    .line 101
    invoke-virtual {v1, v11, v12}, Lcggv;->d(J)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lcggv;->b()J

    .line 105
    .line 106
    .line 107
    move-result-wide v9

    .line 108
    iput-wide v9, v3, Lcggu;->f:J

    .line 109
    .line 110
    iput-object v4, v3, Lcggu;->c:Lgzx;

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    const-wide/16 v9, 0x1

    .line 115
    .line 116
    move-wide v14, v9

    .line 117
    move-wide/from16 v16, v12

    .line 118
    .line 119
    :goto_1
    invoke-virtual {v3}, Lcggu;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    invoke-virtual {v3}, Lcggu;->e()Lgzz;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {v1}, Lgzz;->c()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    sparse-switch v6, :sswitch_data_0

    .line 138
    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :sswitch_0
    const-string v6, "moov"

    .line 143
    .line 144
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_5

    .line 149
    .line 150
    check-cast v1, Lhab;

    .line 151
    .line 152
    invoke-virtual {v1}, Lcggu;->f()Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-eqz v4, :cond_3

    .line 165
    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lgzz;

    .line 171
    .line 172
    instance-of v6, v4, Lhac;

    .line 173
    .line 174
    if-eqz v6, :cond_2

    .line 175
    .line 176
    check-cast v4, Lhac;

    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    move-object v4, v2

    .line 180
    :goto_2
    if-eqz v4, :cond_5

    .line 181
    .line 182
    iget-wide v9, v4, Lhac;->a:J

    .line 183
    .line 184
    cmp-long v1, v9, v12

    .line 185
    .line 186
    if-lez v1, :cond_5

    .line 187
    .line 188
    move-wide v14, v9

    .line 189
    goto/16 :goto_3

    .line 190
    .line 191
    :sswitch_1
    const-string v6, "moof"

    .line 192
    .line 193
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v4

    .line 197
    if-eqz v4, :cond_5

    .line 198
    .line 199
    check-cast v1, Lhae;

    .line 200
    .line 201
    const-class v4, Lhag;

    .line 202
    .line 203
    invoke-virtual {v1, v4}, Lcggu;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-nez v4, :cond_5

    .line 212
    .line 213
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lhag;

    .line 218
    .line 219
    const-class v4, Lhaf;

    .line 220
    .line 221
    invoke-virtual {v1, v4}, Lcggu;->g(Ljava/lang/Class;)Ljava/util/List;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    if-nez v4, :cond_5

    .line 230
    .line 231
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    check-cast v1, Lhaf;

    .line 236
    .line 237
    iget-wide v9, v1, Lhaf;->a:J

    .line 238
    .line 239
    move-wide/from16 v16, v9

    .line 240
    .line 241
    goto/16 :goto_3

    .line 242
    .line 243
    :sswitch_2
    const-string v6, "mdat"

    .line 244
    .line 245
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-eqz v4, :cond_5

    .line 250
    .line 251
    iget-object v6, v0, Lbadb;->b:Lbacw;

    .line 252
    .line 253
    invoke-interface {v1}, Lgzz;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v9

    .line 257
    long-to-int v4, v9

    .line 258
    add-int/lit8 v4, v4, 0x8

    .line 259
    .line 260
    invoke-virtual {v8, v4}, Lcbv;->P(I)V

    .line 261
    .line 262
    .line 263
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 264
    .line 265
    div-long v9, v16, v14

    .line 266
    .line 267
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v9

    .line 271
    move-object v4, v6

    .line 272
    invoke-interface {v1}, Lgzz;->b()J

    .line 273
    .line 274
    .line 275
    move-result-wide v5

    .line 276
    long-to-int v1, v5

    .line 277
    add-int/lit8 v11, v1, -0x8

    .line 278
    .line 279
    move-object v6, v4

    .line 280
    invoke-interface/range {v6 .. v11}, Lbacw;->b(Lbacz;Lcbv;JI)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :sswitch_3
    const-string v5, "emsg"

    .line 285
    .line 286
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v4

    .line 290
    if-eqz v4, :cond_5

    .line 291
    .line 292
    invoke-interface {v1}, Lgzz;->a()J

    .line 293
    .line 294
    .line 295
    move-result-wide v4

    .line 296
    long-to-int v1, v4

    .line 297
    add-int/lit8 v1, v1, 0x8

    .line 298
    .line 299
    invoke-virtual {v8, v1}, Lcbv;->P(I)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8}, Lcbv;->v()J

    .line 303
    .line 304
    .line 305
    invoke-virtual {v8}, Lcbv;->A()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-virtual {v8}, Lcbv;->A()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v8}, Lcbv;->v()J

    .line 313
    .line 314
    .line 315
    invoke-virtual {v8}, Lcbv;->v()J

    .line 316
    .line 317
    .line 318
    invoke-virtual {v8}, Lcbv;->v()J

    .line 319
    .line 320
    .line 321
    invoke-virtual {v8}, Lcbv;->v()J

    .line 322
    .line 323
    .line 324
    new-instance v4, Latun;

    .line 325
    .line 326
    invoke-static {v1}, Lajqg;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    invoke-static {v8}, Latun;->e(Lcbv;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    invoke-direct {v4, v1, v5}, Latun;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 335
    .line 336
    .line 337
    iget-object v1, v4, Latog;->a:Ljava/lang/String;

    .line 338
    .line 339
    const-string v5, "http://youtube.com/streaming/metadata/segment/102015"

    .line 340
    .line 341
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    move-result v5

    .line 345
    if-eqz v5, :cond_4

    .line 346
    .line 347
    iput-object v4, v7, Lbacz;->a:Latun;

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_4
    const-string v5, "http://youtube.com/streaming/metadata/streamer/092019"

    .line 351
    .line 352
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_5

    .line 357
    .line 358
    iput-object v4, v7, Lbacz;->b:Latun;

    .line 359
    .line 360
    :cond_5
    :goto_3
    const/4 v5, 0x0

    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_6
    iget-object v1, v7, Lbacz;->a:Latun;

    .line 364
    .line 365
    const/4 v3, 0x1

    .line 366
    if-eqz v1, :cond_8

    .line 367
    .line 368
    iget-object v1, v7, Lbacz;->d:Ljava/lang/Long;

    .line 369
    .line 370
    if-eqz v1, :cond_7

    .line 371
    .line 372
    new-instance v1, Lbada;

    .line 373
    .line 374
    invoke-direct {v1, v7}, Lbada;-><init>(Lbacz;)V

    .line 375
    .line 376
    .line 377
    return-object v1

    .line 378
    :cond_7
    new-instance v1, Lbxo;

    .line 379
    .line 380
    const-string v4, "Missing segment time"

    .line 381
    .line 382
    invoke-direct {v1, v4, v2, v3, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 383
    .line 384
    .line 385
    throw v1

    .line 386
    :cond_8
    new-instance v1, Lbxo;

    .line 387
    .line 388
    const-string v4, "Missing emsg"

    .line 389
    .line 390
    invoke-direct {v1, v4, v2, v3, v3}, Lbxo;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 391
    .line 392
    .line 393
    throw v1

    .line 394
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 395
    .line 396
    const-string v2, "Received empty segment"

    .line 397
    .line 398
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    throw v1

    .line 402
    nop

    .line 403
    :sswitch_data_0
    .sparse-switch
        0x2f90fc -> :sswitch_3
        0x33100a -> :sswitch_2
        0x333af9 -> :sswitch_1
        0x333b09 -> :sswitch_0
    .end sparse-switch
.end method
