.class public final Lsv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lap;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p4, p0, Lsv;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lsv;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lsv;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lbbk;Ljava/util/concurrent/Executor;Lbbf;I)V
    .locals 0

    .line 13
    iput p4, p0, Lsv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 14
    iput p4, p0, Lsv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsv;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 15
    iput p4, p0, Lsv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv;->a:Ljava/lang/Object;

    iput-object p2, p0, Lsv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 16
    iput p4, p0, Lsv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv;->c:Ljava/lang/Object;

    iput-object p2, p0, Lsv;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsv;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[I)V
    .locals 0

    .line 17
    iput p4, p0, Lsv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsv;->a:Ljava/lang/Object;

    iput-object p3, p0, Lsv;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 18
    iput p4, p0, Lsv;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsv;->b:Ljava/lang/Object;

    iput-object p2, p0, Lsv;->c:Ljava/lang/Object;

    iput-object p3, p0, Lsv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lsv;->d:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget v0, Lcgi;->a:I

    .line 12
    .line 13
    iget-object v0, p0, Lsv;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v1, p0, Lsv;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lkd;

    .line 18
    .line 19
    iget-object v1, v1, Lkd;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lcbj;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lctf;->x(Lcbj;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    iget-object v0, p0, Lsv;->b:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Landroid/util/Pair;

    .line 30
    .line 31
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Ldaf;

    .line 42
    .line 43
    iget-object v2, p0, Lsv;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcqs;

    .line 46
    .line 47
    iget-object v2, v2, Lcqs;->a:Lcqv;

    .line 48
    .line 49
    iget-object v3, p0, Lsv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v3, Ldab;

    .line 52
    .line 53
    iget-object v2, v2, Lcqv;->j:Lcsh;

    .line 54
    .line 55
    invoke-virtual {v2, v1, v0, v3}, Lcsh;->ef(ILdaf;Ldab;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_1
    iget-object v0, p0, Lsv;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroid/util/Pair;

    .line 62
    .line 63
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Ljava/lang/Integer;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Ldaf;

    .line 74
    .line 75
    iget-object v2, p0, Lsv;->c:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lcqs;

    .line 78
    .line 79
    iget-object v2, v2, Lcqs;->a:Lcqv;

    .line 80
    .line 81
    iget-object v3, p0, Lsv;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v3, Ljava/lang/Exception;

    .line 84
    .line 85
    iget-object v2, v2, Lcqv;->j:Lcsh;

    .line 86
    .line 87
    invoke-virtual {v2, v1, v0, v3}, Lcsh;->e(ILdaf;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :pswitch_2
    iget-object v0, p0, Lsv;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Landroid/util/Pair;

    .line 94
    .line 95
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v0, Ldaf;

    .line 106
    .line 107
    iget-object v2, p0, Lsv;->c:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v2, Lcqs;

    .line 110
    .line 111
    iget-object v2, v2, Lcqs;->a:Lcqv;

    .line 112
    .line 113
    iget-object v3, p0, Lsv;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, Lbim;

    .line 116
    .line 117
    iget-object v2, v2, Lcqv;->j:Lcsh;

    .line 118
    .line 119
    invoke-virtual {v2, v1, v0, v3}, Lcsh;->er(ILdaf;Lbim;)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :pswitch_3
    iget-object v0, p0, Lsv;->b:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Landroid/util/Pair;

    .line 126
    .line 127
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v1, Ljava/lang/Integer;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ldaf;

    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object v2, p0, Lsv;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcqs;

    .line 145
    .line 146
    iget-object v2, v2, Lcqs;->a:Lcqv;

    .line 147
    .line 148
    iget-object v3, p0, Lsv;->a:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v3, Ldab;

    .line 151
    .line 152
    iget-object v2, v2, Lcqv;->j:Lcsh;

    .line 153
    .line 154
    invoke-virtual {v2, v1, v0, v3}, Lcsh;->ep(ILdaf;Ldab;)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_4
    iget-object v0, p0, Lsv;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Larnm;

    .line 161
    .line 162
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v1, p0, Lsv;->b:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v1, Lcqo;

    .line 169
    .line 170
    iget-object v1, v1, Lcqo;->l:Lcsh;

    .line 171
    .line 172
    iget-object v2, v1, Lcsh;->d:Lccq;

    .line 173
    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v1, v1, Lcsh;->b:Lcsg;

    .line 182
    .line 183
    iput-object v4, v1, Lcsg;->b:Larnr;

    .line 184
    .line 185
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_0

    .line 190
    .line 191
    iget-object v4, p0, Lsv;->c:Ljava/lang/Object;

    .line 192
    .line 193
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Ldaf;

    .line 198
    .line 199
    iput-object v0, v1, Lcsg;->d:Ldaf;

    .line 200
    .line 201
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    check-cast v4, Ldaf;

    .line 205
    .line 206
    iput-object v4, v1, Lcsg;->e:Ldaf;

    .line 207
    .line 208
    :cond_0
    iget-object v0, v1, Lcsg;->c:Ldaf;

    .line 209
    .line 210
    if-nez v0, :cond_1

    .line 211
    .line 212
    iget-object v0, v1, Lcsg;->b:Larnr;

    .line 213
    .line 214
    iget-object v3, v1, Lcsg;->d:Ldaf;

    .line 215
    .line 216
    iget-object v4, v1, Lcsg;->a:Lccu;

    .line 217
    .line 218
    invoke-static {v2, v0, v3, v4}, Lcsg;->b(Lccq;Larnr;Ldaf;Lccu;)Ldaf;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, v1, Lcsg;->c:Ldaf;

    .line 223
    .line 224
    :cond_1
    invoke-interface {v2}, Lccq;->C()Lccw;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v1, v0}, Lcsg;->c(Lccw;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :pswitch_5
    iget-object v0, p0, Lsv;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lbda;

    .line 235
    .line 236
    iget-object v0, v0, Lbda;->d:Lbcz;

    .line 237
    .line 238
    invoke-virtual {v0}, Lbcz;->a()V

    .line 239
    .line 240
    .line 241
    iget-object v1, p0, Lsv;->b:Ljava/lang/Object;

    .line 242
    .line 243
    iget-boolean v2, v0, Lbcz;->d:Z

    .line 244
    .line 245
    if-eqz v2, :cond_2

    .line 246
    .line 247
    iput-boolean v3, v0, Lbcz;->d:Z

    .line 248
    .line 249
    check-cast v1, Laok;

    .line 250
    .line 251
    invoke-virtual {v1}, Laok;->g()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_2
    iget-object v2, p0, Lsv;->c:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v1, Laok;

    .line 258
    .line 259
    iput-object v1, v0, Lbcz;->b:Laok;

    .line 260
    .line 261
    check-cast v2, Lsii;

    .line 262
    .line 263
    iput-object v2, v0, Lbcz;->f:Lsii;

    .line 264
    .line 265
    iget-object v1, v1, Laok;->c:Landroid/util/Size;

    .line 266
    .line 267
    iput-object v1, v0, Lbcz;->a:Landroid/util/Size;

    .line 268
    .line 269
    iput-boolean v3, v0, Lbcz;->c:Z

    .line 270
    .line 271
    invoke-virtual {v0}, Lbcz;->b()Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-nez v2, :cond_11

    .line 276
    .line 277
    iget-object v0, v0, Lbcz;->e:Lbda;

    .line 278
    .line 279
    iget-object v0, v0, Lbda;->c:Landroid/view/SurfaceView;

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    invoke-interface {v0, v2, v1}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :pswitch_6
    iget-object v0, p0, Lsv;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v1, p0, Lsv;->a:Ljava/lang/Object;

    .line 300
    .line 301
    iget-object v2, p0, Lsv;->c:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v2, Lbbk;

    .line 304
    .line 305
    invoke-virtual {v2, v1, v0}, Lbbk;->b(Ljava/util/concurrent/Executor;Lbbf;)V

    .line 306
    .line 307
    .line 308
    return-void

    .line 309
    :pswitch_7
    iget-object v0, p0, Lsv;->b:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, Lbbm;

    .line 312
    .line 313
    iget v3, v0, Lbbm;->B:I

    .line 314
    .line 315
    if-eq v3, v2, :cond_6

    .line 316
    .line 317
    iget-object v2, p0, Lsv;->a:Ljava/lang/Object;

    .line 318
    .line 319
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 320
    .line 321
    .line 322
    iget-object v2, v0, Lbbm;->f:Lbbc;

    .line 323
    .line 324
    instance-of v2, v2, Lbbl;

    .line 325
    .line 326
    if-eqz v2, :cond_5

    .line 327
    .line 328
    iget-boolean v2, v0, Lbbm;->x:Z

    .line 329
    .line 330
    if-nez v2, :cond_5

    .line 331
    .line 332
    const-class v2, Landroidx/camera/video/internal/compat/quirk/StopCodecAfterSurfaceRemovalCrashMediaServerQuirk;

    .line 333
    .line 334
    invoke-static {v2}, Lbau;->a(Ljava/lang/Class;)Lata;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    if-eqz v2, :cond_3

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_3
    iget-boolean v2, v0, Lbbm;->o:Z

    .line 342
    .line 343
    if-eqz v2, :cond_4

    .line 344
    .line 345
    iget-object v2, v0, Lbbm;->e:Landroid/media/MediaCodec;

    .line 346
    .line 347
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_4
    iget-object v2, v0, Lbbm;->e:Landroid/media/MediaCodec;

    .line 352
    .line 353
    invoke-virtual {v2}, Landroid/media/MediaCodec;->flush()V

    .line 354
    .line 355
    .line 356
    :goto_0
    iput-boolean v4, v0, Lbbm;->w:Z

    .line 357
    .line 358
    goto :goto_2

    .line 359
    :cond_5
    :goto_1
    iget-object v2, v0, Lbbm;->e:Landroid/media/MediaCodec;

    .line 360
    .line 361
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V

    .line 362
    .line 363
    .line 364
    :cond_6
    :goto_2
    iget-object v2, p0, Lsv;->c:Ljava/lang/Object;

    .line 365
    .line 366
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 367
    .line 368
    .line 369
    iget v2, v0, Lbbm;->B:I

    .line 370
    .line 371
    if-ne v2, v1, :cond_7

    .line 372
    .line 373
    invoke-virtual {v0}, Lbbm;->j()V

    .line 374
    .line 375
    .line 376
    return-void

    .line 377
    :cond_7
    iget-boolean v1, v0, Lbbm;->w:Z

    .line 378
    .line 379
    if-nez v1, :cond_8

    .line 380
    .line 381
    invoke-virtual {v0}, Lbbm;->l()V

    .line 382
    .line 383
    .line 384
    :cond_8
    invoke-virtual {v0, v4}, Lbbm;->r(I)V

    .line 385
    .line 386
    .line 387
    const/4 v1, 0x5

    .line 388
    const/4 v3, 0x6

    .line 389
    if-eq v2, v1, :cond_9

    .line 390
    .line 391
    if-ne v2, v3, :cond_11

    .line 392
    .line 393
    move v2, v3

    .line 394
    :cond_9
    invoke-virtual {v0}, Lbbm;->b()V

    .line 395
    .line 396
    .line 397
    if-ne v2, v3, :cond_11

    .line 398
    .line 399
    invoke-virtual {v0}, Lbbm;->a()V

    .line 400
    .line 401
    .line 402
    return-void

    .line 403
    :pswitch_8
    sget v0, Lbbm;->D:I

    .line 404
    .line 405
    iget-object v0, p0, Lsv;->a:Ljava/lang/Object;

    .line 406
    .line 407
    iget-object v1, p0, Lsv;->c:Ljava/lang/Object;

    .line 408
    .line 409
    new-instance v2, Lbba;

    .line 410
    .line 411
    check-cast v1, Ljava/lang/String;

    .line 412
    .line 413
    check-cast v0, Ljava/lang/Throwable;

    .line 414
    .line 415
    invoke-direct {v2, v1, v0}, Lbba;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lsv;->b:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-interface {v0, v2}, Lbbf;->a(Lbba;)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_9
    sget v0, Lbaj;->g:I

    .line 425
    .line 426
    invoke-static {}, La;->bu()Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    const-string v1, "Surface update cancellation should only occur on main thread."

    .line 431
    .line 432
    invoke-static {v0, v1}, Lbnk;->j(ZLjava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lsv;->a:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 438
    .line 439
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lsv;->b:Ljava/lang/Object;

    .line 443
    .line 444
    iget-object v1, p0, Lsv;->c:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Lati;

    .line 447
    .line 448
    check-cast v0, Lds;

    .line 449
    .line 450
    invoke-virtual {v1, v0}, Lati;->t(Lds;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_a
    iget-object v0, p0, Lsv;->b:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v0, Laxq;

    .line 457
    .line 458
    iget-boolean v0, v0, Laxq;->f:Z

    .line 459
    .line 460
    if-eqz v0, :cond_a

    .line 461
    .line 462
    iget-object v0, p0, Lsv;->c:Ljava/lang/Object;

    .line 463
    .line 464
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 465
    .line 466
    .line 467
    return-void

    .line 468
    :cond_a
    iget-object v0, p0, Lsv;->a:Ljava/lang/Object;

    .line 469
    .line 470
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    :pswitch_b
    iget-object v0, p0, Lsv;->a:Ljava/lang/Object;

    .line 475
    .line 476
    iget-object v1, p0, Lsv;->b:Ljava/lang/Object;

    .line 477
    .line 478
    iget-object v2, p0, Lsv;->c:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v2, Laxk;

    .line 481
    .line 482
    check-cast v1, Laxg;

    .line 483
    .line 484
    invoke-virtual {v2, v1, v0}, Laxk;->a(Laxg;Ljava/util/Map$Entry;)V

    .line 485
    .line 486
    .line 487
    return-void

    .line 488
    :pswitch_c
    iget-object v0, p0, Lsv;->b:Ljava/lang/Object;

    .line 489
    .line 490
    check-cast v0, Lawy;

    .line 491
    .line 492
    iget-boolean v0, v0, Lawy;->h:Z

    .line 493
    .line 494
    if-eqz v0, :cond_b

    .line 495
    .line 496
    iget-object v0, p0, Lsv;->c:Ljava/lang/Object;

    .line 497
    .line 498
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 499
    .line 500
    .line 501
    return-void

    .line 502
    :cond_b
    iget-object v0, p0, Lsv;->a:Ljava/lang/Object;

    .line 503
    .line 504
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 505
    .line 506
    .line 507
    return-void

    .line 508
    :pswitch_d
    iget-object v0, p0, Lsv;->a:Ljava/lang/Object;

    .line 509
    .line 510
    iget-object v1, p0, Lsv;->b:Ljava/lang/Object;

    .line 511
    .line 512
    iget-object v2, p0, Lsv;->c:Ljava/lang/Object;

    .line 513
    .line 514
    check-cast v2, Lbxu;

    .line 515
    .line 516
    check-cast v1, Lavd;

    .line 517
    .line 518
    check-cast v0, Lbxu;

    .line 519
    .line 520
    invoke-static {v2, v1, v0}, Lavd;->b(Lbxu;Lavd;Lbxu;)V

    .line 521
    .line 522
    .line 523
    return-void

    .line 524
    :pswitch_e
    iget-object v0, p0, Lsv;->c:Ljava/lang/Object;

    .line 525
    .line 526
    iget-object v1, p0, Lsv;->b:Ljava/lang/Object;

    .line 527
    .line 528
    iget-object v2, p0, Lsv;->a:Ljava/lang/Object;

    .line 529
    .line 530
    :try_start_0
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    if-eqz v3, :cond_d

    .line 539
    .line 540
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    move-object v4, v3

    .line 545
    check-cast v4, Laqw;

    .line 546
    .line 547
    invoke-interface {v4}, Laqw;->m()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v4

    .line 551
    invoke-static {v4, v0}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 552
    .line 553
    .line 554
    move-result v4

    .line 555
    if-eqz v4, :cond_c

    .line 556
    .line 557
    goto :goto_3

    .line 558
    :cond_d
    const/4 v3, 0x0

    .line 559
    :goto_3
    check-cast v3, Laqw;

    .line 560
    .line 561
    if-eqz v3, :cond_11

    .line 562
    .line 563
    invoke-interface {v3}, Laqw;->h()Lbxu;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v0, v1}, Lbxu;->i(Lbxy;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 568
    .line 569
    .line 570
    return-void

    .line 571
    :pswitch_f
    iget-object v0, p0, Lsv;->b:Ljava/lang/Object;

    .line 572
    .line 573
    iget-object v1, p0, Lsv;->c:Ljava/lang/Object;

    .line 574
    .line 575
    if-eqz v1, :cond_e

    .line 576
    .line 577
    check-cast v0, Ldas;

    .line 578
    .line 579
    iget-object v0, v0, Ldas;->b:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v1, Ljava/lang/Throwable;

    .line 582
    .line 583
    invoke-interface {v0, v1}, Lasw;->a(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    return-void

    .line 587
    :cond_e
    iget-object v1, p0, Lsv;->a:Ljava/lang/Object;

    .line 588
    .line 589
    check-cast v0, Ldas;

    .line 590
    .line 591
    iget-object v0, v0, Ldas;->b:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-interface {v0, v1}, Lasw;->b(Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    return-void

    .line 597
    :pswitch_10
    iget-object v0, p0, Lsv;->b:Ljava/lang/Object;

    .line 598
    .line 599
    iget-object v1, p0, Lsv;->a:Ljava/lang/Object;

    .line 600
    .line 601
    iget-object v2, p0, Lsv;->c:Ljava/lang/Object;

    .line 602
    .line 603
    invoke-static {v0}, Lwm;->n(Ladj;)I

    .line 604
    .line 605
    .line 606
    move-result v0

    .line 607
    check-cast v2, Lds;

    .line 608
    .line 609
    check-cast v1, Lds;

    .line 610
    .line 611
    invoke-virtual {v2, v0, v1}, Lds;->A(ILds;)V

    .line 612
    .line 613
    .line 614
    return-void

    .line 615
    :pswitch_11
    iget-object v0, p0, Lsv;->c:Ljava/lang/Object;

    .line 616
    .line 617
    invoke-static {v0}, Lwm;->n(Ladj;)I

    .line 618
    .line 619
    .line 620
    move-result v0

    .line 621
    iget-object v1, p0, Lsv;->b:Ljava/lang/Object;

    .line 622
    .line 623
    iget-object v2, p0, Lsv;->a:Ljava/lang/Object;

    .line 624
    .line 625
    check-cast v2, Lds;

    .line 626
    .line 627
    invoke-virtual {v2, v0, v1}, Lds;->x(ILaqi;)V

    .line 628
    .line 629
    .line 630
    return-void

    .line 631
    :pswitch_12
    sget v0, Lay;->e:I

    .line 632
    .line 633
    iget-object v0, p0, Lsv;->c:Ljava/lang/Object;

    .line 634
    .line 635
    iget-object v1, p0, Lsv;->a:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Landroid/view/ViewGroup;

    .line 638
    .line 639
    check-cast v0, Landroid/view/View;

    .line 640
    .line 641
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 642
    .line 643
    .line 644
    iget-object v0, p0, Lsv;->b:Ljava/lang/Object;

    .line 645
    .line 646
    move-object v1, v0

    .line 647
    check-cast v1, Laz;

    .line 648
    .line 649
    iget-object v1, v1, Laz;->a:Lba;

    .line 650
    .line 651
    iget-object v1, v1, Lbd;->a:Ldp;

    .line 652
    .line 653
    check-cast v0, Ldn;

    .line 654
    .line 655
    invoke-virtual {v1, v0}, Ldp;->f(Ldn;)V

    .line 656
    .line 657
    .line 658
    return-void

    .line 659
    :pswitch_13
    iget-object v0, p0, Lsv;->c:Ljava/lang/Object;

    .line 660
    .line 661
    check-cast v0, Lap;

    .line 662
    .line 663
    iget-object v0, v0, Lap;->a:Lsj;

    .line 664
    .line 665
    check-cast v0, Lsah;

    .line 666
    .line 667
    iget-object v0, v0, Lsah;->a:Lsj;

    .line 668
    .line 669
    if-eqz v0, :cond_11

    .line 670
    .line 671
    iget-object v3, p0, Lsv;->b:Ljava/lang/Object;

    .line 672
    .line 673
    iget-object v5, p0, Lsv;->a:Ljava/lang/Object;

    .line 674
    .line 675
    check-cast v5, Ljava/lang/String;

    .line 676
    .line 677
    const-string v6, "onResized"

    .line 678
    .line 679
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    const/4 v7, 0x2

    .line 684
    if-eqz v6, :cond_10

    .line 685
    .line 686
    check-cast v3, Landroid/os/Bundle;

    .line 687
    .line 688
    const-string v1, "size"

    .line 689
    .line 690
    invoke-virtual {v3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 691
    .line 692
    .line 693
    move-result v1

    .line 694
    check-cast v0, Lanch;

    .line 695
    .line 696
    iget v2, v0, Lanch;->b:I

    .line 697
    .line 698
    const/high16 v3, 0x20000000

    .line 699
    .line 700
    if-le v1, v2, :cond_f

    .line 701
    .line 702
    iget-object v2, v0, Lanch;->a:Lanbz;

    .line 703
    .line 704
    sget-object v5, Lazjh;->a:Lazjh;

    .line 705
    .line 706
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 707
    .line 708
    .line 709
    move-result-object v5

    .line 710
    sget-object v6, Lazle;->a:Lazle;

    .line 711
    .line 712
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 713
    .line 714
    .line 715
    move-result-object v6

    .line 716
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 717
    .line 718
    .line 719
    iget-object v8, v6, Latro;->instance:Latrw;

    .line 720
    .line 721
    check-cast v8, Lazle;

    .line 722
    .line 723
    iput v7, v8, Lazle;->c:I

    .line 724
    .line 725
    iget v7, v8, Lazle;->b:I

    .line 726
    .line 727
    or-int/2addr v4, v7

    .line 728
    iput v4, v8, Lazle;->b:I

    .line 729
    .line 730
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Lazle;

    .line 735
    .line 736
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 737
    .line 738
    .line 739
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 740
    .line 741
    check-cast v6, Lazjh;

    .line 742
    .line 743
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 744
    .line 745
    .line 746
    iput-object v4, v6, Lazjh;->p:Lazle;

    .line 747
    .line 748
    iget v4, v6, Lazjh;->b:I

    .line 749
    .line 750
    or-int/2addr v3, v4

    .line 751
    iput v3, v6, Lazjh;->b:I

    .line 752
    .line 753
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    check-cast v3, Lazjh;

    .line 758
    .line 759
    invoke-interface {v2, v3}, Lanbz;->kk(Lazjh;)V

    .line 760
    .line 761
    .line 762
    invoke-interface {v2}, Lanbz;->km()V

    .line 763
    .line 764
    .line 765
    goto :goto_4

    .line 766
    :cond_f
    iget-object v2, v0, Lanch;->a:Lanbz;

    .line 767
    .line 768
    sget-object v5, Lazjh;->a:Lazjh;

    .line 769
    .line 770
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 771
    .line 772
    .line 773
    move-result-object v5

    .line 774
    sget-object v6, Lazle;->a:Lazle;

    .line 775
    .line 776
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 777
    .line 778
    .line 779
    move-result-object v6

    .line 780
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 781
    .line 782
    .line 783
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 784
    .line 785
    check-cast v7, Lazle;

    .line 786
    .line 787
    const/4 v8, 0x4

    .line 788
    iput v8, v7, Lazle;->c:I

    .line 789
    .line 790
    iget v8, v7, Lazle;->b:I

    .line 791
    .line 792
    or-int/2addr v4, v8

    .line 793
    iput v4, v7, Lazle;->b:I

    .line 794
    .line 795
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 796
    .line 797
    .line 798
    move-result-object v4

    .line 799
    check-cast v4, Lazle;

    .line 800
    .line 801
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 802
    .line 803
    .line 804
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 805
    .line 806
    check-cast v6, Lazjh;

    .line 807
    .line 808
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 809
    .line 810
    .line 811
    iput-object v4, v6, Lazjh;->p:Lazle;

    .line 812
    .line 813
    iget v4, v6, Lazjh;->b:I

    .line 814
    .line 815
    or-int/2addr v3, v4

    .line 816
    iput v3, v6, Lazjh;->b:I

    .line 817
    .line 818
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 819
    .line 820
    .line 821
    move-result-object v3

    .line 822
    check-cast v3, Lazjh;

    .line 823
    .line 824
    invoke-interface {v2, v3}, Lanbz;->kk(Lazjh;)V

    .line 825
    .line 826
    .line 827
    invoke-interface {v2}, Lanbz;->kl()V

    .line 828
    .line 829
    .line 830
    :goto_4
    iput v1, v0, Lanch;->b:I

    .line 831
    .line 832
    return-void

    .line 833
    :cond_10
    const-string v6, "NavigationMetrics"

    .line 834
    .line 835
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 836
    .line 837
    .line 838
    move-result v5

    .line 839
    if-eqz v5, :cond_11

    .line 840
    .line 841
    if-eqz v3, :cond_11

    .line 842
    .line 843
    check-cast v3, Landroid/os/Bundle;

    .line 844
    .line 845
    const-string v5, "firstContentfulPaint"

    .line 846
    .line 847
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 848
    .line 849
    .line 850
    move-result v6

    .line 851
    if-eqz v6, :cond_11

    .line 852
    .line 853
    check-cast v0, Lanch;

    .line 854
    .line 855
    iget-object v0, v0, Lanch;->a:Lanbz;

    .line 856
    .line 857
    invoke-virtual {v3, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 858
    .line 859
    .line 860
    move-result-wide v5

    .line 861
    long-to-int v3, v5

    .line 862
    sget v5, Lanci;->d:I

    .line 863
    .line 864
    sget-object v5, Lazjh;->a:Lazjh;

    .line 865
    .line 866
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 867
    .line 868
    .line 869
    move-result-object v5

    .line 870
    sget-object v6, Lazij;->a:Lazij;

    .line 871
    .line 872
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 873
    .line 874
    .line 875
    move-result-object v6

    .line 876
    sget-object v8, Lazig;->a:Lazig;

    .line 877
    .line 878
    invoke-virtual {v8}, Latrw;->createBuilder()Latro;

    .line 879
    .line 880
    .line 881
    move-result-object v8

    .line 882
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 883
    .line 884
    .line 885
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 886
    .line 887
    check-cast v9, Lazig;

    .line 888
    .line 889
    iput v1, v9, Lazig;->c:I

    .line 890
    .line 891
    iget v1, v9, Lazig;->b:I

    .line 892
    .line 893
    or-int/2addr v1, v4

    .line 894
    iput v1, v9, Lazig;->b:I

    .line 895
    .line 896
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 897
    .line 898
    .line 899
    iget-object v1, v8, Latro;->instance:Latrw;

    .line 900
    .line 901
    check-cast v1, Lazig;

    .line 902
    .line 903
    iget v4, v1, Lazig;->b:I

    .line 904
    .line 905
    or-int/2addr v4, v7

    .line 906
    iput v4, v1, Lazig;->b:I

    .line 907
    .line 908
    iput v3, v1, Lazig;->d:I

    .line 909
    .line 910
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 911
    .line 912
    .line 913
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 914
    .line 915
    check-cast v1, Lazij;

    .line 916
    .line 917
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 918
    .line 919
    .line 920
    move-result-object v3

    .line 921
    check-cast v3, Lazig;

    .line 922
    .line 923
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    iput-object v3, v1, Lazij;->d:Ljava/lang/Object;

    .line 927
    .line 928
    iput v2, v1, Lazij;->c:I

    .line 929
    .line 930
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 931
    .line 932
    .line 933
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 934
    .line 935
    check-cast v1, Lazjh;

    .line 936
    .line 937
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 938
    .line 939
    .line 940
    move-result-object v2

    .line 941
    check-cast v2, Lazij;

    .line 942
    .line 943
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 944
    .line 945
    .line 946
    iput-object v2, v1, Lazjh;->u:Lazij;

    .line 947
    .line 948
    iget v2, v1, Lazjh;->c:I

    .line 949
    .line 950
    or-int/lit16 v2, v2, 0x400

    .line 951
    .line 952
    iput v2, v1, Lazjh;->c:I

    .line 953
    .line 954
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    check-cast v1, Lazjh;

    .line 959
    .line 960
    invoke-interface {v0, v1}, Lanbz;->kk(Lazjh;)V

    .line 961
    .line 962
    .line 963
    :catch_0
    :cond_11
    return-void

    .line 964
    nop

    .line 965
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
