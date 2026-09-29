.class public final synthetic Ladkj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ladxe;Landroid/graphics/SurfaceTexture;Lxnx;I)V
    .locals 0

    .line 1
    iput p4, p0, Ladkj;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladkj;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladkj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladkj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Ladkj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkj;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladkj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladkj;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 14
    iput p4, p0, Ladkj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkj;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladkj;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladkj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    .line 15
    iput p4, p0, Ladkj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkj;->b:Ljava/lang/Object;

    iput-object p2, p0, Ladkj;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladkj;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    .line 16
    iput p4, p0, Ladkj;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladkj;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladkj;->a:Ljava/lang/Object;

    iput-object p3, p0, Ladkj;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Ladkj;->d:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladkj;->c:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Lafit;

    .line 16
    .line 17
    iget-boolean v2, v1, Lafit;->a:Z

    .line 18
    .line 19
    iget-object v4, p0, Ladkj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz v2, :cond_e

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :pswitch_0
    iget-object v0, p0, Ladkj;->b:Ljava/lang/Object;

    .line 35
    .line 36
    iget-object v1, p0, Ladkj;->a:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v2, p0, Ladkj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Laffe;

    .line 41
    .line 42
    check-cast v1, Lavuk;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0}, Laffe;->g(Lavuk;Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_1
    iget-object v0, p0, Ladkj;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Ladkj;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v2, p0, Ladkj;->a:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v2

    .line 55
    :try_start_0
    move-object v3, v2

    .line 56
    check-cast v3, Laind;

    .line 57
    .line 58
    iget-object v3, v3, Laind;->f:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    .line 62
    check-cast v0, Labfy;

    .line 63
    .line 64
    invoke-interface {v3, v1, v0}, Labfv;->e(Ljava/lang/String;Labfy;)V

    .line 65
    .line 66
    .line 67
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    throw v0

    .line 72
    :pswitch_2
    iget-object v0, p0, Ladkj;->b:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v1, p0, Ladkj;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Lafes;

    .line 77
    .line 78
    iget-object v1, v1, Lafes;->j:Luqb;

    .line 79
    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v1, v0}, Luqb;->s(Ljava/lang/String;)Lasvz;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object v1, p0, Ladkj;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Landroid/view/MotionEvent;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lasvz;->C(Landroid/view/MotionEvent;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Ladkj;->a:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v1, p0, Ladkj;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v2, p0, Ladkj;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 101
    .line 102
    check-cast v0, Ljavax/microedition/khronos/egl/EGLContext;

    .line 103
    .line 104
    invoke-static {v2, v1, v0}, Lrxb;->a(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :pswitch_4
    iget-object v0, p0, Ladkj;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Laeps;

    .line 111
    .line 112
    iget-object v1, v0, Laeps;->c:Ladwj;

    .line 113
    .line 114
    if-eqz v1, :cond_0

    .line 115
    .line 116
    iget-object v4, p0, Ladkj;->a:Ljava/lang/Object;

    .line 117
    .line 118
    move-object v5, v4

    .line 119
    check-cast v5, Laepm;

    .line 120
    .line 121
    iget-object v6, v5, Laepm;->a:Landroid/view/ViewGroup;

    .line 122
    .line 123
    invoke-static {v1}, Laeik;->q(Ladwj;)Larnr;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    if-eqz v6, :cond_0

    .line 128
    .line 129
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130
    .line 131
    .line 132
    iget-object v5, v5, Laepm;->b:Landroid/view/ViewGroup;

    .line 133
    .line 134
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Laeoc;

    .line 138
    .line 139
    invoke-direct {v5, v4, v3}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v1, v5}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 143
    .line 144
    .line 145
    :cond_0
    iget-object v1, p0, Ladkj;->c:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v1, Ladwj;

    .line 148
    .line 149
    iput-object v1, v0, Laeps;->c:Ladwj;

    .line 150
    .line 151
    iget-object v0, v0, Laeps;->a:Laeos;

    .line 152
    .line 153
    invoke-static {v1}, Laeik;->q(Ladwj;)Larnr;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    new-instance v3, Laeoc;

    .line 161
    .line 162
    invoke-direct {v3, v0, v2}, Laeoc;-><init>(Ljava/lang/Object;I)V

    .line 163
    .line 164
    .line 165
    invoke-static {v1, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_5
    iget-object v0, p0, Ladkj;->b:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lj$/util/Optional;

    .line 172
    .line 173
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Llcu;

    .line 178
    .line 179
    iget-object v3, p0, Ladkj;->c:Ljava/lang/Object;

    .line 180
    .line 181
    invoke-direct {v2, v3, v1}, Llcu;-><init>(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Ladkj;->a:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v1, Laemi;

    .line 187
    .line 188
    iget-object v1, v1, Laemi;->a:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v1, Laeml;

    .line 191
    .line 192
    check-cast v0, Landroid/net/Uri;

    .line 193
    .line 194
    invoke-virtual {v1, v0, v2}, Laeml;->a(Landroid/net/Uri;Laara;)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :pswitch_6
    new-instance v0, Lacyd;

    .line 199
    .line 200
    iget-object v1, p0, Ladkj;->b:Ljava/lang/Object;

    .line 201
    .line 202
    invoke-direct {v0, v1}, Lacyd;-><init>(Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Ladkj;->c:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Lacww;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Lacww;->l(Lacyf;)Z

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lacww;->e()Lbjdp;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iget-object v1, p0, Ladkj;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Ladwk;

    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ladwk;->b(Lbjdp;)V

    .line 221
    .line 222
    .line 223
    return-void

    .line 224
    :pswitch_7
    iget-object v0, p0, Ladkj;->a:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ladzm;

    .line 227
    .line 228
    iget-object v0, v0, Ladzm;->d:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v0, Lbx;

    .line 231
    .line 232
    invoke-static {v0}, Lyyj;->Y(Lbx;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_1

    .line 237
    .line 238
    iget-object v0, p0, Ladkj;->c:Ljava/lang/Object;

    .line 239
    .line 240
    iget-object v1, p0, Ladkj;->b:Ljava/lang/Object;

    .line 241
    .line 242
    invoke-interface {v1, v0}, Laemz;->nH(Laddr;)V

    .line 243
    .line 244
    .line 245
    :cond_1
    return-void

    .line 246
    :pswitch_8
    invoke-static {}, Laaud;->c()V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Ladkj;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v0, Llcu;

    .line 252
    .line 253
    iget-object v0, v0, Llcu;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Laekt;

    .line 256
    .line 257
    iget-object v1, v0, Laekt;->w:Laelk;

    .line 258
    .line 259
    iget-object v2, p0, Ladkj;->a:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v2, Landroid/net/Uri;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Laelk;->C(Landroid/net/Uri;)V

    .line 264
    .line 265
    .line 266
    iget-object v2, v0, Laekt;->t:Landroid/widget/ImageView;

    .line 267
    .line 268
    iget-object v3, p0, Ladkj;->c:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v3, Landroid/graphics/drawable/Drawable;

    .line 271
    .line 272
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 273
    .line 274
    .line 275
    new-instance v3, Laeks;

    .line 276
    .line 277
    invoke-direct {v3, v0}, Laeks;-><init>(Laekt;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Laelk;->b()Lahlj;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    if-eqz v3, :cond_2

    .line 288
    .line 289
    invoke-virtual {v1}, Laelk;->b()Lahlj;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    iget-object v3, v0, Laekt;->u:Lbeem;

    .line 294
    .line 295
    invoke-static {v3}, Laegg;->j(Lcom/google/protobuf/MessageLite;)Latqt;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-interface {v1, v3, v6, v5}, Lahlj;->A(Lcom/google/protobuf/MessageLite;Latqt;Lazjh;)V

    .line 300
    .line 301
    .line 302
    :cond_2
    iget-object v0, v0, Laekt;->u:Lbeem;

    .line 303
    .line 304
    if-nez v0, :cond_3

    .line 305
    .line 306
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto :goto_0

    .line 311
    :cond_3
    iget v1, v0, Lbeem;->b:I

    .line 312
    .line 313
    and-int/lit8 v1, v1, 0x1

    .line 314
    .line 315
    if-eqz v1, :cond_7

    .line 316
    .line 317
    iget-object v0, v0, Lbeem;->c:Lbesh;

    .line 318
    .line 319
    if-nez v0, :cond_4

    .line 320
    .line 321
    sget-object v0, Lbesh;->a:Lbesh;

    .line 322
    .line 323
    :cond_4
    iget-object v0, v0, Lbesh;->e:Laucn;

    .line 324
    .line 325
    if-nez v0, :cond_5

    .line 326
    .line 327
    sget-object v0, Laucn;->a:Laucn;

    .line 328
    .line 329
    :cond_5
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 330
    .line 331
    if-nez v0, :cond_6

    .line 332
    .line 333
    sget-object v0, Laucm;->a:Laucm;

    .line 334
    .line 335
    :cond_6
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    goto :goto_0

    .line 342
    :cond_7
    iget-object v1, v0, Lbeem;->d:Latsn;

    .line 343
    .line 344
    invoke-interface {v1}, Latsn;->size()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-eqz v1, :cond_a

    .line 349
    .line 350
    iget-object v0, v0, Lbeem;->d:Latsn;

    .line 351
    .line 352
    invoke-interface {v0, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Lbesh;

    .line 357
    .line 358
    iget-object v0, v0, Lbesh;->e:Laucn;

    .line 359
    .line 360
    if-nez v0, :cond_8

    .line 361
    .line 362
    sget-object v0, Laucn;->a:Laucn;

    .line 363
    .line 364
    :cond_8
    iget-object v0, v0, Laucn;->c:Laucm;

    .line 365
    .line 366
    if-nez v0, :cond_9

    .line 367
    .line 368
    sget-object v0, Laucm;->a:Laucm;

    .line 369
    .line 370
    :cond_9
    iget-object v0, v0, Laucm;->c:Ljava/lang/String;

    .line 371
    .line 372
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_0

    .line 377
    :cond_a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :goto_0
    invoke-virtual {v0, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    check-cast v0, Ljava/lang/CharSequence;

    .line 386
    .line 387
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    return-void

    .line 391
    :pswitch_9
    sget-object v0, Laegj;->a:Lj$/time/Duration;

    .line 392
    .line 393
    iget-object v0, p0, Ladkj;->a:Ljava/lang/Object;

    .line 394
    .line 395
    iget-object v3, p0, Ladkj;->c:Ljava/lang/Object;

    .line 396
    .line 397
    check-cast v3, Layd;

    .line 398
    .line 399
    check-cast v0, Lbgwe;

    .line 400
    .line 401
    invoke-virtual {v3, v0}, Layd;->H(Lbgwe;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 402
    .line 403
    .line 404
    move-result-object v0

    .line 405
    new-instance v3, Ladmb;

    .line 406
    .line 407
    invoke-direct {v3, v2}, Ladmb;-><init>(I)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lywd;

    .line 411
    .line 412
    invoke-direct {v2, v1}, Lywd;-><init>(I)V

    .line 413
    .line 414
    .line 415
    iget-object v1, p0, Ladkj;->b:Ljava/lang/Object;

    .line 416
    .line 417
    invoke-static {v0, v1, v3, v2}, Laatm;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;)V

    .line 418
    .line 419
    .line 420
    return-void

    .line 421
    :pswitch_a
    iget-object v0, p0, Ladkj;->c:Ljava/lang/Object;

    .line 422
    .line 423
    sget-object v1, Ladxd;->d:Ladxd;

    .line 424
    .line 425
    check-cast v0, Ladxo;

    .line 426
    .line 427
    iget-object v0, v0, Ladxo;->b:Ladxr;

    .line 428
    .line 429
    iput-object v1, v0, Ladxr;->d:Ladxd;

    .line 430
    .line 431
    invoke-virtual {v0}, Ladxr;->c()V

    .line 432
    .line 433
    .line 434
    iget-object v1, p0, Ladkj;->a:Ljava/lang/Object;

    .line 435
    .line 436
    iget-object v2, v0, Ladxr;->h:Lj$/util/Optional;

    .line 437
    .line 438
    new-instance v3, Laddz;

    .line 439
    .line 440
    iget-object v4, p0, Ladkj;->b:Ljava/lang/Object;

    .line 441
    .line 442
    const/16 v6, 0x9

    .line 443
    .line 444
    invoke-direct {v3, v4, v1, v6, v5}, Laddz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v0}, Ladxr;->b()V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :pswitch_b
    iget-object v0, p0, Ladkj;->c:Ljava/lang/Object;

    .line 455
    .line 456
    sget-object v1, Ladxd;->c:Ladxd;

    .line 457
    .line 458
    check-cast v0, Ladxo;

    .line 459
    .line 460
    iget-object v0, v0, Ladxo;->b:Ladxr;

    .line 461
    .line 462
    iput-object v1, v0, Ladxr;->d:Ladxd;

    .line 463
    .line 464
    iget-object v1, p0, Ladkj;->a:Ljava/lang/Object;

    .line 465
    .line 466
    iget-object v2, v0, Ladxr;->h:Lj$/util/Optional;

    .line 467
    .line 468
    new-instance v3, Laddz;

    .line 469
    .line 470
    iget-object v4, p0, Ladkj;->b:Ljava/lang/Object;

    .line 471
    .line 472
    const/16 v6, 0x8

    .line 473
    .line 474
    invoke-direct {v3, v4, v1, v6, v5}, Laddz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v2, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0}, Ladxr;->c()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0}, Ladxr;->b()V

    .line 484
    .line 485
    .line 486
    return-void

    .line 487
    :pswitch_c
    iget-object v0, p0, Ladkj;->c:Ljava/lang/Object;

    .line 488
    .line 489
    new-instance v1, Landroid/view/Surface;

    .line 490
    .line 491
    check-cast v0, Landroid/graphics/SurfaceTexture;

    .line 492
    .line 493
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 494
    .line 495
    .line 496
    iget-object v0, p0, Ladkj;->b:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Ladxe;

    .line 499
    .line 500
    iget-object v0, v0, Ladxe;->c:Ladxf;

    .line 501
    .line 502
    iput-object v1, v0, Ladxf;->k:Landroid/view/Surface;

    .line 503
    .line 504
    iget-object v1, p0, Ladkj;->a:Ljava/lang/Object;

    .line 505
    .line 506
    iget-object v0, v0, Ladxf;->k:Landroid/view/Surface;

    .line 507
    .line 508
    invoke-interface {v1, v0}, Lxnx;->a(Landroid/view/Surface;)V

    .line 509
    .line 510
    .line 511
    return-void

    .line 512
    :pswitch_d
    iget-object v0, p0, Ladkj;->b:Ljava/lang/Object;

    .line 513
    .line 514
    new-instance v1, Ljava/io/File;

    .line 515
    .line 516
    check-cast v0, Ladkm;

    .line 517
    .line 518
    iget-object v0, v0, Ladkm;->c:Ljava/lang/String;

    .line 519
    .line 520
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iget-object v1, p0, Ladkj;->a:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v1, Layd;

    .line 530
    .line 531
    iget-object v1, v1, Layd;->c:Ljava/lang/Object;

    .line 532
    .line 533
    check-cast v1, Lapzr;

    .line 534
    .line 535
    invoke-virtual {v1, v0}, Lapzr;->r(Ljava/lang/String;)[B

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iget-object v1, p0, Ladkj;->c:Ljava/lang/Object;

    .line 540
    .line 541
    if-nez v0, :cond_b

    .line 542
    .line 543
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v1, Lbex;

    .line 548
    .line 549
    invoke-virtual {v1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 550
    .line 551
    .line 552
    return-void

    .line 553
    :cond_b
    array-length v2, v0

    .line 554
    invoke-static {v0, v4, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 555
    .line 556
    .line 557
    move-result-object v0

    .line 558
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    check-cast v1, Lbex;

    .line 563
    .line 564
    invoke-virtual {v1, v0}, Lbex;->b(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    return-void

    .line 568
    :pswitch_e
    iget-object v0, p0, Ladkj;->b:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v1, p0, Ladkj;->a:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v1, Layd;

    .line 573
    .line 574
    iget-object v1, v1, Layd;->c:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v1, Lapzr;

    .line 577
    .line 578
    move-object v2, v0

    .line 579
    check-cast v2, Ljava/lang/String;

    .line 580
    .line 581
    invoke-virtual {v1, v2}, Lapzr;->r(Ljava/lang/String;)[B

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    new-instance v2, Lagal;

    .line 586
    .line 587
    if-nez v1, :cond_c

    .line 588
    .line 589
    new-array v1, v4, [B

    .line 590
    .line 591
    :cond_c
    iget-object v3, p0, Ladkj;->c:Ljava/lang/Object;

    .line 592
    .line 593
    invoke-direct {v2, v0, v1}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 594
    .line 595
    .line 596
    check-cast v3, Lbex;

    .line 597
    .line 598
    invoke-virtual {v3, v2}, Lbex;->b(Ljava/lang/Object;)Z

    .line 599
    .line 600
    .line 601
    return-void

    .line 602
    :cond_d
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v4

    .line 606
    if-eqz v4, :cond_11

    .line 607
    .line 608
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 609
    .line 610
    .line 611
    move-result-object v4

    .line 612
    check-cast v4, Ljava/lang/String;

    .line 613
    .line 614
    :try_start_1
    move-object v5, v0

    .line 615
    check-cast v5, Lafit;

    .line 616
    .line 617
    iget-object v5, v5, Lafit;->b:Laqye;

    .line 618
    .line 619
    invoke-virtual {v5, v4}, Laqye;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    new-instance v6, Lafdj;

    .line 624
    .line 625
    invoke-direct {v6, v4, v3}, Lafdj;-><init>(Ljava/lang/Object;I)V

    .line 626
    .line 627
    .line 628
    invoke-static {v5, v6}, Laatm;->d(Ljava/util/concurrent/Future;Larhs;)Ljava/lang/Object;

    .line 629
    .line 630
    .line 631
    move-result-object v4

    .line 632
    check-cast v4, Luqb;

    .line 633
    .line 634
    if-eqz v4, :cond_d

    .line 635
    .line 636
    invoke-virtual {v4}, Luqb;->n()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 637
    .line 638
    .line 639
    move-result-object v4

    .line 640
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 641
    .line 642
    .line 643
    goto :goto_1

    .line 644
    :catch_0
    move-exception v4

    .line 645
    goto :goto_2

    .line 646
    :catch_1
    move-exception v4

    .line 647
    :goto_2
    const-string v5, "DataPushMissingResource"

    .line 648
    .line 649
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 650
    .line 651
    .line 652
    goto :goto_1

    .line 653
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    .line 654
    .line 655
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 656
    .line 657
    .line 658
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 659
    .line 660
    .line 661
    move-result-object v2

    .line 662
    :cond_f
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    if-eqz v3, :cond_10

    .line 667
    .line 668
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    check-cast v3, Ljava/lang/String;

    .line 673
    .line 674
    iget-object v4, v1, Lafit;->b:Laqye;

    .line 675
    .line 676
    invoke-virtual {v4, v3}, Laqye;->s(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 677
    .line 678
    .line 679
    move-result-object v3

    .line 680
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 681
    .line 682
    .line 683
    move-result v4

    .line 684
    if-eqz v4, :cond_f

    .line 685
    .line 686
    :try_start_2
    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    check-cast v3, Luqb;

    .line 691
    .line 692
    invoke-virtual {v3}, Luqb;->n()Lcom/google/android/libraries/elements/interfaces/ResourceEntry;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 697
    .line 698
    .line 699
    goto :goto_3

    .line 700
    :catch_2
    move-exception v3

    .line 701
    goto :goto_4

    .line 702
    :catch_3
    move-exception v3

    .line 703
    goto :goto_4

    .line 704
    :catch_4
    move-exception v3

    .line 705
    :goto_4
    const-string v4, "DataPushMissingResource"

    .line 706
    .line 707
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 708
    .line 709
    .line 710
    goto :goto_3

    .line 711
    :cond_10
    move-object v1, v0

    .line 712
    :cond_11
    iget-object v0, p0, Ladkj;->a:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast v0, Ljava/util/ArrayList;

    .line 715
    .line 716
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 717
    .line 718
    .line 719
    return-void

    .line 720
    nop

    .line 721
    :pswitch_data_0
    .packed-switch 0x0
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
