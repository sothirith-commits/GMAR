.class public final synthetic Lakeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larjd;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakeu;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakeu;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakeu;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lakeu;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakeu;->a:Ljava/lang/Object;

    iput-object p2, p0, Lakeu;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final lD()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lakeu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lakeu;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Laryb;

    .line 10
    .line 11
    invoke-virtual {v0}, Laryb;->e()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lakeu;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :pswitch_0
    iget-object v0, p0, Lakeu;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-wide v1, Laqxf;->a:J

    .line 29
    .line 30
    invoke-static {}, Laquk;->a()Laqvv;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v0}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v0, p0, Lakeu;->a:Ljava/lang/Object;

    .line 39
    .line 40
    :try_start_0
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    invoke-static {v1, v2}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    :try_start_1
    invoke-static {v0}, Laquf;->a(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    invoke-static {v1, v2}, Laquk;->h(Laqvv;Laqvy;)Laqvy;

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :pswitch_1
    iget-object v0, p0, Lakeu;->a:Ljava/lang/Object;

    .line 59
    .line 60
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    .line 62
    check-cast v0, Laria;

    .line 63
    .line 64
    iget-object v0, v0, Laria;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const/16 v2, 0x1e

    .line 67
    .line 68
    if-ge v1, v2, :cond_0

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    sget-object v1, Laqic;->a:Lathv;

    .line 72
    .line 73
    invoke-static {}, Laquk;->b()Laqvy;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v3, 0x2

    .line 78
    invoke-static {v3}, Laqvj;->d(I)Laqvj;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_0
    if-eqz v2, :cond_1

    .line 83
    .line 84
    invoke-interface {v2, v1}, Laqvy;->k(Lathv;)Laqvj;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {v3}, Laqvj;->c()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    add-int/lit8 v4, v4, -0x1

    .line 93
    .line 94
    if-eqz v4, :cond_1

    .line 95
    .line 96
    invoke-interface {v2}, Laqvy;->a()Laqvy;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v3}, Laqvj;->b()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    invoke-virtual {v3}, Laqvj;->a()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/lang/String;

    .line 112
    .line 113
    check-cast v0, Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {v0, v1}, Ladv$$ExternalSyntheticApiModelOutline4;->m(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :cond_2
    :goto_1
    iget-object v1, p0, Lakeu;->b:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v0, Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v1, Landroid/net/Uri;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    return-object v0

    .line 134
    :pswitch_2
    iget-object v0, p0, Lakeu;->b:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v1, p0, Lakeu;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Laork;

    .line 139
    .line 140
    check-cast v0, Laorj;

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Laork;->b(Laorj;)Laorl;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0

    .line 147
    :pswitch_3
    iget-object v0, p0, Lakeu;->a:Ljava/lang/Object;

    .line 148
    .line 149
    iget-object v1, p0, Lakeu;->b:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v1, Laorh;

    .line 152
    .line 153
    check-cast v0, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v1, v0}, Laorh;->c(Ljava/lang/String;)Laorl;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    if-nez v2, :cond_3

    .line 160
    .line 161
    invoke-static {v0}, Laorh;->m(Ljava/lang/String;)Laorj;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v1, v0}, Laorh;->b(Laorj;)Laorl;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    return-object v0

    .line 170
    :cond_3
    return-object v2

    .line 171
    :pswitch_4
    iget-object v0, p0, Lakeu;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, Lakeu;->b:Ljava/lang/Object;

    .line 174
    .line 175
    if-eqz v0, :cond_4

    .line 176
    .line 177
    move-object v2, v1

    .line 178
    check-cast v2, Lankr;

    .line 179
    .line 180
    check-cast v0, Lbhjr;

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Lankr;->b(Lbhjr;)Lahlu;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    move-object v0, v1

    .line 188
    check-cast v0, Lankr;

    .line 189
    .line 190
    iget-object v0, v0, Lankr;->e:Lahlu;

    .line 191
    .line 192
    :goto_2
    move-object v9, v0

    .line 193
    check-cast v1, Lankr;

    .line 194
    .line 195
    iget-object v0, v1, Lankr;->f:Laoyd;

    .line 196
    .line 197
    iget-object v7, v1, Lankr;->a:Lahlj;

    .line 198
    .line 199
    iget-object v1, v0, Laoyd;->d:Ljava/lang/Object;

    .line 200
    .line 201
    new-instance v2, Lankq;

    .line 202
    .line 203
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    move-object v3, v1

    .line 208
    check-cast v3, Landroid/content/Context;

    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object v1, v0, Laoyd;->a:Ljava/lang/Object;

    .line 214
    .line 215
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v4, v1

    .line 220
    check-cast v4, Lbjyp;

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iget-object v1, v0, Laoyd;->c:Ljava/lang/Object;

    .line 226
    .line 227
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    move-object v5, v1

    .line 232
    check-cast v5, Labjh;

    .line 233
    .line 234
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    iget-object v0, v0, Laoyd;->b:Ljava/lang/Object;

    .line 238
    .line 239
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    move-object v6, v0

    .line 244
    check-cast v6, Lbjyp;

    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    const/4 v8, 0x0

    .line 250
    invoke-direct/range {v2 .. v9}, Lankq;-><init>(Landroid/content/Context;Lbjyp;Labjh;Lbjyp;Lahlj;Laxcj;Lahlu;)V

    .line 251
    .line 252
    .line 253
    return-object v2

    .line 254
    :pswitch_5
    iget-object v0, p0, Lakeu;->a:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v0, Luwf;

    .line 257
    .line 258
    iget-boolean v2, v0, Luwf;->e:Z

    .line 259
    .line 260
    if-eqz v2, :cond_5

    .line 261
    .line 262
    iget-object v1, p0, Lakeu;->b:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 265
    .line 266
    invoke-static {v0, v1}, Lanjl;->a(Luwf;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    return-object v0

    .line 271
    :cond_5
    return-object v1

    .line 272
    :pswitch_6
    iget-object v0, p0, Lakeu;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v0, Luwf;

    .line 275
    .line 276
    iget-boolean v2, v0, Luwf;->e:Z

    .line 277
    .line 278
    if-eqz v2, :cond_6

    .line 279
    .line 280
    iget-object v1, p0, Lakeu;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v1, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 283
    .line 284
    invoke-static {v0, v1}, Lanjl;->a(Luwf;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;)Lcom/google/android/libraries/youtube/rendering/ui/spec/motion/TouchFeedbackDrawable;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    return-object v0

    .line 289
    :cond_6
    return-object v1

    .line 290
    :pswitch_7
    iget-object v0, p0, Lakeu;->b:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v0, Laksw;

    .line 293
    .line 294
    iget-object v0, v0, Laksw;->c:Lblyd;

    .line 295
    .line 296
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    check-cast v0, Laktd;

    .line 301
    .line 302
    iget-object v1, p0, Lakeu;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 305
    .line 306
    const/4 v2, 0x1

    .line 307
    invoke-interface {v0, v1, v2}, Laktd;->b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :pswitch_8
    iget-object v0, p0, Lakeu;->b:Ljava/lang/Object;

    .line 313
    .line 314
    invoke-interface {v0}, Labgu;->p()Lbezu;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    iget-boolean v1, v1, Lbezu;->c:Z

    .line 319
    .line 320
    if-eqz v1, :cond_7

    .line 321
    .line 322
    iget-object v0, p0, Lakeu;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Laqye;

    .line 325
    .line 326
    iget-object v0, v0, Laqye;->e:Ljava/lang/Object;

    .line 327
    .line 328
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    check-cast v0, Lj$/util/Optional;

    .line 333
    .line 334
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    goto :goto_3

    .line 339
    :cond_7
    invoke-static {v0}, Laqye;->o(Labgu;)Lbgwc;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    iget-boolean v0, v0, Lbgwc;->c:Z

    .line 344
    .line 345
    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    :pswitch_9
    iget-object v0, p0, Lakeu;->a:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, Laqye;

    .line 353
    .line 354
    iget-object v0, v0, Laqye;->e:Ljava/lang/Object;

    .line 355
    .line 356
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lj$/util/Optional;

    .line 361
    .line 362
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    iget-object v2, p0, Lakeu;->b:Ljava/lang/Object;

    .line 367
    .line 368
    if-eqz v1, :cond_9

    .line 369
    .line 370
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Lj$/util/Optional;

    .line 375
    .line 376
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    check-cast v0, Lbdcn;

    .line 381
    .line 382
    iget-object v0, v0, Lbdcn;->f:Laxis;

    .line 383
    .line 384
    if-nez v0, :cond_8

    .line 385
    .line 386
    sget-object v0, Laxis;->a:Laxis;

    .line 387
    .line 388
    :cond_8
    check-cast v2, Laouf;

    .line 389
    .line 390
    invoke-virtual {v2, v0}, Laouf;->ac(Laxis;)Laket;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    return-object v0

    .line 395
    :cond_9
    sget-object v0, Laket;->a:Laxis;

    .line 396
    .line 397
    check-cast v2, Laouf;

    .line 398
    .line 399
    invoke-virtual {v2, v0}, Laouf;->ac(Laxis;)Laket;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    return-object v0

    .line 404
    nop

    .line 405
    :pswitch_data_0
    .packed-switch 0x0
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
