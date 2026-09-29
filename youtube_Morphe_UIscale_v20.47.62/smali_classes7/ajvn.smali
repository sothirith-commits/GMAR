.class public final Lajvn;
.super Lajwf;
.source "PG"

# interfaces
.implements Laqoa;
.implements Lbjoe;
.implements Laqnx;
.implements Laqpm;
.implements Laqvw;


# instance fields
.field private a:Lajvq;

.field private c:Landroid/content/Context;

.field private final d:Lbxn;

.field private e:Z


# direct methods
.method public constructor <init>()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lajwf;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbxn;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lbxn;-><init>(Lbxm;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lajvn;->d:Lbxn;

    .line 10
    .line 11
    invoke-static {}, Lxao;->c()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final A()Landroid/content/Context;
    .locals 1

    .line 1
    invoke-super {p0}, Lajwf;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lajvn;->aS()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final N(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 11

    .line 1
    const-string v0, "frame_selector_thumbnail_producer_fragment_tag"

    .line 2
    .line 3
    const-string v1, "frame_selector_video_view_fragment_tag"

    .line 4
    .line 5
    iget-object v2, p0, Lajvn;->b:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Laqpf;->be(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lajvn;->a()Lajvq;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lbyz;

    .line 18
    .line 19
    iget-object v4, v2, Lajvq;->a:Lbx;

    .line 20
    .line 21
    invoke-direct {v3, v4}, Lbyz;-><init>(Lbzb;)V

    .line 22
    .line 23
    .line 24
    const-class v5, Lajuw;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Lbyz;->a(Ljava/lang/Class;)Lbyt;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lajuw;

    .line 31
    .line 32
    iput-object v3, v2, Lajvq;->k:Lajuw;

    .line 33
    .line 34
    iget-object v3, v2, Lajvq;->g:Lajwl;

    .line 35
    .line 36
    iget-object v3, v3, Lajwl;->c:Ljava/lang/String;

    .line 37
    .line 38
    const-string v5, "Editing video with url: "

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, Labqx;->h(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v3, 0x7f0e06c4

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-virtual {p1, v3, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const p2, 0x7f0b0e8f

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 67
    .line 68
    const/high16 v3, 0x3f100000    # 0.5625f

    .line 69
    .line 70
    iput v3, p2, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->a:F

    .line 71
    .line 72
    const p2, 0x7f0b1700

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/SeekBar;

    .line 80
    .line 81
    iget-object v3, v2, Lajvq;->g:Lajwl;

    .line 82
    .line 83
    iget-wide v5, v3, Lajwl;->g:J

    .line 84
    .line 85
    long-to-int v3, v5

    .line 86
    invoke-virtual {p2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 87
    .line 88
    .line 89
    new-instance v3, Lkos;

    .line 90
    .line 91
    const/16 v5, 0x9

    .line 92
    .line 93
    invoke-direct {v3, v2, v5}, Lkos;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p2, v3}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 97
    .line 98
    .line 99
    const v3, 0x7f0b067a

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    check-cast v3, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;

    .line 107
    .line 108
    const v5, 0x7f0801e0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->f(I)V

    .line 112
    .line 113
    .line 114
    new-instance v5, Laihs;

    .line 115
    .line 116
    const/16 v6, 0xb

    .line 117
    .line 118
    invoke-direct {v5, v2, v6}, Laihs;-><init>(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/youtube/creation/common/ui/CreationButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    const v3, 0x7f0b067b

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v5, v2, Lajvq;->u:Lpel;

    .line 132
    .line 133
    check-cast v3, Landroid/widget/TextView;

    .line 134
    .line 135
    invoke-virtual {v5, v3}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iput-object v3, v2, Lajvq;->l:Laoby;

    .line 140
    .line 141
    iget-object v5, v2, Lajvq;->l:Laoby;

    .line 142
    .line 143
    new-instance v3, Lagvt;

    .line 144
    .line 145
    const/4 v6, 0x7

    .line 146
    invoke-direct {v3, v2, v6}, Lagvt;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iput-object v3, v5, Laobw;->c:Laobv;

    .line 150
    .line 151
    const v3, 0x7f1403bc

    .line 152
    .line 153
    .line 154
    invoke-virtual {v4, v3}, Lbx;->hM(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    const/4 v9, 0x2

    .line 159
    const/4 v10, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const/16 v8, 0x24

    .line 162
    .line 163
    invoke-static/range {v5 .. v10}, Labtu;->p(Laoby;Ljava/lang/String;ZIILahlj;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Lbx;->hA()Lct;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-nez v5, :cond_0

    .line 175
    .line 176
    new-instance v5, Law;

    .line 177
    .line 178
    invoke-direct {v5, v3}, Law;-><init>(Lct;)V

    .line 179
    .line 180
    .line 181
    iget-object v6, v2, Lajvq;->s:Lamqz;

    .line 182
    .line 183
    iget-object v6, v6, Lamqz;->a:Ljava/lang/Object;

    .line 184
    .line 185
    new-instance v7, Lajuu;

    .line 186
    .line 187
    invoke-direct {v7}, Lajuu;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {v7}, Lbjnp;->e(Lbx;)V

    .line 191
    .line 192
    .line 193
    check-cast v6, Lcom/google/apps/tiktok/account/AccountId;

    .line 194
    .line 195
    invoke-static {v7, v6}, Laqqc;->c(Lbx;Lcom/google/apps/tiktok/account/AccountId;)V

    .line 196
    .line 197
    .line 198
    const v6, 0x7f0b0e8e

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v6, v7, v1}, Ldb;->s(ILbx;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ldb;->e()V

    .line 205
    .line 206
    .line 207
    :cond_0
    invoke-virtual {v3, v0}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    check-cast v1, Lyqd;

    .line 212
    .line 213
    if-nez v1, :cond_1

    .line 214
    .line 215
    new-instance v1, Lyqd;

    .line 216
    .line 217
    invoke-direct {v1}, Lyqd;-><init>()V

    .line 218
    .line 219
    .line 220
    new-instance v5, Law;

    .line 221
    .line 222
    invoke-direct {v5, v3}, Law;-><init>(Lct;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5, v1, v0}, Ldb;->t(Lbx;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v5}, Ldb;->e()V

    .line 229
    .line 230
    .line 231
    :cond_1
    sget-object v0, Lxpj;->a:Lxpj;

    .line 232
    .line 233
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    invoke-virtual {v1, v0, v3}, Lyqd;->e(Lxpj;Lj$/util/Optional;)V

    .line 238
    .line 239
    .line 240
    const/4 v0, 0x1

    .line 241
    invoke-virtual {v1, v0}, Lyqd;->b(Z)V

    .line 242
    .line 243
    .line 244
    const v0, 0x7f0b1339

    .line 245
    .line 246
    .line 247
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 252
    .line 253
    if-nez p3, :cond_2

    .line 254
    .line 255
    invoke-virtual {v4}, Lbx;->hv()Landroid/os/Bundle;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    const-string v1, "shorts_edit_thumbnail_fragment_state_key"

    .line 260
    .line 261
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    :cond_2
    if-eqz p3, :cond_3

    .line 266
    .line 267
    const-string v1, "shorts_edit_thumbnail_fragment_current_position_ms_key"

    .line 268
    .line 269
    const-wide/16 v3, 0x0

    .line 270
    .line 271
    invoke-virtual {p3, v1, v3, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    .line 272
    .line 273
    .line 274
    move-result-wide v3

    .line 275
    long-to-int p3, v3

    .line 276
    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v2, v3, v4}, Lajvq;->d(J)V

    .line 280
    .line 281
    .line 282
    const-wide/16 p2, 0x3e8

    .line 283
    .line 284
    mul-long/2addr v3, p2

    .line 285
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->J(J)V

    .line 286
    .line 287
    .line 288
    :cond_3
    iget-object p2, v2, Lajvq;->g:Lajwl;

    .line 289
    .line 290
    iget p2, p2, Lajwl;->b:I

    .line 291
    .line 292
    and-int/lit16 p2, p2, 0x200

    .line 293
    .line 294
    if-nez p2, :cond_4

    .line 295
    .line 296
    invoke-virtual {v2, p1}, Lajvq;->a(Landroid/view/View;)V

    .line 297
    .line 298
    .line 299
    :cond_4
    iget-object p2, v2, Lajvq;->f:Ljava/util/function/Supplier;

    .line 300
    .line 301
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Lajvr;

    .line 306
    .line 307
    const p3, 0x27bd8

    .line 308
    .line 309
    .line 310
    invoke-static {p3}, Lahlw;->b(I)Lahlx;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    iget-object v0, v2, Lajvq;->e:Ljava/util/function/Supplier;

    .line 315
    .line 316
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lavuk;

    .line 321
    .line 322
    invoke-interface {p2, p3, v0}, Lajvr;->j(Lahlx;Lavuk;)V

    .line 323
    .line 324
    .line 325
    new-instance p3, Lahlh;

    .line 326
    .line 327
    const v0, 0x27c2c

    .line 328
    .line 329
    .line 330
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-direct {p3, v0}, Lahlh;-><init>(Lahlx;)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p2, p3}, Lajvr;->b(Lahlu;)V

    .line 338
    .line 339
    .line 340
    new-instance p3, Lahlh;

    .line 341
    .line 342
    const v0, 0x27c2b

    .line 343
    .line 344
    .line 345
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-direct {p3, v0}, Lahlh;-><init>(Lahlx;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {p2, p3}, Lajvr;->a(Lahlu;)V

    .line 353
    .line 354
    .line 355
    new-instance p3, Lahlh;

    .line 356
    .line 357
    const v0, 0x27c2d

    .line 358
    .line 359
    .line 360
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-direct {p3, v0}, Lahlh;-><init>(Lahlx;)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p2, p3}, Lajvr;->a(Lahlu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 368
    .line 369
    .line 370
    invoke-static {}, Laquk;->p()V

    .line 371
    .line 372
    .line 373
    return-object p1

    .line 374
    :catchall_0
    move-exception v0

    .line 375
    move-object p1, v0

    .line 376
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 377
    .line 378
    .line 379
    goto :goto_0

    .line 380
    :catchall_1
    move-exception v0

    .line 381
    move-object p2, v0

    .line 382
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 383
    .line 384
    .line 385
    :goto_0
    throw p1
.end method

.method public final a()Lajvq;
    .locals 2

    .line 1
    iget-object v0, p0, Lajvn;->a:Lajvq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lajvn;->e:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v1, "peer() called after destroyed."

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "peer() called before initialized."

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final aA(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lbx;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aP(Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbx;->A()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Laqcf;->o(Landroid/content/Intent;Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Laqxf;->k(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-super {p0, p1}, Lajwf;->aP(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final aS()Landroid/content/Context;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lajvn;->c:Landroid/content/Context;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laqpn;

    .line 6
    .line 7
    invoke-super {p0}, Lajwf;->A()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, p0, v1}, Laqpn;-><init>(Lbx;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lajvn;->c:Landroid/content/Context;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lajvn;->c:Landroid/content/Context;

    .line 17
    .line 18
    return-object v0
.end method

.method public final aV()Laqxh;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvn;->b:Laque;

    .line 2
    .line 3
    iget-object v0, v0, Laque;->b:Laqxh;

    .line 4
    .line 5
    return-object v0
.end method

.method public final aW()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lajvq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic aX()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lajvn;->a()Lajvq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aY()Ljava/util/Locale;
    .locals 1

    .line 1
    invoke-static {p0}, Lathv;->aY(Lbx;)Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final aZ(Laqxh;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajvn;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Laque;->d(Laqxh;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ae(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajvn;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-super {p0, p1}, Lajwf;->ae(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Laquk;->p()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_1
    move-exception v0

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    throw p1
.end method

.method public final ah()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajvn;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aT()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lajvn;->a()Lajvq;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lajvq;->h:Lbksx;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-static {v1}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v1, v0, Lajvq;->j:Lbksx;

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, Lbksx;->pk()V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v1, v0, Lajvq;->q:Lacfg;

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lajvq;->g(Lacfg;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lajvq;->q:Lacfg;

    .line 38
    .line 39
    invoke-virtual {v1}, Lacfg;->a()V

    .line 40
    .line 41
    .line 42
    iput-object v2, v0, Lajvq;->q:Lacfg;

    .line 43
    .line 44
    :cond_2
    iget-object v1, v0, Lajvq;->m:Ljava/util/concurrent/Future;

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-interface {v1, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 50
    .line 51
    .line 52
    iput-object v2, v0, Lajvq;->m:Ljava/util/concurrent/Future;

    .line 53
    .line 54
    :cond_3
    iget-object v0, v0, Lajvq;->i:Lbksx;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 59
    .line 60
    invoke-static {v0}, Lbkuc;->d(Ljava/util/concurrent/atomic/AtomicReference;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    :cond_4
    invoke-static {}, Laquk;->p()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catchall_1
    move-exception v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    throw v0
.end method

.method public final aj()V
    .locals 9

    .line 1
    iget-object v0, p0, Lajvn;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->aU()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lajvn;->a()Lajvq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lajvq;->a:Lbx;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbx;->hf()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v4, v1, Lajvq;->p:Lblxj;

    .line 21
    .line 22
    const/4 v5, 0x0

    .line 23
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v4, v6}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    const v4, 0x7f0b1339

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 38
    .line 39
    iget-object v6, v1, Lajvq;->g:Lajwl;

    .line 40
    .line 41
    iget v6, v6, Lajwl;->b:I

    .line 42
    .line 43
    and-int/lit16 v6, v6, 0x200

    .line 44
    .line 45
    if-eqz v6, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-boolean v6, v1, Lajvq;->o:Z

    .line 49
    .line 50
    if-nez v6, :cond_2

    .line 51
    .line 52
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->X()Z

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-nez v4, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    iget-object v4, v1, Lajvq;->d:Lblyd;

    .line 60
    .line 61
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lacfg;

    .line 66
    .line 67
    invoke-virtual {v4}, Lacfg;->m()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v5}, Lacfg;->d(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v6, v1, Lajvq;->r:Lamut;

    .line 74
    .line 75
    new-instance v7, Lajll;

    .line 76
    .line 77
    const/16 v8, 0x10

    .line 78
    .line 79
    invoke-direct {v7, v6, v8}, Lajll;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v7}, Lacfg;->f(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Lbx;->ht()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v6, 0x7f140ade

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v4, v2}, Lacfg;->e(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iput-object v4, v1, Lajvq;->q:Lacfg;

    .line 100
    .line 101
    iget-object v2, v1, Lajvq;->q:Lacfg;

    .line 102
    .line 103
    invoke-virtual {v2}, Lacfg;->i()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v1, Lajvq;->f:Ljava/util/function/Supplier;

    .line 107
    .line 108
    invoke-static {v2}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    check-cast v2, Lajvr;

    .line 113
    .line 114
    new-instance v4, Lahlh;

    .line 115
    .line 116
    const v6, 0x27c2d

    .line 117
    .line 118
    .line 119
    invoke-static {v6}, Lahlw;->c(I)Lahlx;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-direct {v4, v6}, Lahlh;-><init>(Lahlx;)V

    .line 124
    .line 125
    .line 126
    invoke-interface {v2, v4}, Lajvr;->n(Lahlu;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v3, v5}, Lajvq;->f(Landroid/view/View;Z)V

    .line 130
    .line 131
    .line 132
    const/4 v2, 0x4

    .line 133
    invoke-virtual {v1, v3, v2}, Lajvq;->e(Landroid/view/View;I)V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_2
    :goto_1
    iget-boolean v2, v1, Lajvq;->o:Z

    .line 138
    .line 139
    if-nez v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v1, Lajvq;->c:Lbksk;

    .line 142
    .line 143
    new-instance v4, Lajtd;

    .line 144
    .line 145
    const/16 v5, 0x8

    .line 146
    .line 147
    const/4 v6, 0x0

    .line 148
    invoke-direct {v4, v1, v3, v5, v6}, Lajtd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 149
    .line 150
    .line 151
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    const-wide/16 v6, 0xc8

    .line 154
    .line 155
    invoke-virtual {v2, v4, v6, v7, v5}, Lbksk;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbksx;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iput-object v2, v1, Lajvq;->j:Lbksx;

    .line 160
    .line 161
    :cond_3
    :goto_2
    iget-object v2, v1, Lajvq;->g:Lajwl;

    .line 162
    .line 163
    iget v4, v2, Lajwl;->b:I

    .line 164
    .line 165
    and-int/lit16 v4, v4, 0x200

    .line 166
    .line 167
    const/4 v5, 0x1

    .line 168
    if-eqz v4, :cond_4

    .line 169
    .line 170
    iget-object v4, v1, Lajvq;->b:Lafmn;

    .line 171
    .line 172
    iget-object v2, v2, Lajwl;->l:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v4, v2}, Lafmn;->k(Ljava/lang/String;)Lbksa;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v4, Laied;

    .line 179
    .line 180
    const/16 v6, 0xd

    .line 181
    .line 182
    invoke-direct {v4, v6}, Laied;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v4}, Lbksa;->N(Lbktz;)Lbksa;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    new-instance v4, Lajwi;

    .line 190
    .line 191
    invoke-direct {v4, v5}, Lajwi;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2, v4}, Lbksa;->Z(Lbkty;)Lbksa;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    const-class v4, Lbfkc;

    .line 199
    .line 200
    invoke-virtual {v2, v4}, Lbksa;->l(Ljava/lang/Class;)Lbksa;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    iget-object v4, v1, Lajvq;->c:Lbksk;

    .line 205
    .line 206
    invoke-virtual {v2, v4}, Lbksa;->ad(Lbksk;)Lbksa;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-instance v4, Lajvl;

    .line 211
    .line 212
    const/4 v5, 0x3

    .line 213
    invoke-direct {v4, v1, v3, v5}, Lajvl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    iput-object v2, v1, Lajvq;->h:Lbksx;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_4
    iget-object v2, v1, Lajvq;->q:Lacfg;

    .line 224
    .line 225
    if-eqz v2, :cond_5

    .line 226
    .line 227
    invoke-virtual {v2, v5}, Lacfg;->d(Z)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v1, v3}, Lajvq;->c(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_3
    invoke-interface {v0}, Laqwa;->close()V

    .line 234
    .line 235
    .line 236
    return-void

    .line 237
    :catchall_0
    move-exception v1

    .line 238
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 239
    .line 240
    .line 241
    goto :goto_4

    .line 242
    :catchall_1
    move-exception v0

    .line 243
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 244
    .line 245
    .line 246
    :goto_4
    throw v1
.end method

.method public final ap(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbx;->n:Landroid/os/Bundle;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :cond_1
    :goto_0
    const-string v0, "Cannot overwrite fragment arguments. See - http://go/tiktok/dev/dagger/fragmentpeers.md#argument"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-super {p0, p1}, Lajwf;->ap(Landroid/os/Bundle;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method protected final bridge synthetic b()Laqqc;
    .locals 2

    .line 1
    new-instance v0, Laqpt;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Laqpt;-><init>(Lbx;Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final ba(Laqxh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajvn;->b:Laque;

    .line 2
    .line 3
    iput-object p1, v0, Laque;->c:Laqxh;

    .line 4
    .line 5
    return-void
.end method

.method public final getLifecycle()Lbxg;
    .locals 1

    .line 1
    iget-object v0, p0, Lajvn;->d:Lbxn;

    .line 2
    .line 3
    return-object v0
.end method

.method public final hQ()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajvn;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->a()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->u()V

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lajvn;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    invoke-interface {v0}, Laqwa;->close()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    throw v1
.end method

.method public final ig(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .locals 1

    .line 1
    iget-object p1, p0, Lajvn;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {p1}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lbx;->aK()Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Laqqi;

    .line 11
    .line 12
    invoke-direct {v0, p1, p0}, Laqqi;-><init>(Landroid/view/LayoutInflater;Lbx;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqpn;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Laqpn;-><init>(Lbx;Landroid/view/LayoutInflater;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    invoke-static {}, Laquk;->p()V

    .line 29
    .line 30
    .line 31
    return-object p1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catchall_1
    move-exception v0

    .line 38
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    throw p1
.end method

.method public final jw(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lajvn;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->k()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Lajvn;->a()Lajvq;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "shorts_edit_thumbnail_fragment_current_position_ms_key"

    .line 11
    .line 12
    iget-object v0, v0, Lajvq;->k:Lajuw;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lajuw;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    div-long/2addr v2, v4

    .line 24
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    invoke-static {}, Laquk;->p()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-static {}, Laquk;->p()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception v0

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1
.end method

.method public final ki(Landroid/content/Context;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-class v0, Lajvn;

    .line 4
    .line 5
    iget-object v2, v1, Lajvn;->b:Laque;

    .line 6
    .line 7
    invoke-virtual {v2}, Laque;->k()V

    .line 8
    .line 9
    .line 10
    :try_start_0
    iget-boolean v2, v1, Lajvn;->e:Z

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    invoke-super/range {p0 .. p1}, Lajwf;->ki(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Lajvn;->a:Lajvq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    :try_start_1
    const-string v2, "CreateComponent"

    .line 22
    .line 23
    const/16 v3, 0xeb

    .line 24
    .line 25
    invoke-static {v3, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 26
    .line 27
    .line 28
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 29
    :try_start_2
    invoke-virtual {v1}, Lajwf;->ib()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 33
    :try_start_3
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 34
    .line 35
    .line 36
    :try_start_4
    const-string v2, "CreatePeer"

    .line 37
    .line 38
    const/16 v4, 0xec

    .line 39
    .line 40
    invoke-static {v4, v0, v2}, Laqxo;->d(ILjava/lang/Class;Ljava/lang/String;)Laqvi;

    .line 41
    .line 42
    .line 43
    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 44
    :try_start_5
    move-object v0, v3

    .line 45
    check-cast v0, Lgxt;

    .line 46
    .line 47
    iget-object v0, v0, Lgxt;->c:Lbjoo;

    .line 48
    .line 49
    check-cast v0, Lbjol;

    .line 50
    .line 51
    iget-object v0, v0, Lbjol;->a:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v5, v0

    .line 54
    check-cast v5, Lbx;

    .line 55
    .line 56
    move-object v0, v3

    .line 57
    check-cast v0, Lgxt;

    .line 58
    .line 59
    iget-object v0, v0, Lgxt;->b:Lgwj;

    .line 60
    .line 61
    invoke-virtual {v0}, Lgwj;->eg()Lamut;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    move-object v4, v3

    .line 66
    check-cast v4, Lgxt;

    .line 67
    .line 68
    invoke-virtual {v4}, Lgxt;->ck()Lyun;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    move-object v4, v3

    .line 73
    check-cast v4, Lgxt;

    .line 74
    .line 75
    iget-object v4, v4, Lgxt;->lq:Lhbr;

    .line 76
    .line 77
    iget-object v8, v4, Lhbr;->b:Lbjoo;

    .line 78
    .line 79
    invoke-interface {v8}, Lbjoo;->lD()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Lcom/google/apps/tiktok/account/AccountId;

    .line 84
    .line 85
    new-instance v9, Lamqz;

    .line 86
    .line 87
    invoke-direct {v9, v8}, Lamqz;-><init>(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v4, v4, Lhbr;->d:Lbjoo;

    .line 91
    .line 92
    invoke-interface {v4}, Lbjoo;->lD()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Lakcp;

    .line 97
    .line 98
    move-object v8, v3

    .line 99
    check-cast v8, Lgxt;

    .line 100
    .line 101
    iget-object v8, v8, Lgxt;->a:Lgzi;

    .line 102
    .line 103
    iget-object v10, v8, Lgzi;->cw:Lbjoo;

    .line 104
    .line 105
    invoke-interface {v10}, Lbjoo;->lD()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    check-cast v10, Lafkh;

    .line 110
    .line 111
    iget-object v11, v8, Lgzi;->gw:Lbjoo;

    .line 112
    .line 113
    invoke-interface {v11}, Lbjoo;->lD()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    check-cast v11, Lbksk;

    .line 118
    .line 119
    iget-object v12, v0, Lgwj;->ha:Lbjoo;

    .line 120
    .line 121
    check-cast v3, Lgxt;

    .line 122
    .line 123
    iget-object v3, v3, Lgxt;->S:Lbjoo;

    .line 124
    .line 125
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    move-object v13, v3

    .line 130
    check-cast v13, Lpel;

    .line 131
    .line 132
    iget-object v3, v8, Lgzi;->e:Lbjoo;

    .line 133
    .line 134
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    move-object v14, v3

    .line 139
    check-cast v14, Lsak;

    .line 140
    .line 141
    iget-object v3, v8, Lgzi;->gv:Lbjoo;

    .line 142
    .line 143
    invoke-interface {v3}, Lbjoo;->lD()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object v15, v3

    .line 148
    check-cast v15, Lasiq;

    .line 149
    .line 150
    invoke-virtual {v0}, Lgwj;->ct()Ljava/util/function/Supplier;

    .line 151
    .line 152
    .line 153
    move-result-object v16

    .line 154
    invoke-virtual {v0}, Lgwj;->cu()Ljava/util/function/Supplier;

    .line 155
    .line 156
    .line 157
    move-result-object v17

    .line 158
    move-object v8, v9

    .line 159
    move-object v9, v4

    .line 160
    new-instance v4, Lajvq;

    .line 161
    .line 162
    invoke-direct/range {v4 .. v17}, Lajvq;-><init>(Lbx;Lamut;Lyun;Lamqz;Lakcp;Lafkh;Lbksk;Lblyd;Lpel;Lsak;Lasiq;Ljava/util/function/Supplier;Ljava/util/function/Supplier;)V

    .line 163
    .line 164
    .line 165
    iput-object v4, v1, Lajvn;->a:Lajvq;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 166
    .line 167
    :try_start_6
    invoke-virtual {v2}, Laqvi;->close()V

    .line 168
    .line 169
    .line 170
    iget-object v0, v1, Lbx;->aa:Lbxn;

    .line 171
    .line 172
    new-instance v2, Laqpi;

    .line 173
    .line 174
    iget-object v3, v1, Lajvn;->b:Laque;

    .line 175
    .line 176
    iget-object v4, v1, Lajvn;->d:Lbxn;

    .line 177
    .line 178
    invoke-direct {v2, v3, v4}, Laqpi;-><init>(Laque;Lbxn;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Lbxg;->b(Lbxl;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    move-object v3, v0

    .line 187
    :try_start_7
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :catchall_1
    move-exception v0

    .line 192
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    :goto_0
    throw v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 196
    :catchall_2
    move-exception v0

    .line 197
    move-object v3, v0

    .line 198
    :try_start_9
    invoke-virtual {v2}, Laqvi;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 199
    .line 200
    .line 201
    goto :goto_1

    .line 202
    :catchall_3
    move-exception v0

    .line 203
    :try_start_a
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 204
    .line 205
    .line 206
    :goto_1
    throw v3
    :try_end_a
    .catch Ljava/lang/ClassCastException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 207
    :catch_0
    move-exception v0

    .line 208
    :try_start_b
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v3, "Missing entry point. If you\'re in a test with explicit entry points specified in your @TestRoot, check that you\'re not missing the one for this class."

    .line 211
    .line 212
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 216
    :cond_0
    :goto_2
    invoke-static {}, Laquk;->p()V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_1
    :try_start_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 221
    .line 222
    const-string v2, "A Fragment cannot be attached more than once. Instead, create a new Fragment instance."

    .line 223
    .line 224
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 228
    :catchall_4
    move-exception v0

    .line 229
    move-object v2, v0

    .line 230
    :try_start_d
    invoke-static {}, Laquk;->p()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_5
    move-exception v0

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :goto_3
    throw v2
.end method

.method public final lH()V
    .locals 4

    .line 1
    iget-object v0, p0, Lajvn;->b:Laque;

    .line 2
    .line 3
    invoke-virtual {v0}, Laque;->b()Laqwa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    invoke-virtual {p0}, Laqpf;->t()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lajvn;->a()Lajvq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v2, v1, Lajvq;->a:Lbx;

    .line 15
    .line 16
    invoke-virtual {v2}, Lbx;->hf()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v3, 0x7f0b1339

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/creation/trim/ShortsVideoTrimView2;->D()V

    .line 30
    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    iput-object v2, v1, Lajvq;->l:Laoby;

    .line 34
    .line 35
    iget-object v1, v1, Lajvq;->f:Ljava/util/function/Supplier;

    .line 36
    .line 37
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lajvr;

    .line 42
    .line 43
    invoke-interface {v1}, Lajvr;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Laqwa;->close()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    :try_start_1
    invoke-interface {v0}, Laqwa;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    throw v1
.end method
