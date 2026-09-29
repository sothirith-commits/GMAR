.class public final synthetic Laejg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lbjdp;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lbjdp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laejg;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Laejg;->b:Lbjdp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    check-cast p1, Lbjcw;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/libraries/youtube/creation/trim/mediaengineintegration/viewmodel/ClipTrimViewModel;->a:Lj$/time/Duration;

    .line 4
    .line 5
    iget-object v0, p0, Laejg;->b:Lbjdp;

    .line 6
    .line 7
    iget-wide v8, p1, Lbjcw;->e:J

    .line 8
    .line 9
    invoke-static {v0, v8, v9}, Labtu;->ab(Lbjdp;J)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Laeig;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v3}, Laeig;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    iget v1, p1, Lbjcw;->b:I

    .line 25
    .line 26
    and-int/lit16 v1, v1, 0x80

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p1, Lbjcw;->l:Lbjdj;

    .line 32
    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    sget-object v1, Lbjdj;->a:Lbjdj;

    .line 36
    .line 37
    :cond_0
    invoke-static {v1}, Labtu;->C(Lbjdj;)Landroid/graphics/RectF;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    move-object v4, v1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v4, v2

    .line 44
    :goto_0
    iget v1, p1, Lbjcw;->b:I

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x40

    .line 47
    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    iget-object v1, p1, Lbjcw;->k:Lbjdl;

    .line 51
    .line 52
    if-nez v1, :cond_2

    .line 53
    .line 54
    sget-object v1, Lbjdl;->a:Lbjdl;

    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, Labtu;->F(Lbjdl;)Landroid/util/SizeF;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    move-object v5, v1

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move-object v5, v2

    .line 63
    :goto_1
    iget v1, p1, Lbjcw;->b:I

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x20

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    iget-object v1, p1, Lbjcw;->j:Lbjdm;

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    sget-object v1, Lbjdm;->a:Lbjdm;

    .line 74
    .line 75
    :cond_4
    invoke-static {v1}, Labtu;->B(Lbjdm;)Landroid/graphics/PointF;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    :cond_5
    move-object v6, v2

    .line 80
    iget v1, p1, Lbjcw;->c:I

    .line 81
    .line 82
    const/16 v2, 0x6d

    .line 83
    .line 84
    const/4 v3, 0x1

    .line 85
    if-ne v1, v2, :cond_b

    .line 86
    .line 87
    iget-object v1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, Lbjcx;

    .line 90
    .line 91
    iget v7, v1, Lbjcx;->b:I

    .line 92
    .line 93
    if-ne v7, v3, :cond_6

    .line 94
    .line 95
    iget-object v1, v1, Lbjcx;->c:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v1, Lbjdh;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    sget-object v1, Lbjdh;->a:Lbjdh;

    .line 101
    .line 102
    :goto_2
    iget-object v1, v1, Lbjdh;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object v7, p1, Lbjcw;->i:Latrd;

    .line 109
    .line 110
    if-nez v7, :cond_7

    .line 111
    .line 112
    sget-object v7, Latrd;->a:Latrd;

    .line 113
    .line 114
    :cond_7
    invoke-static {v7}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    iget-object v11, p1, Lbjcw;->h:Latrd;

    .line 119
    .line 120
    if-nez v11, :cond_8

    .line 121
    .line 122
    sget-object v11, Latrd;->a:Latrd;

    .line 123
    .line 124
    :cond_8
    invoke-static {v11}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iget v12, p1, Lbjcw;->c:I

    .line 129
    .line 130
    if-ne v12, v2, :cond_9

    .line 131
    .line 132
    iget-object v2, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v2, Lbjcx;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_9
    sget-object v2, Lbjcx;->a:Lbjcx;

    .line 138
    .line 139
    :goto_3
    iget v12, v2, Lbjcx;->b:I

    .line 140
    .line 141
    if-ne v12, v3, :cond_a

    .line 142
    .line 143
    iget-object v2, v2, Lbjcx;->c:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Lbjdh;

    .line 146
    .line 147
    goto :goto_4

    .line 148
    :cond_a
    sget-object v2, Lbjdh;->a:Lbjdh;

    .line 149
    .line 150
    :goto_4
    iget-boolean v2, v2, Lbjdh;->d:Z

    .line 151
    .line 152
    move-object v3, v7

    .line 153
    move v7, v2

    .line 154
    move-object v2, v3

    .line 155
    move-object v3, v11

    .line 156
    invoke-static/range {v1 .. v9}, Labtu;->M(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;ZJ)Lbjcw;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    goto :goto_8

    .line 161
    :cond_b
    const/16 v2, 0x6c

    .line 162
    .line 163
    if-ne v1, v2, :cond_c

    .line 164
    .line 165
    iget-object v1, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Lbjcz;

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_c
    sget-object v1, Lbjcz;->a:Lbjcz;

    .line 171
    .line 172
    :goto_5
    iget v7, v1, Lbjcz;->c:I

    .line 173
    .line 174
    if-ne v7, v3, :cond_d

    .line 175
    .line 176
    iget-object v1, v1, Lbjcz;->d:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v1, Lbjdi;

    .line 179
    .line 180
    goto :goto_6

    .line 181
    :cond_d
    sget-object v1, Lbjdi;->a:Lbjdi;

    .line 182
    .line 183
    :goto_6
    iget-object v1, v1, Lbjdi;->c:Ljava/lang/String;

    .line 184
    .line 185
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v3, p1, Lbjcw;->i:Latrd;

    .line 190
    .line 191
    if-nez v3, :cond_e

    .line 192
    .line 193
    sget-object v3, Latrd;->a:Latrd;

    .line 194
    .line 195
    :cond_e
    invoke-static {v3}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v7, p1, Lbjcw;->h:Latrd;

    .line 200
    .line 201
    if-nez v7, :cond_f

    .line 202
    .line 203
    sget-object v7, Latrd;->a:Latrd;

    .line 204
    .line 205
    :cond_f
    invoke-static {v7}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget v11, p1, Lbjcw;->c:I

    .line 210
    .line 211
    if-ne v11, v2, :cond_10

    .line 212
    .line 213
    iget-object v2, p1, Lbjcw;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Lbjcz;

    .line 216
    .line 217
    goto :goto_7

    .line 218
    :cond_10
    sget-object v2, Lbjcz;->a:Lbjcz;

    .line 219
    .line 220
    :goto_7
    iget-object v2, v2, Lbjcz;->e:Latrd;

    .line 221
    .line 222
    if-nez v2, :cond_11

    .line 223
    .line 224
    sget-object v2, Latrd;->a:Latrd;

    .line 225
    .line 226
    :cond_11
    invoke-static {v2}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    move-object v13, v4

    .line 231
    move-object v4, v2

    .line 232
    move-object v2, v3

    .line 233
    move-object v3, v7

    .line 234
    move-object v7, v6

    .line 235
    move-object v6, v5

    .line 236
    move-object v5, v13

    .line 237
    invoke-static/range {v1 .. v9}, Labtu;->N(Landroid/net/Uri;Lj$/time/Duration;Lj$/time/Duration;Lj$/time/Duration;Landroid/graphics/RectF;Landroid/util/SizeF;Landroid/graphics/PointF;J)Lbjcw;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_8
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Latfp;

    .line 246
    .line 247
    iget-object p1, p1, Lbjcw;->r:Latsn;

    .line 248
    .line 249
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 250
    .line 251
    .line 252
    iget-object v2, v1, Latfp;->instance:Latrw;

    .line 253
    .line 254
    check-cast v2, Lbjcw;

    .line 255
    .line 256
    invoke-virtual {v2}, Lbjcw;->c()V

    .line 257
    .line 258
    .line 259
    iget-object v2, v2, Lbjcw;->r:Latsn;

    .line 260
    .line 261
    invoke-static {p1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    move-object v2, p1

    .line 269
    check-cast v2, Lbjcw;

    .line 270
    .line 271
    invoke-static {v0, v8, v9}, Labtu;->am(Lbjdp;J)Lbjbt;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    invoke-static {}, Lacyq;->a()Lacyp;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    invoke-virtual {v1, v8, v9}, Lacyp;->b(J)V

    .line 280
    .line 281
    .line 282
    iget-object v3, p1, Lbjbt;->d:Lbjdk;

    .line 283
    .line 284
    if-nez v3, :cond_12

    .line 285
    .line 286
    sget-object v3, Lbjdk;->a:Lbjdk;

    .line 287
    .line 288
    :cond_12
    invoke-static {v3}, Labtu;->E(Lbjdk;)Landroid/util/Size;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-virtual {v1, v3}, Lacyp;->c(Landroid/util/Size;)V

    .line 293
    .line 294
    .line 295
    iget-object v3, p1, Lbjbt;->f:Latrd;

    .line 296
    .line 297
    if-nez v3, :cond_13

    .line 298
    .line 299
    sget-object v3, Latrd;->a:Latrd;

    .line 300
    .line 301
    :cond_13
    invoke-static {v3}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 302
    .line 303
    .line 304
    move-result-object v3

    .line 305
    invoke-virtual {v1, v3}, Lacyp;->e(Lj$/time/Duration;)V

    .line 306
    .line 307
    .line 308
    iget v3, p1, Lbjbt;->g:I

    .line 309
    .line 310
    invoke-virtual {v1, v3}, Lacyp;->d(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p1, Lbjbt;->e:Lbjdj;

    .line 314
    .line 315
    if-nez p1, :cond_14

    .line 316
    .line 317
    sget-object p1, Lbjdj;->a:Lbjdj;

    .line 318
    .line 319
    :cond_14
    move-object v3, v1

    .line 320
    iget-object v1, p0, Laejg;->a:Landroid/content/Context;

    .line 321
    .line 322
    invoke-static {p1}, Labtu;->C(Lbjdj;)Landroid/graphics/RectF;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    iput-object p1, v3, Lacyp;->a:Landroid/graphics/RectF;

    .line 327
    .line 328
    invoke-virtual {v3}, Lacyp;->a()Lacyq;

    .line 329
    .line 330
    .line 331
    move-result-object v7

    .line 332
    new-instance p1, Laeig;

    .line 333
    .line 334
    const/16 v3, 0xc

    .line 335
    .line 336
    invoke-direct {p1, v3}, Laeig;-><init>(I)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v10, p1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    const/4 v5, 0x0

    .line 344
    invoke-static {v0, v8, v9}, Laegg;->ds(Lbjdp;J)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    const/4 v4, 0x1

    .line 349
    invoke-static/range {v1 .. v7}, Lacyb;->d(Landroid/content/Context;Lbjcw;Lj$/util/Optional;ZZZLacyq;)Lacyf;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
