.class public final synthetic Luwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laqxg;Landroid/util/SparseArray;Larif;I)V
    .locals 0

    .line 1
    iput p4, p0, Luwg;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Luwg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Luwg;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Luwg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Luwg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwg;->a:Ljava/lang/Object;

    iput-object p2, p0, Luwg;->b:Ljava/lang/Object;

    iput-object p3, p0, Luwg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Luwg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwg;->b:Ljava/lang/Object;

    iput-object p2, p0, Luwg;->a:Ljava/lang/Object;

    iput-object p3, p0, Luwg;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Luwg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwg;->c:Ljava/lang/Object;

    iput-object p2, p0, Luwg;->b:Ljava/lang/Object;

    iput-object p3, p0, Luwg;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Luwg;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luwg;->a:Ljava/lang/Object;

    iput-object p2, p0, Luwg;->c:Ljava/lang/Object;

    iput-object p3, p0, Luwg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Luwg;->d:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Luwg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-static {}, Laqyk;->a()Laqyj;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v0, Laqxg;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Laqyj;->d(Laqxg;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Luwg;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Laqyj;->c(Landroid/util/SparseArray;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Luwg;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Larif;

    .line 29
    .line 30
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Float;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1, v0}, Laqyj;->e(F)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Laqyj;->a()Laqyk;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Laqzk;->B(Laqyk;)Laqyi;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    :pswitch_0
    iget-object v0, p0, Luwg;->b:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v1, p0, Luwg;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Luwg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, [Ljava/lang/String;

    .line 59
    .line 60
    check-cast v1, Landroid/net/Uri;

    .line 61
    .line 62
    check-cast v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-static {v2, v1, v0}, Laria;->c([Ljava/lang/String;Landroid/net/Uri;Landroid/os/Bundle;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0

    .line 69
    :pswitch_1
    iget-object v0, p0, Luwg;->b:Ljava/lang/Object;

    .line 70
    .line 71
    move-object v1, v0

    .line 72
    check-cast v1, Lanli;

    .line 73
    .line 74
    iget-object v3, v1, Lanli;->c:Laqos;

    .line 75
    .line 76
    iget-object v1, v1, Lanli;->a:Ltvp;

    .line 77
    .line 78
    iget-object v4, p0, Luwg;->c:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Luwg;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Ltvo;

    .line 83
    .line 84
    invoke-interface {v1, v5, v4}, Ltvp;->c(Ljava/lang/Object;Ltvo;)Lbkrj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    iget-object v3, v3, Laqos;->b:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Lbjyp;

    .line 95
    .line 96
    invoke-virtual {v3}, Lbjyp;->gz()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_0

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_0
    new-instance v3, Lanlg;

    .line 104
    .line 105
    invoke-direct {v3, v0, v2}, Lanlg;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Lbkrj;->h(Lbkrn;)Lbkrj;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :pswitch_2
    iget-object v0, p0, Luwg;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object v1, p0, Luwg;->c:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v2, p0, Luwg;->a:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, Lalzw;

    .line 120
    .line 121
    iget-object v2, v2, Lalzw;->f:Lanyj;

    .line 122
    .line 123
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 124
    .line 125
    check-cast v0, Lalyy;

    .line 126
    .line 127
    invoke-virtual {v2, v1, v0}, Lanyj;->c(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_3
    iget-object v0, p0, Luwg;->b:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v0, Lalzw;

    .line 135
    .line 136
    iget-object v1, v0, Lalzw;->a:Lamaf;

    .line 137
    .line 138
    iget-object v0, p0, Luwg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v0, Lamav;

    .line 141
    .line 142
    iget-object v2, v0, Lamav;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 143
    .line 144
    iget-object v3, v0, Lamav;->c:Ljava/lang/String;

    .line 145
    .line 146
    iget-boolean v5, v0, Lamav;->d:Z

    .line 147
    .line 148
    iget-object v0, p0, Luwg;->c:Ljava/lang/Object;

    .line 149
    .line 150
    move-object v6, v0

    .line 151
    check-cast v6, Lalyy;

    .line 152
    .line 153
    const/4 v4, 0x0

    .line 154
    invoke-virtual/range {v1 .. v6}, Lamaf;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lbcyh;ZLalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    return-object v0

    .line 159
    :pswitch_4
    iget-object v0, p0, Luwg;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, Lalzw;

    .line 162
    .line 163
    iget-object v1, v0, Lalzw;->a:Lamaf;

    .line 164
    .line 165
    iget-object v0, p0, Luwg;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Lamav;

    .line 168
    .line 169
    iget-object v2, v0, Lamav;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 170
    .line 171
    iget-object v3, v0, Lamav;->c:Ljava/lang/String;

    .line 172
    .line 173
    iget-boolean v5, v0, Lamav;->d:Z

    .line 174
    .line 175
    iget-object v0, p0, Luwg;->c:Ljava/lang/Object;

    .line 176
    .line 177
    move-object v6, v0

    .line 178
    check-cast v6, Lalyy;

    .line 179
    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-virtual/range {v1 .. v6}, Lamaf;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lbcyh;ZLalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    return-object v0

    .line 186
    :pswitch_5
    iget-object v0, p0, Luwg;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Lalzw;

    .line 189
    .line 190
    iget-object v1, v0, Lalzw;->a:Lamaf;

    .line 191
    .line 192
    iget-object v0, p0, Luwg;->a:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lamav;

    .line 195
    .line 196
    iget-object v2, v0, Lamav;->a:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 197
    .line 198
    iget-object v3, v0, Lamav;->c:Ljava/lang/String;

    .line 199
    .line 200
    iget-boolean v5, v0, Lamav;->d:Z

    .line 201
    .line 202
    iget-object v0, p0, Luwg;->c:Ljava/lang/Object;

    .line 203
    .line 204
    move-object v6, v0

    .line 205
    check-cast v6, Lalyy;

    .line 206
    .line 207
    const/4 v4, 0x0

    .line 208
    invoke-virtual/range {v1 .. v6}, Lamaf;->w(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lbcyh;ZLalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    return-object v0

    .line 213
    :pswitch_6
    iget-object v0, p0, Luwg;->a:Ljava/lang/Object;

    .line 214
    .line 215
    iget-object v1, p0, Luwg;->b:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v2, p0, Luwg;->c:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Laksw;

    .line 220
    .line 221
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 222
    .line 223
    check-cast v0, Lalyy;

    .line 224
    .line 225
    invoke-virtual {v2, v1, v0}, Laksw;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    return-object v0

    .line 230
    :pswitch_7
    iget-object v0, p0, Luwg;->a:Ljava/lang/Object;

    .line 231
    .line 232
    iget-object v1, p0, Luwg;->b:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object v2, p0, Luwg;->c:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v2, Laksw;

    .line 237
    .line 238
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 239
    .line 240
    check-cast v0, Lalyy;

    .line 241
    .line 242
    invoke-virtual {v2, v1, v0}, Laksw;->d(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    return-object v0

    .line 247
    :pswitch_8
    iget-object v0, p0, Luwg;->b:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lbezu;

    .line 250
    .line 251
    iget-boolean v0, v0, Lbezu;->c:Z

    .line 252
    .line 253
    if-eqz v0, :cond_1

    .line 254
    .line 255
    iget-object v0, p0, Luwg;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, Laqye;

    .line 258
    .line 259
    iget-object v0, v0, Laqye;->e:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    check-cast v0, Lj$/util/Optional;

    .line 266
    .line 267
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    goto :goto_0

    .line 272
    :cond_1
    iget-object v0, p0, Luwg;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Lbgwc;

    .line 275
    .line 276
    iget-boolean v0, v0, Lbgwc;->c:Z

    .line 277
    .line 278
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0

    .line 283
    :pswitch_9
    iget-object v0, p0, Luwg;->b:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lbgwc;

    .line 286
    .line 287
    iget v0, v0, Lbgwc;->e:I

    .line 288
    .line 289
    invoke-static {v0}, Lbesv;->a(I)Lbesv;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-nez v0, :cond_2

    .line 294
    .line 295
    sget-object v0, Lbesv;->a:Lbesv;

    .line 296
    .line 297
    :cond_2
    iget-object v1, p0, Luwg;->a:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v2, p0, Luwg;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v2, Lbezu;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    invoke-static {v2, v0, v1}, Laqye;->p(Lbezu;Lbesv;Ljava/lang/String;)Lj$/util/Optional;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    return-object v0

    .line 310
    :pswitch_a
    iget-object v0, p0, Luwg;->b:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-static {v0}, Laqye;->o(Labgu;)Lbgwc;

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    iget v2, v2, Lbgwc;->b:I

    .line 317
    .line 318
    and-int/2addr v1, v2

    .line 319
    if-eqz v1, :cond_4

    .line 320
    .line 321
    invoke-static {v0}, Laqye;->o(Labgu;)Lbgwc;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-object v0, v0, Lbgwc;->d:Latud;

    .line 326
    .line 327
    if-nez v0, :cond_3

    .line 328
    .line 329
    sget-object v0, Latud;->a:Latud;

    .line 330
    .line 331
    :cond_3
    invoke-static {v0}, Latvo;->a(Latud;)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    return-object v0

    .line 340
    :cond_4
    invoke-interface {v0}, Labgu;->p()Lbezu;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    iget-boolean v0, v0, Lbezu;->c:Z

    .line 345
    .line 346
    if-eqz v0, :cond_5

    .line 347
    .line 348
    iget-object v0, p0, Luwg;->a:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Laqye;

    .line 351
    .line 352
    iget-object v0, v0, Laqye;->e:Ljava/lang/Object;

    .line 353
    .line 354
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lj$/util/Optional;

    .line 359
    .line 360
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 361
    .line 362
    .line 363
    move-result v1

    .line 364
    if-eqz v1, :cond_5

    .line 365
    .line 366
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    check-cast v1, Lj$/util/Optional;

    .line 371
    .line 372
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    check-cast v1, Lbdcn;

    .line 377
    .line 378
    iget v1, v1, Lbdcn;->c:I

    .line 379
    .line 380
    and-int/lit16 v1, v1, 0x80

    .line 381
    .line 382
    if-eqz v1, :cond_5

    .line 383
    .line 384
    iget-object v1, p0, Luwg;->c:Ljava/lang/Object;

    .line 385
    .line 386
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 391
    .line 392
    .line 393
    move-result-wide v1

    .line 394
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Lj$/util/Optional;

    .line 399
    .line 400
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    check-cast v0, Lbdcn;

    .line 405
    .line 406
    iget v0, v0, Lbdcn;->g:I

    .line 407
    .line 408
    int-to-long v3, v0

    .line 409
    add-long/2addr v1, v3

    .line 410
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    return-object v0

    .line 415
    :cond_5
    const-wide/16 v0, 0x0

    .line 416
    .line 417
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    return-object v0

    .line 422
    :pswitch_b
    iget-object v0, p0, Luwg;->c:Ljava/lang/Object;

    .line 423
    .line 424
    iget-object v1, p0, Luwg;->b:Ljava/lang/Object;

    .line 425
    .line 426
    iget-object v2, p0, Luwg;->a:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v2, Luwh;

    .line 429
    .line 430
    check-cast v1, Luwf;

    .line 431
    .line 432
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 433
    .line 434
    invoke-virtual {v2, v1, v0}, Luwh;->a(Luwf;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    return-object v0

    .line 439
    :pswitch_c
    iget-object v0, p0, Luwg;->b:Ljava/lang/Object;

    .line 440
    .line 441
    move-object v3, v0

    .line 442
    check-cast v3, Lkyn;

    .line 443
    .line 444
    iget-object v4, v3, Lkyn;->cH:Lnng;

    .line 445
    .line 446
    iget-object v5, p0, Luwg;->a:Ljava/lang/Object;

    .line 447
    .line 448
    const/4 v6, 0x1

    .line 449
    if-eqz v4, :cond_6

    .line 450
    .line 451
    invoke-virtual {v4}, Lnng;->q()Z

    .line 452
    .line 453
    .line 454
    move-result v4

    .line 455
    if-eqz v4, :cond_6

    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_6
    move-object v4, v5

    .line 460
    check-cast v4, Lnpu;

    .line 461
    .line 462
    iget-object v7, v4, Lnpu;->v:Lnpt;

    .line 463
    .line 464
    iget-boolean v8, v7, Lnpt;->a:Z

    .line 465
    .line 466
    if-eqz v8, :cond_b

    .line 467
    .line 468
    iget-object v8, v4, Lnpu;->u:Lnrd;

    .line 469
    .line 470
    if-eqz v8, :cond_b

    .line 471
    .line 472
    iget v9, v8, Lnrd;->b:I

    .line 473
    .line 474
    int-to-long v9, v9

    .line 475
    iget-wide v11, v7, Lnpt;->c:J

    .line 476
    .line 477
    cmp-long v9, v9, v11

    .line 478
    .line 479
    if-gtz v9, :cond_b

    .line 480
    .line 481
    iget v9, v4, Lnpu;->w:I

    .line 482
    .line 483
    int-to-long v9, v9

    .line 484
    iget-wide v11, v7, Lnpt;->b:J

    .line 485
    .line 486
    cmp-long v7, v9, v11

    .line 487
    .line 488
    if-gez v7, :cond_b

    .line 489
    .line 490
    move-object v7, v5

    .line 491
    check-cast v7, Lanwd;

    .line 492
    .line 493
    iget-object v7, v7, Lanwd;->ar:Ljava/util/Map;

    .line 494
    .line 495
    invoke-interface {v7}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 496
    .line 497
    .line 498
    move-result-object v7

    .line 499
    invoke-static {v7}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 500
    .line 501
    .line 502
    move-result-object v7

    .line 503
    new-instance v9, Lanvp;

    .line 504
    .line 505
    invoke-direct {v9, v1}, Lanvp;-><init>(I)V

    .line 506
    .line 507
    .line 508
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 509
    .line 510
    .line 511
    move-result v1

    .line 512
    if-nez v1, :cond_b

    .line 513
    .line 514
    move-object v1, v5

    .line 515
    check-cast v1, Lanyu;

    .line 516
    .line 517
    invoke-virtual {v1}, Lanyu;->w()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    const/4 v7, -0x1

    .line 522
    if-ne v1, v7, :cond_7

    .line 523
    .line 524
    move v10, v7

    .line 525
    goto :goto_2

    .line 526
    :cond_7
    move-object v9, v5

    .line 527
    check-cast v9, Lanuw;

    .line 528
    .line 529
    invoke-virtual {v9}, Lanuw;->N()Larnr;

    .line 530
    .line 531
    .line 532
    move-result-object v9

    .line 533
    move v10, v2

    .line 534
    move v11, v10

    .line 535
    :goto_1
    invoke-virtual {v9}, Larnr;->size()I

    .line 536
    .line 537
    .line 538
    move-result v12

    .line 539
    if-ge v10, v12, :cond_9

    .line 540
    .line 541
    invoke-virtual {v9, v10}, Larnr;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v12

    .line 545
    check-cast v12, Lanxj;

    .line 546
    .line 547
    invoke-interface {v12}, Lanxj;->a()Lanqb;

    .line 548
    .line 549
    .line 550
    move-result-object v12

    .line 551
    invoke-interface {v12}, Lanqb;->a()I

    .line 552
    .line 553
    .line 554
    move-result v12

    .line 555
    add-int/2addr v11, v12

    .line 556
    if-lt v11, v1, :cond_8

    .line 557
    .line 558
    goto :goto_2

    .line 559
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 560
    .line 561
    goto :goto_1

    .line 562
    :cond_9
    move v10, v2

    .line 563
    :goto_2
    if-eq v10, v7, :cond_b

    .line 564
    .line 565
    move v0, v2

    .line 566
    :goto_3
    if-gt v0, v10, :cond_a

    .line 567
    .line 568
    move-object v1, v5

    .line 569
    check-cast v1, Lanuw;

    .line 570
    .line 571
    invoke-virtual {v1, v2}, Lanuw;->ah(I)V

    .line 572
    .line 573
    .line 574
    add-int/lit8 v0, v0, 0x1

    .line 575
    .line 576
    goto :goto_3

    .line 577
    :cond_a
    iget-object v0, p0, Luwg;->c:Ljava/lang/Object;

    .line 578
    .line 579
    iget v1, v4, Lnpu;->w:I

    .line 580
    .line 581
    add-int/2addr v1, v6

    .line 582
    iput v1, v4, Lnpu;->w:I

    .line 583
    .line 584
    invoke-virtual {v8}, Lnrd;->l()V

    .line 585
    .line 586
    .line 587
    check-cast v0, Ligz;

    .line 588
    .line 589
    invoke-virtual {v0, v6}, Ligz;->d(I)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Ligx;

    .line 593
    .line 594
    invoke-direct {v0, v2}, Ligx;-><init>(Z)V

    .line 595
    .line 596
    .line 597
    return-object v0

    .line 598
    :cond_b
    :goto_4
    invoke-virtual {v3}, Lkyn;->bI()Lj$/util/Optional;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    new-instance v2, Lkxo;

    .line 603
    .line 604
    const/16 v3, 0x8

    .line 605
    .line 606
    invoke-direct {v2, v0, v3}, Lkxo;-><init>(Ljava/lang/Object;I)V

    .line 607
    .line 608
    .line 609
    invoke-virtual {v1, v2}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 610
    .line 611
    .line 612
    check-cast v5, Lanuw;

    .line 613
    .line 614
    invoke-virtual {v5}, Lanuw;->bX()V

    .line 615
    .line 616
    .line 617
    new-instance v0, Ligx;

    .line 618
    .line 619
    invoke-direct {v0, v6}, Ligx;-><init>(Z)V

    .line 620
    .line 621
    .line 622
    return-object v0

    .line 623
    :pswitch_d
    iget-object v0, p0, Luwg;->c:Ljava/lang/Object;

    .line 624
    .line 625
    iget-object v1, p0, Luwg;->b:Ljava/lang/Object;

    .line 626
    .line 627
    iget-object v2, p0, Luwg;->a:Ljava/lang/Object;

    .line 628
    .line 629
    check-cast v2, Luwh;

    .line 630
    .line 631
    check-cast v1, Luwf;

    .line 632
    .line 633
    check-cast v0, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 634
    .line 635
    invoke-virtual {v2, v1, v0}, Luwh;->a(Luwf;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Landroid/graphics/drawable/Drawable;

    .line 636
    .line 637
    .line 638
    move-result-object v0

    .line 639
    return-object v0

    .line 640
    nop

    .line 641
    :pswitch_data_0
    .packed-switch 0x0
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
