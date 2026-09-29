.class public final Lalhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p3, p0, Lalhq;->c:I

    .line 2
    .line 3
    iput p2, p0, Lalhq;->a:I

    .line 4
    .line 5
    iput-object p1, p0, Lalhq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;II[B)V
    .locals 0

    .line 11
    iput p3, p0, Lalhq;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalhq;->b:Ljava/lang/Object;

    iput p2, p0, Lalhq;->a:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lalhq;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lalhq;->a:I

    .line 8
    .line 9
    iget-object v1, p0, Lalhq;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lbkie;

    .line 12
    .line 13
    iget-object v1, v1, Lbkie;->f:Lbkhe;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Lbkhe;->l(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    iget v0, p0, Lalhq;->a:I

    .line 20
    .line 21
    iget-object v1, p0, Lalhq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Lbkie;

    .line 24
    .line 25
    iget-object v1, v1, Lbkie;->f:Lbkhe;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lbkhe;->k(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_1
    iget v0, p0, Lalhq;->a:I

    .line 32
    .line 33
    iget-object v1, p0, Lalhq;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lbkie;

    .line 36
    .line 37
    iget-object v1, v1, Lbkie;->f:Lbkhe;

    .line 38
    .line 39
    invoke-interface {v1, v0}, Lbkhe;->g(I)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget v0, p0, Lalhq;->a:I

    .line 44
    .line 45
    iget-object v1, p0, Lalhq;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lbkhz;

    .line 48
    .line 49
    iget-object v1, v1, Lbkhz;->b:Lbjzt;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lbjzt;->f(I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_3
    :try_start_0
    sget v0, Lbkrg;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    .line 57
    :try_start_1
    iget-object v0, p0, Lalhq;->b:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Lbkgf;

    .line 60
    .line 61
    iget-object v0, v0, Lbkgf;->j:Lbkhs;

    .line 62
    .line 63
    iget v1, p0, Lalhq;->a:I

    .line 64
    .line 65
    const-string v2, "numMessages must be > 0"

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-static {v3, v2}, Lathv;->J(ZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    move-object v2, v0

    .line 72
    check-cast v2, Lbkla;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbkla;->b()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    goto/16 :goto_0

    .line 81
    .line 82
    :cond_0
    move-object v2, v0

    .line 83
    check-cast v2, Lbkla;

    .line 84
    .line 85
    iget-wide v2, v2, Lbkla;->e:J

    .line 86
    .line 87
    int-to-long v4, v1

    .line 88
    add-long/2addr v2, v4

    .line 89
    move-object v1, v0

    .line 90
    check-cast v1, Lbkla;

    .line 91
    .line 92
    iput-wide v2, v1, Lbkla;->e:J

    .line 93
    .line 94
    check-cast v0, Lbkla;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbkla;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :catchall_0
    move-exception v0

    .line 101
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    :catchall_1
    move-exception v0

    .line 103
    iget-object v1, p0, Lalhq;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lbkgf;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lbkgf;->b(Ljava/lang/Throwable;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_4
    iget-object v0, p0, Lalhq;->b:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 114
    .line 115
    iget-object v2, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->L:Laswn;

    .line 116
    .line 117
    iget v3, p0, Lalhq;->a:I

    .line 118
    .line 119
    invoke-virtual {v2, v3, v1}, Laswn;->w(IZ)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;->K:Lbkaf;

    .line 123
    .line 124
    iget-object v2, v0, Lbkaf;->b:Ljava/lang/Object;

    .line 125
    .line 126
    monitor-enter v2

    .line 127
    :try_start_3
    iget v1, v0, Lbkaf;->a:I

    .line 128
    .line 129
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    iput v1, v0, Lbkaf;->a:I

    .line 132
    .line 133
    if-nez v1, :cond_1

    .line 134
    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 136
    .line 137
    .line 138
    :cond_1
    monitor-exit v2

    .line 139
    return-void

    .line 140
    :catchall_2
    move-exception v0

    .line 141
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 142
    throw v0

    .line 143
    :pswitch_5
    iget v0, p0, Lalhq;->a:I

    .line 144
    .line 145
    iget-object v2, p0, Lalhq;->b:Ljava/lang/Object;

    .line 146
    .line 147
    move-object v3, v2

    .line 148
    check-cast v3, Lbjhz;

    .line 149
    .line 150
    invoke-virtual {v3, v0, v1}, Lbjhz;->m(IZ)Z

    .line 151
    .line 152
    .line 153
    iget-object v0, v3, Lbjhz;->x:Ljava/lang/Object;

    .line 154
    .line 155
    monitor-enter v0

    .line 156
    :try_start_4
    move-object v1, v2

    .line 157
    check-cast v1, Lbjhz;

    .line 158
    .line 159
    iget v1, v1, Lbjhz;->y:I

    .line 160
    .line 161
    add-int/lit8 v1, v1, -0x1

    .line 162
    .line 163
    check-cast v2, Lbjhz;

    .line 164
    .line 165
    iput v1, v2, Lbjhz;->y:I

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 168
    .line 169
    .line 170
    monitor-exit v0

    .line 171
    return-void

    .line 172
    :catchall_3
    move-exception v1

    .line 173
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 174
    throw v1

    .line 175
    :pswitch_6
    iget v0, p0, Lalhq;->a:I

    .line 176
    .line 177
    iget-object v2, p0, Lalhq;->b:Ljava/lang/Object;

    .line 178
    .line 179
    move-object v3, v2

    .line 180
    check-cast v3, Lbjhz;

    .line 181
    .line 182
    invoke-virtual {v3, v0, v1}, Lbjhz;->m(IZ)Z

    .line 183
    .line 184
    .line 185
    iget-object v0, v3, Lbjhz;->x:Ljava/lang/Object;

    .line 186
    .line 187
    monitor-enter v0

    .line 188
    :try_start_5
    move-object v1, v2

    .line 189
    check-cast v1, Lbjhz;

    .line 190
    .line 191
    iget v1, v1, Lbjhz;->y:I

    .line 192
    .line 193
    add-int/lit8 v1, v1, -0x1

    .line 194
    .line 195
    check-cast v2, Lbjhz;

    .line 196
    .line 197
    iput v1, v2, Lbjhz;->y:I

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 200
    .line 201
    .line 202
    monitor-exit v0

    .line 203
    return-void

    .line 204
    :catchall_4
    move-exception v1

    .line 205
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 206
    throw v1

    .line 207
    :pswitch_7
    iget-object v0, p0, Lalhq;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lasxy;

    .line 210
    .line 211
    iget-boolean v1, v0, Lasxy;->g:Z

    .line 212
    .line 213
    if-nez v1, :cond_4

    .line 214
    .line 215
    iget v1, p0, Lalhq;->a:I

    .line 216
    .line 217
    iget-object v2, v0, Lasxy;->i:Lbnla;

    .line 218
    .line 219
    iget v2, v2, Lbnla;->d:I

    .line 220
    .line 221
    const/4 v3, 0x4

    .line 222
    if-ne v2, v3, :cond_2

    .line 223
    .line 224
    iget-object v0, v0, Lasxy;->h:Lbjzt;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Lbjzt;->f(I)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_2
    iget v2, v0, Lasxy;->d:I

    .line 231
    .line 232
    add-int/2addr v2, v1

    .line 233
    iput v2, v0, Lasxy;->d:I

    .line 234
    .line 235
    return-void

    .line 236
    :pswitch_8
    iget v0, p0, Lalhq;->a:I

    .line 237
    .line 238
    iget-object v1, p0, Lalhq;->b:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v1, Laqir;

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Laqir;->stopSelf(I)V

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :pswitch_9
    iget v0, p0, Lalhq;->a:I

    .line 247
    .line 248
    iget-object v1, p0, Lalhq;->b:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, Laoyo;

    .line 251
    .line 252
    invoke-virtual {v1, v0}, Laoyo;->b(I)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :pswitch_a
    new-instance v0, Lacvy;

    .line 257
    .line 258
    iget v1, p0, Lalhq;->a:I

    .line 259
    .line 260
    const/16 v2, 0x8

    .line 261
    .line 262
    invoke-direct {v0, v1, v2}, Lacvy;-><init>(II)V

    .line 263
    .line 264
    .line 265
    iget-object v1, p0, Lalhq;->b:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, Laoxu;

    .line 268
    .line 269
    iget-object v1, v1, Laoxu;->s:Lj$/util/Optional;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 272
    .line 273
    .line 274
    return-void

    .line 275
    :pswitch_b
    iget v0, p0, Lalhq;->a:I

    .line 276
    .line 277
    iget-object v1, p0, Lalhq;->b:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v1, Laoms;

    .line 280
    .line 281
    iget-object v1, v1, Laoms;->d:Laomr;

    .line 282
    .line 283
    invoke-interface {v1, v0}, Laomr;->a(I)V

    .line 284
    .line 285
    .line 286
    return-void

    .line 287
    :pswitch_c
    iget v0, p0, Lalhq;->a:I

    .line 288
    .line 289
    iget-object v1, p0, Lalhq;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v1, Lanuw;

    .line 292
    .line 293
    iget-object v1, v1, Lanuw;->z:Landroid/view/View;

    .line 294
    .line 295
    check-cast v1, Landroid/support/v7/widget/RecyclerView;

    .line 296
    .line 297
    invoke-virtual {v1, v0}, Landroid/support/v7/widget/RecyclerView;->ag(I)V

    .line 298
    .line 299
    .line 300
    return-void

    .line 301
    :pswitch_d
    iget-object v0, p0, Lalhq;->b:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lanuw;

    .line 304
    .line 305
    iget-object v0, v0, Lanuw;->z:Landroid/view/View;

    .line 306
    .line 307
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 308
    .line 309
    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->l:Lng;

    .line 310
    .line 311
    invoke-static {v0}, Lanyu;->aX(Lng;)Lanyp;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    iget v1, p0, Lalhq;->a:I

    .line 316
    .line 317
    invoke-interface {v0, v1}, Lanyp;->d(I)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :pswitch_e
    iget v0, p0, Lalhq;->a:I

    .line 322
    .line 323
    iget-object v1, p0, Lalhq;->b:Ljava/lang/Object;

    .line 324
    .line 325
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 330
    .line 331
    iget-object v2, v1, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->c:Ljava/util/Map;

    .line 332
    .line 333
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    check-cast v2, Lannj;

    .line 338
    .line 339
    if-eqz v2, :cond_3

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :cond_3
    iget-object v1, v1, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->d:Ljava/util/Map;

    .line 343
    .line 344
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    :pswitch_f
    iget v0, p0, Lalhq;->a:I

    .line 349
    .line 350
    iget-object v1, p0, Lalhq;->b:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v1, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;

    .line 357
    .line 358
    iget-object v1, v1, Lcom/google/android/libraries/youtube/rendering/image/glide/GlideImageLoggerImpl;->d:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    return-void

    .line 364
    :pswitch_10
    iget v0, p0, Lalhq;->a:I

    .line 365
    .line 366
    iget-object v1, p0, Lalhq;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v1, Laljx;

    .line 369
    .line 370
    iget-object v1, v1, Laljx;->k:Laljw;

    .line 371
    .line 372
    iput v0, v1, Lalrp;->b:I

    .line 373
    .line 374
    return-void

    .line 375
    :pswitch_11
    iget-object v0, p0, Lalhq;->b:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v0, Laljn;

    .line 378
    .line 379
    iget-object v0, v0, Laljn;->q:Lalsp;

    .line 380
    .line 381
    if-eqz v0, :cond_4

    .line 382
    .line 383
    iget v1, p0, Lalhq;->a:I

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Lalsp;->a(I)V

    .line 386
    .line 387
    .line 388
    :cond_4
    :goto_0
    return-void

    .line 389
    :pswitch_12
    iget v0, p0, Lalhq;->a:I

    .line 390
    .line 391
    iget-object v1, p0, Lalhq;->b:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v1, Lalht;

    .line 394
    .line 395
    iget-object v1, v1, Lalht;->j:Lalhr;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Lalhr;->setTextColor(I)V

    .line 398
    .line 399
    .line 400
    return-void

    .line 401
    :pswitch_13
    iget v0, p0, Lalhq;->a:I

    .line 402
    .line 403
    iget-object v1, p0, Lalhq;->b:Ljava/lang/Object;

    .line 404
    .line 405
    check-cast v1, Lalht;

    .line 406
    .line 407
    iget-object v1, v1, Lalht;->j:Lalhr;

    .line 408
    .line 409
    invoke-virtual {v1, v0}, Lalhr;->setGravity(I)V

    .line 410
    .line 411
    .line 412
    return-void

    .line 413
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
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
