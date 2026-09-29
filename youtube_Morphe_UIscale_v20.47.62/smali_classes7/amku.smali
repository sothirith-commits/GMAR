.class public final Lamku;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lchw;

.field private final b:Lamkq;

.field private final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lchw;Landroid/net/Uri;Lamkq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lamku;->b:Lamkq;

    .line 5
    .line 6
    iput-object p1, p0, Lamku;->a:Lchw;

    .line 7
    .line 8
    iput-object p2, p0, Lamku;->c:Landroid/net/Uri;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcib;

    .line 4
    .line 5
    iget-object v2, v0, Lamku;->c:Landroid/net/Uri;

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
    invoke-direct/range {v1 .. v7}, Lcib;-><init>(Landroid/net/Uri;JJLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lcho;

    .line 16
    .line 17
    invoke-direct {v2}, Lcho;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcja;

    .line 21
    .line 22
    iget-object v4, v0, Lamku;->a:Lchw;

    .line 23
    .line 24
    invoke-direct {v3, v4, v2}, Lcja;-><init>(Lchw;Lchu;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Lcja;->b(Lcib;)J

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
    invoke-virtual {v3, v4, v5, v1}, Lcja;->a([BII)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    if-gtz v6, :cond_0

    .line 40
    .line 41
    invoke-virtual {v3}, Lcja;->f()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v2, Lcho;->a:Ljava/io/ByteArrayOutputStream;

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
    new-instance v8, Lcfw;

    .line 61
    .line 62
    invoke-direct {v8, v1}, Lcfw;-><init>([B)V

    .line 63
    .line 64
    .line 65
    new-instance v7, Lamkt;

    .line 66
    .line 67
    invoke-direct {v7}, Lamkt;-><init>()V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lbjiz;

    .line 71
    .line 72
    iget-object v3, v8, Lcfw;->a:[B

    .line 73
    .line 74
    invoke-direct {v1, v3}, Lbjiz;-><init>([B)V

    .line 75
    .line 76
    .line 77
    new-instance v3, Lbjix;

    .line 78
    .line 79
    invoke-direct {v3}, Lbjix;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lbjiz;->c()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    sget-object v4, Lamkv;->b:Lamkv;

    .line 87
    .line 88
    invoke-virtual {v3, v1, v9, v10, v4}, Lbjix;->t(Lbjiy;JLfuc;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v12, 0x0

    .line 92
    .line 93
    const-wide/16 v9, 0x1

    .line 94
    .line 95
    move-wide v14, v9

    .line 96
    move-wide/from16 v16, v12

    .line 97
    .line 98
    :goto_1
    invoke-virtual {v3}, Lbjix;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {v3}, Lbjix;->v()Lfug;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lfug;->d()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    sparse-switch v6, :sswitch_data_0

    .line 117
    .line 118
    .line 119
    goto/16 :goto_3

    .line 120
    .line 121
    :sswitch_0
    const-string v6, "moov"

    .line 122
    .line 123
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_5

    .line 128
    .line 129
    check-cast v1, Lfuy;

    .line 130
    .line 131
    invoke-virtual {v1}, Lbjix;->i()Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    check-cast v4, Lfug;

    .line 150
    .line 151
    instance-of v6, v4, Lfuz;

    .line 152
    .line 153
    if-eqz v6, :cond_2

    .line 154
    .line 155
    check-cast v4, Lfuz;

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    move-object v4, v2

    .line 159
    :goto_2
    if-eqz v4, :cond_5

    .line 160
    .line 161
    iget-wide v9, v4, Lfuz;->c:J

    .line 162
    .line 163
    cmp-long v1, v9, v12

    .line 164
    .line 165
    if-lez v1, :cond_5

    .line 166
    .line 167
    move-wide v14, v9

    .line 168
    goto/16 :goto_3

    .line 169
    .line 170
    :sswitch_1
    const-string v6, "moof"

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    if-eqz v4, :cond_5

    .line 177
    .line 178
    check-cast v1, Lfvx;

    .line 179
    .line 180
    const-class v4, Lfwb;

    .line 181
    .line 182
    invoke-virtual {v1, v4}, Lbjix;->x(Ljava/lang/Class;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-nez v4, :cond_5

    .line 191
    .line 192
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Lfwb;

    .line 197
    .line 198
    const-class v4, Lfwa;

    .line 199
    .line 200
    invoke-virtual {v1, v4}, Lbjix;->x(Ljava/lang/Class;)Ljava/util/List;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_5

    .line 209
    .line 210
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lfwa;

    .line 215
    .line 216
    iget-wide v9, v1, Lfwa;->a:J

    .line 217
    .line 218
    move-wide/from16 v16, v9

    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :sswitch_2
    const-string v6, "mdat"

    .line 223
    .line 224
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v4

    .line 228
    if-eqz v4, :cond_5

    .line 229
    .line 230
    iget-object v6, v0, Lamku;->b:Lamkq;

    .line 231
    .line 232
    invoke-interface {v1}, Lfug;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v9

    .line 236
    long-to-int v4, v9

    .line 237
    add-int/lit8 v4, v4, 0x8

    .line 238
    .line 239
    invoke-virtual {v8, v4}, Lcfw;->P(I)V

    .line 240
    .line 241
    .line 242
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 243
    .line 244
    div-long v9, v16, v14

    .line 245
    .line 246
    invoke-virtual {v4, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 247
    .line 248
    .line 249
    move-result-wide v9

    .line 250
    move-object v4, v6

    .line 251
    invoke-interface {v1}, Lfug;->b()J

    .line 252
    .line 253
    .line 254
    move-result-wide v5

    .line 255
    long-to-int v1, v5

    .line 256
    add-int/lit8 v11, v1, -0x8

    .line 257
    .line 258
    move-object v6, v4

    .line 259
    invoke-interface/range {v6 .. v11}, Lamkq;->b(Lamkt;Lcfw;JI)V

    .line 260
    .line 261
    .line 262
    goto :goto_3

    .line 263
    :sswitch_3
    const-string v5, "emsg"

    .line 264
    .line 265
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    if-eqz v4, :cond_5

    .line 270
    .line 271
    invoke-interface {v1}, Lfug;->a()J

    .line 272
    .line 273
    .line 274
    move-result-wide v4

    .line 275
    long-to-int v1, v4

    .line 276
    add-int/lit8 v1, v1, 0x8

    .line 277
    .line 278
    invoke-virtual {v8, v1}, Lcfw;->P(I)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v8}, Lcfw;->v()J

    .line 282
    .line 283
    .line 284
    invoke-virtual {v8}, Lcfw;->A()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    invoke-virtual {v8}, Lcfw;->A()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v8}, Lcfw;->v()J

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8}, Lcfw;->v()J

    .line 295
    .line 296
    .line 297
    invoke-virtual {v8}, Lcfw;->v()J

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8}, Lcfw;->v()J

    .line 301
    .line 302
    .line 303
    new-instance v4, Lajda;

    .line 304
    .line 305
    invoke-static {v1}, Labsv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    invoke-static {v8}, Lajda;->e(Lcfw;)Ljava/util/Map;

    .line 310
    .line 311
    .line 312
    move-result-object v5

    .line 313
    invoke-direct {v4, v1, v5}, Lajda;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, v4, Lajda;->a:Ljava/lang/String;

    .line 317
    .line 318
    const-string v5, "http://youtube.com/streaming/metadata/segment/102015"

    .line 319
    .line 320
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    if-eqz v5, :cond_4

    .line 325
    .line 326
    iput-object v4, v7, Lamkt;->c:Lajda;

    .line 327
    .line 328
    goto :goto_3

    .line 329
    :cond_4
    const-string v5, "http://youtube.com/streaming/metadata/streamer/092019"

    .line 330
    .line 331
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_5

    .line 336
    .line 337
    iput-object v4, v7, Lamkt;->d:Lajda;

    .line 338
    .line 339
    :cond_5
    :goto_3
    const/4 v5, 0x0

    .line 340
    goto/16 :goto_1

    .line 341
    .line 342
    :cond_6
    invoke-virtual {v3}, Lbjix;->close()V

    .line 343
    .line 344
    .line 345
    iget-object v1, v7, Lamkt;->c:Lajda;

    .line 346
    .line 347
    const/4 v3, 0x1

    .line 348
    if-eqz v1, :cond_8

    .line 349
    .line 350
    iget-object v1, v7, Lamkt;->b:Ljava/lang/Long;

    .line 351
    .line 352
    if-eqz v1, :cond_7

    .line 353
    .line 354
    new-instance v1, Laoxt;

    .line 355
    .line 356
    invoke-direct {v1, v7}, Laoxt;-><init>(Lamkt;)V

    .line 357
    .line 358
    .line 359
    return-object v1

    .line 360
    :cond_7
    new-instance v1, Lccj;

    .line 361
    .line 362
    const-string v4, "Missing segment time"

    .line 363
    .line 364
    invoke-direct {v1, v4, v2, v3, v3}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 365
    .line 366
    .line 367
    throw v1

    .line 368
    :cond_8
    new-instance v1, Lccj;

    .line 369
    .line 370
    const-string v4, "Missing emsg"

    .line 371
    .line 372
    invoke-direct {v1, v4, v2, v3, v3}, Lccj;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 373
    .line 374
    .line 375
    throw v1

    .line 376
    :cond_9
    new-instance v1, Ljava/io/IOException;

    .line 377
    .line 378
    const-string v2, "Received empty segment"

    .line 379
    .line 380
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw v1

    .line 384
    nop

    .line 385
    :sswitch_data_0
    .sparse-switch
        0x2f90fc -> :sswitch_3
        0x33100a -> :sswitch_2
        0x333af9 -> :sswitch_1
        0x333b09 -> :sswitch_0
    .end sparse-switch
.end method
