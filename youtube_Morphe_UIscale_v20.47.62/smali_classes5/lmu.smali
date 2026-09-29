.class public final synthetic Llmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasgq;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lacju;ILulx;Lulu;Lumk;I)V
    .locals 0

    .line 1
    iput p6, p0, Llmu;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llmu;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput p2, p0, Llmu;->a:I

    .line 9
    .line 10
    iput-object p3, p0, Llmu;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Llmu;->b:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Llmu;->d:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Lamzl;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;II)V
    .locals 0

    .line 17
    iput p6, p0, Llmu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmu;->d:Ljava/lang/Object;

    iput-object p2, p0, Llmu;->b:Ljava/lang/Object;

    iput-object p3, p0, Llmu;->c:Ljava/lang/Object;

    iput-object p4, p0, Llmu;->e:Ljava/lang/Object;

    iput p5, p0, Llmu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lbie;Ljava/lang/String;Lbiu;ILuro;I)V
    .locals 0

    .line 18
    iput p6, p0, Llmu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmu;->b:Ljava/lang/Object;

    iput-object p2, p0, Llmu;->e:Ljava/lang/Object;

    iput-object p3, p0, Llmu;->c:Ljava/lang/Object;

    iput p4, p0, Llmu;->a:I

    iput-object p5, p0, Llmu;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Latrw;II)V
    .locals 0

    .line 19
    iput p6, p0, Llmu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmu;->b:Ljava/lang/Object;

    iput-object p2, p0, Llmu;->c:Ljava/lang/Object;

    iput-object p3, p0, Llmu;->e:Ljava/lang/Object;

    iput-object p4, p0, Llmu;->d:Ljava/lang/Object;

    iput p5, p0, Llmu;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Llmz;Lakci;Lbakw;Ljava/lang/String;II)V
    .locals 0

    .line 20
    iput p6, p0, Llmu;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llmu;->b:Ljava/lang/Object;

    iput-object p2, p0, Llmu;->c:Ljava/lang/Object;

    iput-object p3, p0, Llmu;->d:Ljava/lang/Object;

    iput-object p4, p0, Llmu;->e:Ljava/lang/Object;

    iput p5, p0, Llmu;->a:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 13

    .line 1
    iget v0, p0, Llmu;->f:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x6

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x2

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    iget v5, p0, Llmu;->a:I

    .line 14
    .line 15
    iget-object p1, p0, Llmu;->e:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Llmu;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Llmu;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v2, p0, Llmu;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lamzl;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 26
    .line 27
    check-cast v0, Lalyy;

    .line 28
    .line 29
    move-object v3, p1

    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    move-object v12, v2

    .line 34
    move-object v2, v0

    .line 35
    move-object v0, v12

    .line 36
    invoke-virtual/range {v0 .. v5}, Lamzl;->k(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_0
    check-cast p1, Lauwb;

    .line 42
    .line 43
    iget-object v0, p0, Llmu;->b:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lagag;

    .line 46
    .line 47
    check-cast v0, Lagyf;

    .line 48
    .line 49
    iget-object v2, v0, Lagyf;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v2, Lagey;

    .line 52
    .line 53
    iget-object v3, v2, Lagey;->a:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    iget-object v4, v2, Lagey;->c:Lasrt;

    .line 60
    .line 61
    invoke-direct {v1, v4, v3}, Lagag;-><init>(Lasrt;Lakci;)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Llmu;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lbaeq;

    .line 67
    .line 68
    iput-object v3, v1, Lagag;->a:Lbaeq;

    .line 69
    .line 70
    iget-object v3, p0, Llmu;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    iput-object v3, v1, Lagag;->c:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, p0, Llmu;->d:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lbaww;

    .line 79
    .line 80
    iput-object v3, v1, Lagag;->b:Lbaww;

    .line 81
    .line 82
    iget v3, p0, Llmu;->a:I

    .line 83
    .line 84
    iput v3, v1, Lagag;->d:I

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    invoke-virtual {v1, p1}, Lafrv;->n(Lauwb;)V

    .line 89
    .line 90
    .line 91
    :cond_0
    iget-object p1, v0, Lagyf;->d:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v0, v2, Lagey;->d:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Lafum;

    .line 96
    .line 97
    invoke-virtual {v0, v1, p1}, Lafum;->c(Laftn;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_1

    .line 109
    .line 110
    iget p1, p0, Llmu;->a:I

    .line 111
    .line 112
    iget-object v0, p0, Llmu;->c:Ljava/lang/Object;

    .line 113
    .line 114
    iget-object v1, p0, Llmu;->e:Ljava/lang/Object;

    .line 115
    .line 116
    iget-object v2, p0, Llmu;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v2, Lbie;

    .line 119
    .line 120
    const-string v5, "status"

    .line 121
    .line 122
    iput-object v5, v2, Lbie;->x:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, Lbie;->j(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    const v1, 0x1080081

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Lbie;->r(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lbie;->o(Z)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v4, v4, v4}, Lbie;->q(IIZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lbie;->a()Landroid/app/Notification;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v0, Lbiu;

    .line 144
    .line 145
    invoke-virtual {v0, p1, v1}, Lbiu;->c(ILandroid/app/Notification;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    iget-object p1, p0, Llmu;->d:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast p1, Luro;

    .line 151
    .line 152
    iget-object p1, p1, Luro;->d:Larif;

    .line 153
    .line 154
    invoke-virtual {p1}, Larif;->h()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    :cond_2
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    return-object p1

    .line 166
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-nez p1, :cond_4

    .line 173
    .line 174
    iget p1, p0, Llmu;->a:I

    .line 175
    .line 176
    if-ne p1, v1, :cond_3

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_3
    iget-object p1, p0, Llmu;->d:Ljava/lang/Object;

    .line 180
    .line 181
    iget-object v0, p0, Llmu;->b:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, Llmu;->c:Ljava/lang/Object;

    .line 184
    .line 185
    iget-object v2, p0, Llmu;->e:Ljava/lang/Object;

    .line 186
    .line 187
    move-object v4, v1

    .line 188
    check-cast v4, Lulx;

    .line 189
    .line 190
    iget-wide v7, v4, Lulx;->l:J

    .line 191
    .line 192
    move-object v3, v2

    .line 193
    check-cast v3, Lacju;

    .line 194
    .line 195
    move-object v5, v0

    .line 196
    check-cast v5, Lulu;

    .line 197
    .line 198
    move-object v6, p1

    .line 199
    check-cast v6, Lumk;

    .line 200
    .line 201
    invoke-virtual/range {v3 .. v8}, Lacju;->u(Lulx;Lulu;Lumk;J)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    return-object p1

    .line 206
    :cond_4
    :goto_0
    sget-object p1, Lasij;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 207
    .line 208
    return-object p1

    .line 209
    :pswitch_3
    check-cast p1, Lakrs;

    .line 210
    .line 211
    iget v0, p1, Lakrs;->f:I

    .line 212
    .line 213
    if-eq v0, v5, :cond_5

    .line 214
    .line 215
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :cond_5
    iget p1, p0, Llmu;->a:I

    .line 221
    .line 222
    iget-object v0, p0, Llmu;->d:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v1, p0, Llmu;->e:Ljava/lang/Object;

    .line 225
    .line 226
    iget-object v2, p0, Llmu;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iget-object v3, p0, Llmu;->b:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Llmz;

    .line 231
    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    check-cast v0, Lbakw;

    .line 235
    .line 236
    invoke-virtual {v3, v2, v1, v0, p1}, Llmz;->p(Lakci;Ljava/lang/String;Lbakw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :pswitch_4
    check-cast p1, Lakrs;

    .line 242
    .line 243
    iget v0, p1, Lakrs;->f:I

    .line 244
    .line 245
    if-ne v0, v5, :cond_c

    .line 246
    .line 247
    iget-object p1, p0, Llmu;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v7, p0, Llmu;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object v0, p0, Llmu;->b:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v6, v0

    .line 254
    check-cast v6, Llmz;

    .line 255
    .line 256
    iget-object v0, v6, Llmz;->q:Llnh;

    .line 257
    .line 258
    invoke-virtual {v0, v7}, Llnh;->q(Lakci;)Lenl;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    move-object v10, p1

    .line 263
    check-cast v10, Lbakw;

    .line 264
    .line 265
    iget p1, v10, Lbakw;->r:I

    .line 266
    .line 267
    invoke-static {p1}, La;->cF(I)I

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-nez p1, :cond_6

    .line 272
    .line 273
    move p1, v3

    .line 274
    :cond_6
    iget-object v8, p0, Llmu;->e:Ljava/lang/Object;

    .line 275
    .line 276
    const/4 v9, 0x7

    .line 277
    if-eq p1, v2, :cond_8

    .line 278
    .line 279
    if-ne p1, v9, :cond_7

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_7
    move-object p1, v8

    .line 283
    check-cast p1, Ljava/lang/String;

    .line 284
    .line 285
    invoke-virtual {v0, p1}, Lenl;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v1, Lhyg;

    .line 290
    .line 291
    const/4 v2, 0x5

    .line 292
    invoke-direct {v1, v0, v2}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v0, Lenl;->c:Ljava/lang/Object;

    .line 296
    .line 297
    invoke-static {p1, v1, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    goto :goto_3

    .line 302
    :cond_8
    :goto_1
    iget p1, v10, Lbakw;->k:I

    .line 303
    .line 304
    invoke-static {p1}, La;->cz(I)I

    .line 305
    .line 306
    .line 307
    move-result p1

    .line 308
    if-nez p1, :cond_9

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_9
    move v3, p1

    .line 312
    :goto_2
    add-int/lit8 v3, v3, -0x1

    .line 313
    .line 314
    const/4 p1, 0x3

    .line 315
    if-eq v3, p1, :cond_b

    .line 316
    .line 317
    if-eq v3, v1, :cond_a

    .line 318
    .line 319
    move-object p1, v8

    .line 320
    check-cast p1, Ljava/lang/String;

    .line 321
    .line 322
    invoke-virtual {v0, p1}, Lenl;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    new-instance v1, Lhzu;

    .line 327
    .line 328
    invoke-direct {v1, v5}, Lhzu;-><init>(I)V

    .line 329
    .line 330
    .line 331
    iget-object v0, v0, Lenl;->c:Ljava/lang/Object;

    .line 332
    .line 333
    invoke-static {p1, v1, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    goto :goto_3

    .line 338
    :cond_a
    move-object p1, v8

    .line 339
    check-cast p1, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v0, p1}, Lenl;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v1, Lhyg;

    .line 346
    .line 347
    invoke-direct {v1, v0, v9}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Lenl;->c:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {p1, v1, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    goto :goto_3

    .line 357
    :cond_b
    move-object p1, v8

    .line 358
    check-cast p1, Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Lenl;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    new-instance v1, Lhzu;

    .line 365
    .line 366
    invoke-direct {v1, v4}, Lhzu;-><init>(I)V

    .line 367
    .line 368
    .line 369
    iget-object v0, v0, Lenl;->c:Ljava/lang/Object;

    .line 370
    .line 371
    invoke-static {p1, v1, v0}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    :goto_3
    iget v11, p0, Llmu;->a:I

    .line 376
    .line 377
    move-object v9, v8

    .line 378
    check-cast v9, Ljava/lang/String;

    .line 379
    .line 380
    move-object v8, p1

    .line 381
    invoke-virtual/range {v6 .. v11}, Llmz;->q(Lakci;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lbakw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    return-object p1

    .line 386
    :cond_c
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    return-object p1

    .line 391
    :pswitch_5
    check-cast p1, Lakrs;

    .line 392
    .line 393
    iget v0, p1, Lakrs;->f:I

    .line 394
    .line 395
    if-ne v0, v5, :cond_d

    .line 396
    .line 397
    iget p1, p0, Llmu;->a:I

    .line 398
    .line 399
    iget-object v0, p0, Llmu;->d:Ljava/lang/Object;

    .line 400
    .line 401
    iget-object v1, p0, Llmu;->e:Ljava/lang/Object;

    .line 402
    .line 403
    iget-object v2, p0, Llmu;->c:Ljava/lang/Object;

    .line 404
    .line 405
    iget-object v3, p0, Llmu;->b:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v3, Llmz;

    .line 408
    .line 409
    check-cast v1, Ljava/lang/String;

    .line 410
    .line 411
    check-cast v0, Lbakw;

    .line 412
    .line 413
    invoke-virtual {v3, v2, v1, v0, p1}, Llmz;->p(Lakci;Ljava/lang/String;Lbakw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    return-object p1

    .line 418
    :cond_d
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object p1

    .line 422
    return-object p1

    .line 423
    :pswitch_6
    check-cast p1, Lakrs;

    .line 424
    .line 425
    iget v0, p1, Lakrs;->f:I

    .line 426
    .line 427
    if-ne v0, v5, :cond_e

    .line 428
    .line 429
    iget v11, p0, Llmu;->a:I

    .line 430
    .line 431
    iget-object p1, p0, Llmu;->e:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v0, p0, Llmu;->d:Ljava/lang/Object;

    .line 434
    .line 435
    iget-object v7, p0, Llmu;->c:Ljava/lang/Object;

    .line 436
    .line 437
    iget-object v1, p0, Llmu;->b:Ljava/lang/Object;

    .line 438
    .line 439
    move-object v6, v1

    .line 440
    check-cast v6, Llmz;

    .line 441
    .line 442
    iget-object v1, v6, Llmz;->q:Llnh;

    .line 443
    .line 444
    invoke-virtual {v1, v7}, Llnh;->q(Lakci;)Lenl;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    move-object v10, v0

    .line 449
    check-cast v10, Lbakw;

    .line 450
    .line 451
    iget-object v0, v10, Lbakw;->f:Ljava/lang/String;

    .line 452
    .line 453
    move-object v9, p1

    .line 454
    check-cast v9, Ljava/lang/String;

    .line 455
    .line 456
    invoke-virtual {v1, v9}, Lenl;->c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 457
    .line 458
    .line 459
    move-result-object p1

    .line 460
    new-instance v0, Lhyg;

    .line 461
    .line 462
    invoke-direct {v0, v1, v2}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 463
    .line 464
    .line 465
    iget-object v1, v1, Lenl;->c:Ljava/lang/Object;

    .line 466
    .line 467
    invoke-static {p1, v0, v1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-virtual/range {v6 .. v11}, Llmz;->q(Lakci;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lbakw;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 472
    .line 473
    .line 474
    move-result-object p1

    .line 475
    return-object p1

    .line 476
    :cond_e
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 477
    .line 478
    .line 479
    move-result-object p1

    .line 480
    return-object p1

    .line 481
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
