.class public final synthetic Luoe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Latrw;I)V
    .locals 0

    .line 1
    iput p3, p0, Luoe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luoe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luoe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p3, p0, Luoe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luoe;->a:Ljava/lang/Object;

    iput-object p2, p0, Luoe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Luoe;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luoe;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Luok;

    .line 12
    .line 13
    iget-object v2, v1, Luok;->a:Luox;

    .line 14
    .line 15
    check-cast p1, Lurf;

    .line 16
    .line 17
    iget-object v3, p0, Luoe;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lulx;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Luox;->a(Lulx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Luok;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    new-instance v3, Luoe;

    .line 30
    .line 31
    const/16 v4, 0x8

    .line 32
    .line 33
    invoke-direct {v3, v0, p1, v4}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v1, Luok;->b:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v2, v3, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    return-object p1

    .line 43
    :pswitch_0
    iget-object v0, p0, Luoe;->b:Ljava/lang/Object;

    .line 44
    .line 45
    move-object v1, v0

    .line 46
    check-cast v1, Luok;

    .line 47
    .line 48
    iget-object v2, v1, Luok;->a:Luox;

    .line 49
    .line 50
    check-cast p1, Lurf;

    .line 51
    .line 52
    iget-object v3, p0, Luoe;->a:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v3, Lumg;

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Luox;->g(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Luok;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v3, Luoe;

    .line 65
    .line 66
    const/4 v4, 0x4

    .line 67
    invoke-direct {v3, v0, p1, v4}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object p1, v1, Luok;->b:Ljava/util/concurrent/Executor;

    .line 71
    .line 72
    invoke-static {v2, v3, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :pswitch_1
    check-cast p1, Lurf;

    .line 78
    .line 79
    iget-object v0, p0, Luoe;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v1, p0, Luoe;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Luok;

    .line 84
    .line 85
    check-cast v0, Lurf;

    .line 86
    .line 87
    const/16 v2, 0x441

    .line 88
    .line 89
    invoke-virtual {v1, v0, p1, v2}, Luok;->o(Lurf;Lurf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1

    .line 94
    :pswitch_2
    iget-object v0, p0, Luoe;->a:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Luok;

    .line 98
    .line 99
    iget-object v2, v1, Luok;->a:Luox;

    .line 100
    .line 101
    check-cast p1, Lurf;

    .line 102
    .line 103
    iget-object v3, p0, Luoe;->b:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-virtual {v2, v3}, Luox;->j(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v1, v2}, Luok;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Luoe;

    .line 114
    .line 115
    const/4 v4, 0x6

    .line 116
    invoke-direct {v3, v0, p1, v4}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, v1, Luok;->b:Ljava/util/concurrent/Executor;

    .line 120
    .line 121
    invoke-static {v2, v3, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    return-object p1

    .line 126
    :pswitch_3
    iget-object v0, p0, Luoe;->a:Ljava/lang/Object;

    .line 127
    .line 128
    move-object v1, v0

    .line 129
    check-cast v1, Luok;

    .line 130
    .line 131
    iget-object v2, v1, Luok;->a:Luox;

    .line 132
    .line 133
    check-cast p1, Lurf;

    .line 134
    .line 135
    invoke-virtual {v2}, Luox;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v1, v2}, Luok;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object v3, p0, Luoe;->b:Ljava/lang/Object;

    .line 144
    .line 145
    new-instance v4, Luog;

    .line 146
    .line 147
    const/4 v5, 0x5

    .line 148
    invoke-direct {v4, v0, p1, v3, v5}, Luog;-><init>(Ljava/lang/Object;Lurf;Ljava/util/Comparator;I)V

    .line 149
    .line 150
    .line 151
    iget-object p1, v1, Luok;->b:Ljava/util/concurrent/Executor;

    .line 152
    .line 153
    invoke-static {v2, v4, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    return-object p1

    .line 158
    :pswitch_4
    check-cast p1, Lurf;

    .line 159
    .line 160
    iget-object v0, p0, Luoe;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v1, p0, Luoe;->a:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v1, Luok;

    .line 165
    .line 166
    check-cast v0, Lurf;

    .line 167
    .line 168
    const/16 v2, 0x44b

    .line 169
    .line 170
    invoke-virtual {v1, v0, p1, v2}, Luok;->o(Lurf;Lurf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :pswitch_5
    iget-object v0, p0, Luoe;->b:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v2, v0

    .line 178
    check-cast v2, Luok;

    .line 179
    .line 180
    iget-object v3, v2, Luok;->a:Luox;

    .line 181
    .line 182
    check-cast p1, Lurf;

    .line 183
    .line 184
    iget-object v4, p0, Luoe;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v4, Lumg;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Luox;->h(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v2, v3}, Luok;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    new-instance v4, Luom;

    .line 197
    .line 198
    invoke-direct {v4, v0, p1, v1}, Luom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, v2, Luok;->b:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-static {v3, v4, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    return-object p1

    .line 208
    :pswitch_6
    iget-object v0, p0, Luoe;->b:Ljava/lang/Object;

    .line 209
    .line 210
    move-object v1, v0

    .line 211
    check-cast v1, Luok;

    .line 212
    .line 213
    iget-object v2, v1, Luok;->a:Luox;

    .line 214
    .line 215
    check-cast p1, Lurf;

    .line 216
    .line 217
    iget-object v3, p0, Luoe;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v3, Lumg;

    .line 220
    .line 221
    invoke-virtual {v2, v3}, Luox;->i(Lumg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-virtual {v1, v2}, Luok;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    new-instance v3, Luoe;

    .line 230
    .line 231
    const/16 v4, 0x12

    .line 232
    .line 233
    invoke-direct {v3, v0, p1, v4}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v1, Luok;->b:Ljava/util/concurrent/Executor;

    .line 237
    .line 238
    invoke-static {v2, v3, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :pswitch_7
    check-cast p1, Lurf;

    .line 244
    .line 245
    iget-object v0, p0, Luoe;->b:Ljava/lang/Object;

    .line 246
    .line 247
    iget-object v1, p0, Luoe;->a:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v1, Luok;

    .line 250
    .line 251
    check-cast v0, Lurf;

    .line 252
    .line 253
    const/16 v2, 0x449

    .line 254
    .line 255
    invoke-virtual {v1, v0, p1, v2}, Luok;->o(Lurf;Lurf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    return-object p1

    .line 260
    :pswitch_8
    check-cast p1, Lurf;

    .line 261
    .line 262
    iget-object v0, p0, Luoe;->b:Ljava/lang/Object;

    .line 263
    .line 264
    iget-object v1, p0, Luoe;->a:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v1, Luok;

    .line 267
    .line 268
    check-cast v0, Lurf;

    .line 269
    .line 270
    const/16 v2, 0x440

    .line 271
    .line 272
    invoke-virtual {v1, v0, p1, v2}, Luok;->o(Lurf;Lurf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    return-object p1

    .line 277
    :pswitch_9
    check-cast p1, Lurf;

    .line 278
    .line 279
    iget-object v0, p0, Luoe;->b:Ljava/lang/Object;

    .line 280
    .line 281
    iget-object v1, p0, Luoe;->a:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v1, Luok;

    .line 284
    .line 285
    check-cast v0, Lurf;

    .line 286
    .line 287
    const/16 v2, 0x447

    .line 288
    .line 289
    invoke-virtual {v1, v0, p1, v2}, Luok;->o(Lurf;Lurf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    return-object p1

    .line 294
    :pswitch_a
    iget-object v0, p0, Luoe;->a:Ljava/lang/Object;

    .line 295
    .line 296
    move-object v1, v0

    .line 297
    check-cast v1, Luok;

    .line 298
    .line 299
    iget-object v2, v1, Luok;->a:Luox;

    .line 300
    .line 301
    check-cast p1, Lurf;

    .line 302
    .line 303
    iget-object v3, p0, Luoe;->b:Ljava/lang/Object;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Luox;->m(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v1, v2}, Luok;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 310
    .line 311
    .line 312
    move-result-object v2

    .line 313
    new-instance v3, Luoe;

    .line 314
    .line 315
    const/16 v4, 0xc

    .line 316
    .line 317
    invoke-direct {v3, v0, p1, v4}, Luoe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, v1, Luok;->b:Ljava/util/concurrent/Executor;

    .line 321
    .line 322
    invoke-static {v2, v3, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    return-object p1

    .line 327
    :pswitch_b
    check-cast p1, Lurf;

    .line 328
    .line 329
    iget-object v0, p0, Luoe;->b:Ljava/lang/Object;

    .line 330
    .line 331
    iget-object v1, p0, Luoe;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Luok;

    .line 334
    .line 335
    check-cast v0, Lurf;

    .line 336
    .line 337
    const/16 v2, 0x448

    .line 338
    .line 339
    invoke-virtual {v1, v0, p1, v2}, Luok;->o(Lurf;Lurf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    return-object p1

    .line 344
    :pswitch_c
    check-cast p1, Lurf;

    .line 345
    .line 346
    iget-object v0, p0, Luoe;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v1, p0, Luoe;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v1, Luok;

    .line 351
    .line 352
    check-cast v0, Lurf;

    .line 353
    .line 354
    const/16 v2, 0x44a

    .line 355
    .line 356
    invoke-virtual {v1, v0, p1, v2}, Luok;->o(Lurf;Lurf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    return-object p1

    .line 361
    :pswitch_d
    check-cast p1, Lurf;

    .line 362
    .line 363
    iget-object v0, p0, Luoe;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v1, p0, Luoe;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v1, Luok;

    .line 368
    .line 369
    check-cast v0, Lurf;

    .line 370
    .line 371
    const/16 v2, 0x446

    .line 372
    .line 373
    invoke-virtual {v1, v0, p1, v2}, Luok;->o(Lurf;Lurf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 374
    .line 375
    .line 376
    move-result-object p1

    .line 377
    return-object p1

    .line 378
    :pswitch_e
    iget-object v0, p0, Luoe;->a:Ljava/lang/Object;

    .line 379
    .line 380
    move-object v1, v0

    .line 381
    check-cast v1, Luok;

    .line 382
    .line 383
    iget-object v3, v1, Luok;->a:Luox;

    .line 384
    .line 385
    check-cast p1, Lurf;

    .line 386
    .line 387
    invoke-virtual {v3}, Luox;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v1, v3}, Luok;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 392
    .line 393
    .line 394
    move-result-object v3

    .line 395
    iget-object v4, p0, Luoe;->b:Ljava/lang/Object;

    .line 396
    .line 397
    new-instance v5, Luog;

    .line 398
    .line 399
    invoke-direct {v5, v0, p1, v4, v2}, Luog;-><init>(Ljava/lang/Object;Lurf;Ljava/util/Comparator;I)V

    .line 400
    .line 401
    .line 402
    iget-object p1, v1, Luok;->b:Ljava/util/concurrent/Executor;

    .line 403
    .line 404
    invoke-static {v3, v5, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    return-object p1

    .line 409
    :pswitch_f
    check-cast p1, Lurf;

    .line 410
    .line 411
    iget-object v0, p0, Luoe;->b:Ljava/lang/Object;

    .line 412
    .line 413
    iget-object v1, p0, Luoe;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v1, Luok;

    .line 416
    .line 417
    check-cast v0, Lurf;

    .line 418
    .line 419
    const/16 v2, 0x43f

    .line 420
    .line 421
    invoke-virtual {v1, v0, p1, v2}, Luok;->o(Lurf;Lurf;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    return-object p1

    .line 426
    :pswitch_10
    check-cast p1, Lupq;

    .line 427
    .line 428
    iget-object v0, p1, Lupq;->b:Lulx;

    .line 429
    .line 430
    new-instance v2, Ljava/util/ArrayList;

    .line 431
    .line 432
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 433
    .line 434
    .line 435
    iget-object v3, v0, Lulx;->o:Latsn;

    .line 436
    .line 437
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v3

    .line 441
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-eqz v4, :cond_2

    .line 446
    .line 447
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v4

    .line 451
    check-cast v4, Lulu;

    .line 452
    .line 453
    iget v5, v0, Lulx;->j:I

    .line 454
    .line 455
    invoke-static {v5}, La;->dj(I)I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    if-nez v5, :cond_0

    .line 460
    .line 461
    move v5, v1

    .line 462
    :cond_0
    iget-object v6, p0, Luoe;->b:Ljava/lang/Object;

    .line 463
    .line 464
    iget-object v7, p0, Luoe;->a:Ljava/lang/Object;

    .line 465
    .line 466
    invoke-static {v4, v5}, Ltvc;->a(Lulu;I)Lumk;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 471
    .line 472
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v8

    .line 476
    check-cast v8, Ljava/util/Map;

    .line 477
    .line 478
    iget-object v9, v5, Lumk;->e:Ljava/lang/String;

    .line 479
    .line 480
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v8

    .line 484
    if-eqz v8, :cond_1

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    check-cast v4, Ljava/util/Map;

    .line 491
    .line 492
    iget-object v5, v5, Lumk;->e:Ljava/lang/String;

    .line 493
    .line 494
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v4

    .line 498
    check-cast v4, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 499
    .line 500
    goto :goto_1

    .line 501
    :cond_1
    move-object v8, v7

    .line 502
    check-cast v8, Lacju;

    .line 503
    .line 504
    iget-object v8, v8, Lacju;->e:Ljava/lang/Object;

    .line 505
    .line 506
    move-object v9, v8

    .line 507
    check-cast v9, Lupx;

    .line 508
    .line 509
    invoke-virtual {v9, v5}, Lupx;->e(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 510
    .line 511
    .line 512
    move-result-object v10

    .line 513
    invoke-static {v10}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 514
    .line 515
    .line 516
    move-result-object v10

    .line 517
    new-instance v11, Luog;

    .line 518
    .line 519
    const/16 v12, 0xb

    .line 520
    .line 521
    invoke-direct {v11, v8, v5, v4, v12}, Luog;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 522
    .line 523
    .line 524
    iget-object v4, v9, Lupx;->d:Ljava/lang/Object;

    .line 525
    .line 526
    invoke-virtual {v10, v11, v4}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 527
    .line 528
    .line 529
    move-result-object v4

    .line 530
    new-instance v8, Lunu;

    .line 531
    .line 532
    invoke-direct {v8, v5, v4}, Lunu;-><init>(Lumk;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v6, v8}, Lj$/util/concurrent/atomic/DesugarAtomicReference;->getAndUpdate(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    .line 536
    .line 537
    .line 538
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 539
    .line 540
    .line 541
    new-instance v5, Lumu;

    .line 542
    .line 543
    const/4 v6, 0x7

    .line 544
    invoke-direct {v5, v7, v0, p1, v6}, Lumu;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;I)V

    .line 545
    .line 546
    .line 547
    check-cast v7, Lacju;

    .line 548
    .line 549
    iget-object v6, v7, Lacju;->l:Ljava/lang/Object;

    .line 550
    .line 551
    const-class v7, Lupi;

    .line 552
    .line 553
    invoke-static {v4, v7, v5, v6}, Lathv;->as(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 554
    .line 555
    .line 556
    move-result-object v4

    .line 557
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    goto :goto_0

    .line 561
    :cond_2
    invoke-static {v2}, Lwnr;->aa(Ljava/lang/Iterable;)Lups;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    new-instance v0, Lgpi;

    .line 566
    .line 567
    const/16 v1, 0xf

    .line 568
    .line 569
    invoke-direct {v0, v1}, Lgpi;-><init>(I)V

    .line 570
    .line 571
    .line 572
    sget-object v1, Lashg;->a:Lashg;

    .line 573
    .line 574
    invoke-virtual {p1, v0, v1}, Lups;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 575
    .line 576
    .line 577
    move-result-object p1

    .line 578
    return-object p1

    .line 579
    :pswitch_11
    check-cast p1, Ljava/lang/Boolean;

    .line 580
    .line 581
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 582
    .line 583
    .line 584
    move-result p1

    .line 585
    iget-object v0, p0, Luoe;->a:Ljava/lang/Object;

    .line 586
    .line 587
    iget-object v1, p0, Luoe;->b:Ljava/lang/Object;

    .line 588
    .line 589
    if-nez p1, :cond_3

    .line 590
    .line 591
    move-object p1, v1

    .line 592
    check-cast p1, Lacju;

    .line 593
    .line 594
    move-object v2, v0

    .line 595
    check-cast v2, Lulx;

    .line 596
    .line 597
    invoke-virtual {p1, v2}, Lacju;->g(Lulx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 598
    .line 599
    .line 600
    move-result-object p1

    .line 601
    invoke-static {p1}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 602
    .line 603
    .line 604
    move-result-object p1

    .line 605
    new-instance v2, Luhc;

    .line 606
    .line 607
    const/16 v3, 0xd

    .line 608
    .line 609
    invoke-direct {v2, v1, v0, v3}, Luhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 610
    .line 611
    .line 612
    sget-object v3, Lashg;->a:Lashg;

    .line 613
    .line 614
    const-class v4, Luln;

    .line 615
    .line 616
    invoke-virtual {p1, v4, v2, v3}, Lusc;->c(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 617
    .line 618
    .line 619
    move-result-object p1

    .line 620
    new-instance v2, Luhc;

    .line 621
    .line 622
    const/16 v4, 0xe

    .line 623
    .line 624
    invoke-direct {v2, v1, v0, v4}, Luhc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {p1, v2, v3}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 628
    .line 629
    .line 630
    move-result-object p1

    .line 631
    return-object p1

    .line 632
    :cond_3
    check-cast v1, Lacju;

    .line 633
    .line 634
    iget-object p1, v1, Lacju;->b:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v0, Lulx;

    .line 637
    .line 638
    invoke-static {v0}, Lacju;->y(Lulx;)Lasds;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    check-cast p1, Leov;

    .line 643
    .line 644
    invoke-virtual {p1, v0, v2}, Leov;->t(Lasds;I)V

    .line 645
    .line 646
    .line 647
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 648
    .line 649
    return-object p1

    .line 650
    :pswitch_12
    check-cast p1, Lulx;

    .line 651
    .line 652
    if-eqz p1, :cond_4

    .line 653
    .line 654
    iget-object v0, p0, Luoe;->a:Ljava/lang/Object;

    .line 655
    .line 656
    iget-object v1, p0, Luoe;->b:Ljava/lang/Object;

    .line 657
    .line 658
    new-instance v2, Lupq;

    .line 659
    .line 660
    check-cast v0, Lumg;

    .line 661
    .line 662
    invoke-direct {v2, v0, p1}, Lupq;-><init>(Lumg;Lulx;)V

    .line 663
    .line 664
    .line 665
    invoke-interface {v1, v2}, Lasgq;->a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 666
    .line 667
    .line 668
    move-result-object p1

    .line 669
    return-object p1

    .line 670
    :cond_4
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 671
    .line 672
    return-object p1

    .line 673
    :pswitch_13
    check-cast p1, Ljava/util/List;

    .line 674
    .line 675
    new-instance v0, Ljava/util/ArrayList;

    .line 676
    .line 677
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 678
    .line 679
    .line 680
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 681
    .line 682
    .line 683
    move-result-object p1

    .line 684
    :cond_5
    :goto_2
    iget-object v1, p0, Luoe;->a:Ljava/lang/Object;

    .line 685
    .line 686
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 687
    .line 688
    .line 689
    move-result v2

    .line 690
    if-eqz v2, :cond_6

    .line 691
    .line 692
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    check-cast v2, Lumg;

    .line 697
    .line 698
    iget-boolean v3, v2, Lumg;->f:Z

    .line 699
    .line 700
    if-nez v3, :cond_5

    .line 701
    .line 702
    iget-object v3, p0, Luoe;->b:Ljava/lang/Object;

    .line 703
    .line 704
    move-object v4, v1

    .line 705
    check-cast v4, Lacju;

    .line 706
    .line 707
    const/4 v5, 0x0

    .line 708
    invoke-virtual {v4, v2, v5}, Lacju;->j(Lumg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 709
    .line 710
    .line 711
    move-result-object v6

    .line 712
    new-instance v7, Luog;

    .line 713
    .line 714
    invoke-direct {v7, v1, v2, v3, v5}, Luog;-><init>(Ljava/lang/Object;Lumg;Lasgq;I)V

    .line 715
    .line 716
    .line 717
    invoke-virtual {v4, v6, v7}, Lacju;->t(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 718
    .line 719
    .line 720
    move-result-object v1

    .line 721
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 722
    .line 723
    .line 724
    goto :goto_2

    .line 725
    :cond_6
    invoke-static {v0}, Lwnr;->aa(Ljava/lang/Iterable;)Lups;

    .line 726
    .line 727
    .line 728
    move-result-object p1

    .line 729
    new-instance v0, Lgpi;

    .line 730
    .line 731
    const/16 v2, 0x13

    .line 732
    .line 733
    invoke-direct {v0, v2}, Lgpi;-><init>(I)V

    .line 734
    .line 735
    .line 736
    check-cast v1, Lacju;

    .line 737
    .line 738
    iget-object v1, v1, Lacju;->l:Ljava/lang/Object;

    .line 739
    .line 740
    invoke-virtual {p1, v0, v1}, Lups;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    return-object p1

    .line 745
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
