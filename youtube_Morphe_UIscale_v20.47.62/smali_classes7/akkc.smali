.class public final synthetic Lakkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamoh;Lamoe;JI)V
    .locals 0

    .line 16
    iput p5, p0, Lakkc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lakkc;->b:Ljava/lang/Object;

    iput-wide p3, p0, Lakkc;->a:J

    return-void
.end method

.method public synthetic constructor <init>(Lamuq;JLaypv;I)V
    .locals 0

    .line 15
    iput p5, p0, Lakkc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkc;->b:Ljava/lang/Object;

    iput-wide p2, p0, Lakkc;->a:J

    iput-object p4, p0, Lakkc;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbkhz;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lakkc;->d:I

    .line 2
    .line 3
    iput-wide p2, p0, Lakkc;->a:J

    .line 4
    .line 5
    const-string p2, "CallOptions"

    .line 6
    .line 7
    iput-object p2, p0, Lakkc;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lakkc;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;JI)V
    .locals 0

    .line 17
    iput p5, p0, Lakkc;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkc;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakkc;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lakkc;->a:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 1
    iget v0, p0, Lakkc;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-wide v4, p0, Lakkc;->a:J

    .line 10
    .line 11
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    const-wide/32 v8, 0x3b9aca00

    .line 18
    .line 19
    .line 20
    div-long/2addr v6, v8

    .line 21
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v10

    .line 25
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    rem-long/2addr v10, v8

    .line 28
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    cmp-long v2, v4, v2

    .line 34
    .line 35
    if-gez v2, :cond_8

    .line 36
    .line 37
    const-string v2, "ClientCall started after "

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lakkc;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v2, Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, " deadline was exceeded. Deadline has been exceeded for "

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :pswitch_0
    new-instance v0, Lhjj;

    .line 57
    .line 58
    iget-wide v1, p0, Lakkc;->a:J

    .line 59
    .line 60
    const/4 v3, 0x7

    .line 61
    invoke-direct {v0, v1, v2, v3}, Lhjj;-><init>(JI)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lakkc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 67
    .line 68
    iget-object v1, v1, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->e:Ljava/util/LinkedHashMap;

    .line 69
    .line 70
    iget-object v2, p0, Lakkc;->c:Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v1, v2, v0}, Lj$/util/Map$-EL;->computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :pswitch_1
    iget-object v0, p0, Lakkc;->b:Ljava/lang/Object;

    .line 77
    .line 78
    move-object v1, v0

    .line 79
    check-cast v1, Lamuq;

    .line 80
    .line 81
    iget-object v0, v1, Lamuq;->bW:Lamvj;

    .line 82
    .line 83
    iget-wide v5, p0, Lakkc;->a:J

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0, v5, v6}, Lamvj;->c(J)V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object v0, p0, Lakkc;->c:Ljava/lang/Object;

    .line 91
    .line 92
    iget-wide v2, v1, Lamuq;->cp:J

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Laypv;

    .line 96
    .line 97
    invoke-virtual/range {v1 .. v6}, Lamuq;->bO(JLaypv;J)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :pswitch_2
    iget-object v0, p0, Lakkc;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v0, Lamxe;

    .line 104
    .line 105
    iget-object v1, v0, Lamxe;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 108
    .line 109
    .line 110
    move-result-wide v1

    .line 111
    iget-wide v3, p0, Lakkc;->a:J

    .line 112
    .line 113
    cmp-long v1, v1, v3

    .line 114
    .line 115
    if-nez v1, :cond_6

    .line 116
    .line 117
    iget-object v0, v0, Lamxe;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-object v0, p0, Lakkc;->b:Ljava/lang/Object;

    .line 126
    .line 127
    new-instance v1, Labqs;

    .line 128
    .line 129
    const/4 v2, 0x4

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-direct {v1, v2, v3, v3}, Labqs;-><init>(ILatqt;Lbcte;)V

    .line 132
    .line 133
    .line 134
    check-cast v0, Lamuq;

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lamuq;->cx(Labqs;)I

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_3
    iget-object v0, p0, Lakkc;->b:Ljava/lang/Object;

    .line 141
    .line 142
    move-object v2, v0

    .line 143
    check-cast v2, Lamuq;

    .line 144
    .line 145
    iget-object v3, v2, Lamuq;->bW:Lamvj;

    .line 146
    .line 147
    iget-wide v6, p0, Lakkc;->a:J

    .line 148
    .line 149
    if-eqz v3, :cond_1

    .line 150
    .line 151
    invoke-virtual {v3, v6, v7}, Lamvj;->c(J)V

    .line 152
    .line 153
    .line 154
    :cond_1
    iget-object v3, v2, Lamuq;->dg:Lbjyp;

    .line 155
    .line 156
    const-wide/32 v4, 0x2b991e9

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4, v5, v1}, Lafgi;->r(JZ)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    check-cast v0, Lbx;

    .line 166
    .line 167
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v0, :cond_6

    .line 170
    .line 171
    :cond_2
    iget-object v0, p0, Lakkc;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iget-wide v3, v2, Lamuq;->cp:J

    .line 174
    .line 175
    move-object v5, v0

    .line 176
    check-cast v5, Laypv;

    .line 177
    .line 178
    invoke-virtual/range {v2 .. v7}, Lamuq;->bO(JLaypv;J)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    iget-object v0, p0, Lakkc;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lamoh;

    .line 185
    .line 186
    invoke-virtual {v0}, Lamoh;->u()Z

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    iget-wide v5, p0, Lakkc;->a:J

    .line 191
    .line 192
    iget-object v0, p0, Lakkc;->b:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v1, v0

    .line 195
    check-cast v1, Lamoe;

    .line 196
    .line 197
    const/4 v3, 0x0

    .line 198
    const/4 v4, 0x0

    .line 199
    invoke-virtual/range {v1 .. v6}, Lamoe;->p(ZZZJ)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_5
    iget-object v0, p0, Lakkc;->b:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, Laiip;

    .line 206
    .line 207
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lajfz;

    .line 210
    .line 211
    iget-object v0, v0, Lajfz;->b:Ljava/util/List;

    .line 212
    .line 213
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    if-eqz v1, :cond_6

    .line 222
    .line 223
    iget-object v1, p0, Lakkc;->c:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Lptq;

    .line 230
    .line 231
    check-cast v1, [B

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Lptq;->g([B)Z

    .line 234
    .line 235
    .line 236
    move-result v5

    .line 237
    if-eqz v5, :cond_3

    .line 238
    .line 239
    iget v5, v4, Lptq;->c:I

    .line 240
    .line 241
    if-nez v5, :cond_3

    .line 242
    .line 243
    iget-wide v5, p0, Lakkc;->a:J

    .line 244
    .line 245
    iget-object v7, v4, Lptq;->d:Lajcu;

    .line 246
    .line 247
    cmp-long v8, v5, v2

    .line 248
    .line 249
    if-nez v8, :cond_4

    .line 250
    .line 251
    const-string v5, "never"

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v8

    .line 258
    sub-long/2addr v5, v8

    .line 259
    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    :goto_1
    const-string v6, "dkrt"

    .line 264
    .line 265
    invoke-interface {v7, v6, v5}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    iget-object v4, v4, Lptq;->a:Ljava/util/List;

    .line 269
    .line 270
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-eqz v5, :cond_3

    .line 279
    .line 280
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Lptp;

    .line 285
    .line 286
    invoke-virtual {v5, v1}, Lptp;->q([B)Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-eqz v6, :cond_5

    .line 291
    .line 292
    iget-object v1, v5, Lptp;->k:[B

    .line 293
    .line 294
    if-eqz v1, :cond_3

    .line 295
    .line 296
    iget-object v1, v5, Lptp;->m:Lajcq;

    .line 297
    .line 298
    iget-object v4, v5, Lptp;->n:Ljava/lang/String;

    .line 299
    .line 300
    invoke-interface {v1, v4}, Lajcq;->j(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_0

    .line 304
    :pswitch_6
    iget-object v0, p0, Lakkc;->b:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v0, Lakke;

    .line 307
    .line 308
    iget-object v1, v0, Lakke;->o:Lakju;

    .line 309
    .line 310
    invoke-virtual {v1}, Lakju;->z()Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    if-nez v1, :cond_7

    .line 315
    .line 316
    :cond_6
    return-void

    .line 317
    :cond_7
    iget-wide v1, p0, Lakkc;->a:J

    .line 318
    .line 319
    iget-object v3, p0, Lakkc;->c:Ljava/lang/Object;

    .line 320
    .line 321
    iget-object v0, v0, Lakke;->i:Lblyd;

    .line 322
    .line 323
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Lakkw;

    .line 328
    .line 329
    check-cast v3, Ljava/lang/String;

    .line 330
    .line 331
    invoke-virtual {v0, v3, v1, v2}, Lakkw;->ai(Ljava/lang/String;J)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_8
    const-string v2, "Deadline "

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    .line 339
    .line 340
    iget-object v2, p0, Lakkc;->c:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, Ljava/lang/String;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v2, " was exceeded after "

    .line 348
    .line 349
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    .line 351
    .line 352
    :goto_2
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 356
    .line 357
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    const/4 v4, 0x1

    .line 362
    new-array v5, v4, [Ljava/lang/Object;

    .line 363
    .line 364
    aput-object v3, v5, v1

    .line 365
    .line 366
    const-string v1, ".%09d"

    .line 367
    .line 368
    invoke-static {v2, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    const-string v1, "s"

    .line 376
    .line 377
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    iget-object v1, p0, Lakkc;->b:Ljava/lang/Object;

    .line 381
    .line 382
    sget-object v2, Lio/grpc/Status;->e:Lio/grpc/Status;

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    invoke-virtual {v2, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v1, Lbkhz;

    .line 393
    .line 394
    invoke-virtual {v1, v0, v4}, Lbkhz;->e(Lio/grpc/Status;Z)V

    .line 395
    .line 396
    .line 397
    return-void

    .line 398
    nop

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
