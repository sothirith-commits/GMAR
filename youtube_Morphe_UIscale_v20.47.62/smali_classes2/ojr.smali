.class public final synthetic Lojr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lojr;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lojr;->a:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lybj;

    .line 9
    .line 10
    goto/16 :goto_0

    .line 11
    .line 12
    :pswitch_0
    check-cast p1, Lxwf;

    .line 13
    .line 14
    sget-object v0, Lxzb;->a:Lj$/time/Duration;

    .line 15
    .line 16
    invoke-interface {p1}, Lxwf;->a()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lykh;

    .line 21
    .line 22
    invoke-virtual {p1}, Lykh;->c()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast p1, Lydd;

    .line 27
    .line 28
    invoke-interface {p1}, Lydd;->m()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast p1, Lxry;

    .line 33
    .line 34
    invoke-virtual {p1}, Lxry;->d()Larox;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lydx;

    .line 43
    .line 44
    const/4 v3, 0x6

    .line 45
    invoke-direct {v2, v3}, Lydx;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Lybp;

    .line 53
    .line 54
    invoke-direct {v2, v1}, Lybp;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    new-instance v2, Lydx;

    .line 62
    .line 63
    const/4 v4, 0x7

    .line 64
    invoke-direct {v2, v4}, Lydx;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget-object v2, Larle;->b:Lj$/util/stream/Collector;

    .line 72
    .line 73
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Larox;

    .line 78
    .line 79
    invoke-virtual {p1}, Lxry;->c()Larox;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v4, Lybp;

    .line 88
    .line 89
    const/16 v5, 0xb

    .line 90
    .line 91
    invoke-direct {v4, v5}, Lybp;-><init>(I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    new-instance v4, Lydx;

    .line 99
    .line 100
    const/16 v6, 0x8

    .line 101
    .line 102
    invoke-direct {v4, v6}, Lydx;-><init>(I)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    new-instance v4, Lxyw;

    .line 110
    .line 111
    invoke-direct {v4, v0, v3}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v2, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    sget v2, Larnr;->d:I

    .line 119
    .line 120
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 121
    .line 122
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Larnr;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    new-instance v2, Lycs;

    .line 132
    .line 133
    const/16 v3, 0x14

    .line 134
    .line 135
    invoke-direct {v2, p1, v3}, Lycs;-><init>(Ljava/lang/Object;I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lydx;

    .line 142
    .line 143
    invoke-direct {v2, v1}, Lydx;-><init>(I)V

    .line 144
    .line 145
    .line 146
    new-instance v1, Lydx;

    .line 147
    .line 148
    invoke-direct {v1, v5}, Lydx;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v2, v1}, Lyyh;->ap(Ljava/util/List;Ljava/util/function/Function;Ljava/util/function/Function;)Larnr;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    new-instance v1, Lyei;

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    invoke-direct {v1, p1, v2}, Lyei;-><init>(Ljava/lang/Object;I)V

    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :pswitch_4
    check-cast p1, Lcdz;

    .line 166
    .line 167
    invoke-interface {p1}, Lcdz;->h()V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :pswitch_5
    check-cast p1, Lxxa;

    .line 172
    .line 173
    invoke-virtual {p1}, Lxxa;->a()V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :pswitch_6
    check-cast p1, Lxxb;

    .line 178
    .line 179
    iget-object v0, p1, Lxxb;->c:Ljava/util/Map;

    .line 180
    .line 181
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v2, Lojr;

    .line 186
    .line 187
    const/16 v3, 0xe

    .line 188
    .line 189
    invoke-direct {v2, v3}, Lojr;-><init>(I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v1, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p1}, Lxxb;->b()V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :pswitch_7
    check-cast p1, Lxwv;

    .line 203
    .line 204
    iget-object p1, p1, Lxwv;->a:Lxxs;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lxxs;->aG()V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_8
    check-cast p1, Lxxb;

    .line 214
    .line 215
    invoke-virtual {p1}, Lxxb;->a()V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :pswitch_9
    check-cast p1, Lxwv;

    .line 220
    .line 221
    iget-object p1, p1, Lxwv;->a:Lxxs;

    .line 222
    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget-object v0, p1, Lxxs;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 227
    .line 228
    invoke-interface {v0}, Landroidx/media3/exoplayer/ExoPlayer;->g()V

    .line 229
    .line 230
    .line 231
    iget-object v0, p1, Lxxs;->c:Landroid/os/Handler;

    .line 232
    .line 233
    iget-object p1, p1, Lxxs;->a:Lxxh;

    .line 234
    .line 235
    new-instance v2, Lxlq;

    .line 236
    .line 237
    invoke-direct {v2, p1, v1}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :pswitch_a
    check-cast p1, Lxmk;

    .line 245
    .line 246
    invoke-interface {p1}, Lxmk;->b()V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_b
    check-cast p1, Ljava/lang/String;

    .line 251
    .line 252
    sget-object v0, Lscf;->a:Laruc;

    .line 253
    .line 254
    invoke-virtual {v0}, Lartt;->d()Laruq;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Larua;

    .line 259
    .line 260
    const/16 v1, 0x3af

    .line 261
    .line 262
    const-string v2, "MeetIpcManagerImpl.java"

    .line 263
    .line 264
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 265
    .line 266
    const-string v4, "resetIpcState"

    .line 267
    .line 268
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 269
    .line 270
    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Larua;

    .line 273
    .line 274
    const-string v1, "Resetting state in response to %s"

    .line 275
    .line 276
    invoke-interface {v0, v1, p1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    return-void

    .line 280
    :pswitch_c
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/pivotbar/PivotBar;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :pswitch_d
    check-cast p1, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 289
    .line 290
    .line 291
    return-void

    .line 292
    :pswitch_e
    check-cast p1, Lozv;

    .line 293
    .line 294
    iget-boolean v0, p1, Lozv;->b:Z

    .line 295
    .line 296
    if-eqz v0, :cond_0

    .line 297
    .line 298
    iget-object p1, p1, Lozv;->a:Lahmr;

    .line 299
    .line 300
    invoke-interface {p1}, Lahmr;->v()V

    .line 301
    .line 302
    .line 303
    :cond_0
    return-void

    .line 304
    :pswitch_f
    check-cast p1, Loul;

    .line 305
    .line 306
    invoke-virtual {p1}, Loul;->g()V

    .line 307
    .line 308
    .line 309
    return-void

    .line 310
    :pswitch_10
    check-cast p1, Lbksx;

    .line 311
    .line 312
    invoke-interface {p1}, Lbksx;->pk()V

    .line 313
    .line 314
    .line 315
    return-void

    .line 316
    :pswitch_11
    check-cast p1, Lavuk;

    .line 317
    .line 318
    return-void

    .line 319
    :pswitch_12
    check-cast p1, Logk;

    .line 320
    .line 321
    invoke-interface {p1}, Logk;->bR()V

    .line 322
    .line 323
    .line 324
    return-void

    .line 325
    :pswitch_13
    check-cast p1, Lblxp;

    .line 326
    .line 327
    invoke-virtual {p1}, Lblxp;->c()V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :goto_0
    :try_start_0
    iget-object p1, p1, Lybj;->b:Lybo;

    .line 332
    .line 333
    iget-object v0, p1, Lybo;->s:Lyfw;

    .line 334
    .line 335
    if-eqz v0, :cond_1

    .line 336
    .line 337
    invoke-virtual {v0}, Lyfw;->b()V

    .line 338
    .line 339
    .line 340
    :cond_1
    iget-object v0, p1, Lybo;->t:Lxwt;

    .line 341
    .line 342
    if-eqz v0, :cond_2

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/lang/AutoCloseable;->close()V

    .line 345
    .line 346
    .line 347
    :cond_2
    iget-object v0, p1, Lybo;->u:Lyme;

    .line 348
    .line 349
    if-eqz v0, :cond_3

    .line 350
    .line 351
    invoke-virtual {v0}, Lyme;->b()V

    .line 352
    .line 353
    .line 354
    :cond_3
    iget-object v0, p1, Lybo;->k:Lyly;

    .line 355
    .line 356
    new-instance v1, Lxlq;

    .line 357
    .line 358
    const/16 v2, 0x13

    .line 359
    .line 360
    invoke-direct {v1, p1, v2}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v1}, Lyly;->f(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    .line 365
    .line 366
    return-void

    .line 367
    :catch_0
    move-exception p1

    .line 368
    sget-object v0, Lycb;->v:Labmt;

    .line 369
    .line 370
    new-instance v1, Lagzd;

    .line 371
    .line 372
    sget-object v2, Lycm;->e:Lycm;

    .line 373
    .line 374
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 375
    .line 376
    .line 377
    iput-object p1, v1, Lagzd;->c:Ljava/lang/Object;

    .line 378
    .line 379
    invoke-virtual {v1}, Lagzd;->d()V

    .line 380
    .line 381
    .line 382
    const/4 p1, 0x0

    .line 383
    new-array p1, p1, [Ljava/lang/Object;

    .line 384
    .line 385
    const-string v0, "Failed to close composition source."

    .line 386
    .line 387
    invoke-virtual {v1, v0, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lojr;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :pswitch_9
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_a
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1

    .line 66
    :pswitch_b
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :pswitch_c
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :pswitch_d
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :pswitch_e
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :pswitch_f
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1

    .line 91
    :pswitch_10
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_12
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :pswitch_13
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    return-object p1

    .line 111
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
