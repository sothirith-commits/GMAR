.class public final synthetic Lmdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbktt;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lmdo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmdo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lmdo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 8
    .line 9
    check-cast p2, Lj$/util/Optional;

    .line 10
    .line 11
    check-cast p3, Lj$/util/Optional;

    .line 12
    .line 13
    iget-object v0, p0, Lmdo;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Laoep;

    .line 16
    .line 17
    invoke-virtual {v0, p1, p2, p3}, Laoep;->a(Ljava/lang/CharSequence;Lj$/util/Optional;Lj$/util/Optional;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    check-cast p3, Lanba;

    .line 35
    .line 36
    sget-object v0, Lanba;->b:Lanba;

    .line 37
    .line 38
    invoke-virtual {p3, v0}, Lanba;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_0

    .line 43
    .line 44
    sget-object p1, Lanbg;->c:Lanbg;

    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_0
    iget-object p3, p0, Lmdo;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p3, Lamzr;

    .line 50
    .line 51
    iget-object p3, p3, Lamzr;->c:Lanbu;

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-virtual {p3}, Lanbu;->aL()Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    sget-object p1, Lanbg;->d:Lanbg;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    if-eqz p1, :cond_2

    .line 67
    .line 68
    sget-object p1, Lanbg;->b:Lanbg;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_2
    sget-object p1, Lanbg;->a:Lanbg;

    .line 72
    .line 73
    return-object p1

    .line 74
    :pswitch_1
    check-cast p1, Lhxw;

    .line 75
    .line 76
    check-cast p2, Lanba;

    .line 77
    .line 78
    check-cast p3, Laoak;

    .line 79
    .line 80
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iget-object v0, p0, Lmdo;->a:Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    check-cast v0, Lpgo;

    .line 91
    .line 92
    invoke-virtual {v0, p1, p2, p3, v1}, Lpgo;->L(Lj$/util/Optional;Lanba;Laoak;Lj$/util/Optional;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    return-object p1

    .line 97
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lmdo;->a:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-interface {v0, p1, p2, p3}, Lbmcj;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_3
    check-cast p1, Looy;

    .line 114
    .line 115
    check-cast p2, Loxh;

    .line 116
    .line 117
    check-cast p3, Lavpm;

    .line 118
    .line 119
    sget-object v0, Loxh;->b:Loxh;

    .line 120
    .line 121
    if-ne p2, v0, :cond_3

    .line 122
    .line 123
    invoke-interface {p1}, Looy;->B()Landroid/graphics/Rect;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    goto :goto_0

    .line 128
    :cond_3
    invoke-interface {p1}, Looy;->x()Landroid/graphics/Rect;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    :goto_0
    iget-object v0, p0, Lmdo;->a:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {p3}, Lisx;->f(Lavpm;)Lisy;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {p1, p2, v2}, Lowv;->a(Looy;Landroid/graphics/Rect;Lisy;)Landroid/graphics/RectF;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-interface {p1}, Looy;->A()Landroid/graphics/Rect;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    .line 147
    .line 148
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 149
    .line 150
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    sub-int/2addr v4, v1

    .line 155
    iget p2, p2, Landroid/graphics/Rect;->left:I

    .line 156
    .line 157
    neg-int p2, p2

    .line 158
    new-instance v1, Landroid/graphics/RectF;

    .line 159
    .line 160
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 161
    .line 162
    .line 163
    int-to-float p2, p2

    .line 164
    neg-int v3, v4

    .line 165
    int-to-float v3, v3

    .line 166
    invoke-virtual {v1, p2, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 167
    .line 168
    .line 169
    check-cast v0, Landroid/app/Activity;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    .line 172
    .line 173
    .line 174
    move-result-object p2

    .line 175
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    iget v0, p3, Lavpm;->b:I

    .line 180
    .line 181
    and-int/lit16 v0, v0, 0x200

    .line 182
    .line 183
    if-eqz v0, :cond_4

    .line 184
    .line 185
    iget v0, p3, Lavpm;->l:F

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_4
    const/high16 v0, 0x43820000    # 260.0f

    .line 189
    .line 190
    :goto_1
    invoke-static {p2, v0}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    float-to-int p2, p2

    .line 195
    invoke-interface {p1}, Looy;->A()Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    int-to-float p1, p1

    .line 204
    iget v0, p3, Lavpm;->b:I

    .line 205
    .line 206
    and-int/lit16 v0, v0, 0x100

    .line 207
    .line 208
    if-eqz v0, :cond_5

    .line 209
    .line 210
    iget p3, p3, Lavpm;->k:F

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_5
    const p3, 0x3f2ac083    # 0.667f

    .line 214
    .line 215
    .line 216
    :goto_2
    mul-float/2addr p1, p3

    .line 217
    float-to-int p1, p1

    .line 218
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    new-instance p2, Lowt;

    .line 223
    .line 224
    invoke-direct {p2, v2, v1, p1}, Lowt;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;I)V

    .line 225
    .line 226
    .line 227
    return-object p2

    .line 228
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 229
    .line 230
    check-cast p2, Ljava/lang/Integer;

    .line 231
    .line 232
    check-cast p3, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    iget-object v0, p0, Lmdo;->a:Ljava/lang/Object;

    .line 239
    .line 240
    if-eqz p1, :cond_6

    .line 241
    .line 242
    check-cast v0, Lola;

    .line 243
    .line 244
    iget-object p1, v0, Lola;->e:Landroid/graphics/Rect;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    goto :goto_3

    .line 251
    :cond_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    check-cast v0, Lola;

    .line 256
    .line 257
    invoke-virtual {v0, p1, p3}, Lola;->b(ILandroid/graphics/Rect;)I

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    return-object p1

    .line 266
    :pswitch_5
    check-cast p1, Lhja;

    .line 267
    .line 268
    check-cast p2, Lhjc;

    .line 269
    .line 270
    check-cast p3, Ljava/lang/String;

    .line 271
    .line 272
    iget-object p2, p2, Lhjc;->b:Lattd;

    .line 273
    .line 274
    invoke-static {p2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    iget-object v1, p0, Lmdo;->a:Ljava/lang/Object;

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    check-cast p1, Lhja;

    .line 297
    .line 298
    check-cast v1, Lhjo;

    .line 299
    .line 300
    invoke-virtual {v1, p1}, Lhjo;->b(Lhja;)Lhja;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    return-object p1

    .line 305
    :cond_7
    check-cast v1, Lhjo;

    .line 306
    .line 307
    invoke-virtual {v1, p1}, Lhjo;->b(Lhja;)Lhja;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    return-object p1

    .line 312
    :pswitch_6
    check-cast p1, Lhxw;

    .line 313
    .line 314
    check-cast p2, Ljava/lang/Boolean;

    .line 315
    .line 316
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    check-cast p3, Ljava/lang/Boolean;

    .line 321
    .line 322
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 323
    .line 324
    .line 325
    move-result p3

    .line 326
    iget-object v0, p0, Lmdo;->a:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lmdv;

    .line 329
    .line 330
    iget-object v2, v0, Lmdv;->o:Lcd;

    .line 331
    .line 332
    const/4 v3, 0x1

    .line 333
    if-eqz v2, :cond_8

    .line 334
    .line 335
    iget-object v0, v0, Lmdv;->h:Lbjmq;

    .line 336
    .line 337
    if-eqz v0, :cond_8

    .line 338
    .line 339
    invoke-virtual {v2}, Lcd;->X()Z

    .line 340
    .line 341
    .line 342
    move-result v2

    .line 343
    if-eqz v2, :cond_8

    .line 344
    .line 345
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lozz;

    .line 350
    .line 351
    iget-object p1, p1, Lozz;->e:Lopg;

    .line 352
    .line 353
    iget-object p1, p1, Lopg;->c:Lopi;

    .line 354
    .line 355
    invoke-static {p1}, Lmdv;->L(Lopi;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-eqz p1, :cond_9

    .line 360
    .line 361
    if-eqz p2, :cond_9

    .line 362
    .line 363
    if-eqz p3, :cond_9

    .line 364
    .line 365
    goto :goto_4

    .line 366
    :cond_8
    invoke-static {p1}, Lmdv;->N(Lhxw;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-eqz p1, :cond_9

    .line 371
    .line 372
    if-eqz p2, :cond_9

    .line 373
    .line 374
    if-eqz p3, :cond_9

    .line 375
    .line 376
    :goto_4
    move v1, v3

    .line 377
    :cond_9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    return-object p1

    .line 382
    nop

    .line 383
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
