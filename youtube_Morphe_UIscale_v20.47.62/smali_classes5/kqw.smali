.class public final Lkqw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lngv;

.field private final b:Lkui;

.field private final c:Lahli;

.field private final d:Labad;


# direct methods
.method public constructor <init>(Labad;Lngv;Lkui;Lahli;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkqw;->d:Labad;

    .line 5
    .line 6
    iput-object p2, p0, Lkqw;->a:Lngv;

    .line 7
    .line 8
    iput-object p3, p0, Lkqw;->b:Lkui;

    .line 9
    .line 10
    iput-object p4, p0, Lkqw;->c:Lahli;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 7

    .line 1
    sget-object v0, Lbdyd;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v0, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, La;->bS(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lkqw;->d:Labad;

    .line 22
    .line 23
    invoke-virtual {v0}, Labad;->j()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lkqw;->a:Lngv;

    .line 30
    .line 31
    invoke-virtual {p1}, Lngv;->a()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget-object v0, Lbdyd;->b:Latru;

    .line 36
    .line 37
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 45
    .line 46
    iget-object v1, v0, Latru;->d:Latrt;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_0
    iget-object v0, p0, Lkqw;->b:Lkui;

    .line 62
    .line 63
    check-cast p1, Lbdyd;

    .line 64
    .line 65
    invoke-virtual {v0}, Lacfx;->G()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Lacfx;->c()V

    .line 72
    .line 73
    .line 74
    :cond_2
    if-eqz p2, :cond_3

    .line 75
    .line 76
    const-string v1, "com.google.android.libraries.youtube.rendering.presenter.PresentContext"

    .line 77
    .line 78
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    check-cast p2, Lanrd;

    .line 83
    .line 84
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    :goto_1
    iget-object v1, p1, Lbdyd;->c:Lbdag;

    .line 94
    .line 95
    if-nez v1, :cond_4

    .line 96
    .line 97
    sget-object v1, Lbdag;->a:Lbdag;

    .line 98
    .line 99
    :cond_4
    iget-object v2, p1, Lbdyd;->d:Laxnn;

    .line 100
    .line 101
    if-nez v2, :cond_5

    .line 102
    .line 103
    sget-object v2, Laxnn;->a:Laxnn;

    .line 104
    .line 105
    :cond_5
    iget v3, p1, Lbdyd;->e:F

    .line 106
    .line 107
    iget v4, p1, Lbdyd;->f:F

    .line 108
    .line 109
    if-eqz v1, :cond_c

    .line 110
    .line 111
    sget-object v5, Laxcp;->a:Latru;

    .line 112
    .line 113
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v1, v5}, Latrr;->d(Latru;)V

    .line 118
    .line 119
    .line 120
    iget-object v6, v1, Latrr;->l:Latrj;

    .line 121
    .line 122
    iget-object v5, v5, Latru;->d:Latrt;

    .line 123
    .line 124
    invoke-virtual {v6, v5}, Latrj;->o(Latrt;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_6

    .line 129
    .line 130
    goto/16 :goto_3

    .line 131
    .line 132
    :cond_6
    if-nez v2, :cond_7

    .line 133
    .line 134
    sget-object p2, Lakbv;->b:Lakbv;

    .line 135
    .line 136
    sget-object v0, Lakbu;->y:Lakbu;

    .line 137
    .line 138
    const-string v1, "Creation bottom sheet without valid title"

    .line 139
    .line 140
    invoke-static {p2, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto/16 :goto_4

    .line 144
    .line 145
    :cond_7
    iget v5, v0, Lkui;->i:I

    .line 146
    .line 147
    if-nez v5, :cond_8

    .line 148
    .line 149
    iget-object v5, v0, Lkui;->d:Lamzi;

    .line 150
    .line 151
    invoke-virtual {v5}, Lamzi;->j()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iput v5, v0, Lkui;->i:I

    .line 156
    .line 157
    :cond_8
    invoke-virtual {v0, v3}, Lacfx;->D(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v4}, Lacfx;->C(F)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lacfx;->H()V

    .line 164
    .line 165
    .line 166
    iget-object v3, v0, Lkui;->f:Laoga;

    .line 167
    .line 168
    iget-object v4, v0, Lacfx;->D:Lacgd;

    .line 169
    .line 170
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iput-object v3, v4, Lacgd;->az:Lj$/util/Optional;

    .line 175
    .line 176
    iput-object v2, v0, Lkui;->g:Laxnn;

    .line 177
    .line 178
    invoke-virtual {v0}, Lacfx;->i()V

    .line 179
    .line 180
    .line 181
    sget-object v2, Laxcp;->a:Latru;

    .line 182
    .line 183
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v1, v2}, Latrr;->d(Latru;)V

    .line 188
    .line 189
    .line 190
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 191
    .line 192
    iget-object v3, v2, Latru;->d:Latrt;

    .line 193
    .line 194
    invoke-virtual {v1, v3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    if-nez v1, :cond_9

    .line 199
    .line 200
    iget-object v1, v2, Latru;->b:Ljava/lang/Object;

    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_9
    invoke-virtual {v2, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    :goto_2
    iget-object v2, v0, Lkui;->a:Lanex;

    .line 208
    .line 209
    check-cast v1, Laxcj;

    .line 210
    .line 211
    invoke-virtual {v2, v1}, Lanex;->d(Laxcj;)Landq;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    iget-object p2, v0, Lkui;->b:Landz;

    .line 222
    .line 223
    invoke-virtual {p2}, Landz;->jT()Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-static {p2}, Lakzo;->q(Landroid/view/View;)Lanrd;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    :cond_a
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-eqz v2, :cond_b

    .line 240
    .line 241
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    check-cast v2, Lanrd;

    .line 246
    .line 247
    iget-object v2, v2, Lahmb;->a:Lahlj;

    .line 248
    .line 249
    sget-object v3, Lahlj;->l:Lahlj;

    .line 250
    .line 251
    if-ne v2, v3, :cond_b

    .line 252
    .line 253
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Lanrd;

    .line 258
    .line 259
    iget-object v3, v0, Lkui;->e:Lahli;

    .line 260
    .line 261
    invoke-interface {v3}, Lahli;->fp()Lahlj;

    .line 262
    .line 263
    .line 264
    move-result-object v3

    .line 265
    invoke-virtual {v2, v3}, Lahmb;->a(Lahlj;)V

    .line 266
    .line 267
    .line 268
    :cond_b
    iget-object v2, v0, Lkui;->b:Landz;

    .line 269
    .line 270
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Lanrd;

    .line 275
    .line 276
    invoke-virtual {v2, p2, v1}, Landz;->e(Lanrd;Landq;)V

    .line 277
    .line 278
    .line 279
    iget-object p2, v0, Lkui;->c:Landroidx/core/widget/NestedScrollView;

    .line 280
    .line 281
    invoke-virtual {p2}, Landroidx/core/widget/NestedScrollView;->removeAllViews()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v2}, Landz;->jT()Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {p2, v0}, Landroidx/core/widget/NestedScrollView;->addView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    goto :goto_4

    .line 292
    :cond_c
    :goto_3
    sget-object p2, Lakbv;->b:Lakbv;

    .line 293
    .line 294
    sget-object v0, Lakbu;->y:Lakbu;

    .line 295
    .line 296
    const-string v1, "Creation bottom sheet without valid renderer"

    .line 297
    .line 298
    invoke-static {p2, v0, v1}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    :goto_4
    :try_start_0
    iget-object p1, p1, Lbdyd;->c:Lbdag;

    .line 302
    .line 303
    if-nez p1, :cond_d

    .line 304
    .line 305
    sget-object p1, Lbdag;->a:Lbdag;

    .line 306
    .line 307
    :cond_d
    sget-object p2, Laxcp;->a:Latru;

    .line 308
    .line 309
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 310
    .line 311
    .line 312
    move-result-object p2

    .line 313
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 317
    .line 318
    iget-object v0, p2, Latru;->d:Latrt;

    .line 319
    .line 320
    invoke-virtual {p1, v0}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    if-nez p1, :cond_e

    .line 325
    .line 326
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 327
    .line 328
    goto :goto_5

    .line 329
    :cond_e
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    :goto_5
    check-cast p1, Laxcj;

    .line 334
    .line 335
    iget-object p1, p1, Laxcj;->e:Latqt;

    .line 336
    .line 337
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    sget-object v0, Lplj;->a:Lplj;

    .line 342
    .line 343
    invoke-static {v0, p1, p2}, Latrw;->parseFrom(Latrw;Latqt;Lcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    check-cast p1, Lplj;

    .line 348
    .line 349
    iget p1, p1, Lplj;->c:I

    .line 350
    .line 351
    const p2, 0x1a613

    .line 352
    .line 353
    .line 354
    if-ne p1, p2, :cond_f

    .line 355
    .line 356
    iget-object p1, p0, Lkqw;->c:Lahli;

    .line 357
    .line 358
    invoke-interface {p1}, Lahli;->fp()Lahlj;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    new-instance p2, Lahlh;

    .line 363
    .line 364
    const v0, 0x2bed5

    .line 365
    .line 366
    .line 367
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-direct {p2, v1}, Lahlh;-><init>(Lahlx;)V

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, p2}, Lahlj;->e(Lahlu;)Lahms;

    .line 375
    .line 376
    .line 377
    new-instance p2, Lahlh;

    .line 378
    .line 379
    invoke-static {v0}, Lahlw;->c(I)Lahlx;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    invoke-direct {p2, v0}, Lahlh;-><init>(Lahlx;)V

    .line 384
    .line 385
    .line 386
    const/4 v0, 0x0

    .line 387
    const/4 v1, 0x3

    .line 388
    invoke-interface {p1, v1, p2, v0}, Lahlj;->J(ILahlu;Lazjh;)V
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 389
    .line 390
    .line 391
    :catch_0
    :cond_f
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
