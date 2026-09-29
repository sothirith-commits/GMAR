.class public final Lzeg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzc;
.implements Lzdg;
.implements Lzkj;
.implements Lzkk;
.implements Lzkm;


# instance fields
.field public a:Lj$/util/Optional;

.field private final b:Laqfx;


# direct methods
.method public constructor <init>(Laqfx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lzeg;->a:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lzeg;->b:Laqfx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lzys;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lzxa;Lzva;)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Laqfx;->bN(Lzxa;Lzva;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lpfb;

    .line 6
    .line 7
    const/16 v2, 0xe

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lpfb;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    iget-object v0, p2, Lzva;->l:Larny;

    .line 36
    .line 37
    invoke-virtual {v0}, Larny;->v()Larox;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v2, Lylr;

    .line 46
    .line 47
    const/16 v3, 0xc

    .line 48
    .line 49
    invoke-direct {v2, v3}, Lylr;-><init>(I)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_c

    .line 57
    .line 58
    iget-object v0, p0, Lzeg;->a:Lj$/util/Optional;

    .line 59
    .line 60
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_1

    .line 65
    .line 66
    iget-object v0, p0, Lzeg;->a:Lj$/util/Optional;

    .line 67
    .line 68
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lzqo;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lzqo;->i(Lzva;)Ljava/lang/Boolean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_c

    .line 83
    .line 84
    iget-object v0, p0, Lzeg;->a:Lj$/util/Optional;

    .line 85
    .line 86
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lzqo;

    .line 91
    .line 92
    invoke-virtual {v0}, Lzqo;->p()V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p0, Lzeg;->a:Lj$/util/Optional;

    .line 100
    .line 101
    :cond_1
    invoke-static {p1, p2}, Laqfx;->bN(Lzxa;Lzva;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 110
    .line 111
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    goto/16 :goto_2

    .line 116
    .line 117
    :cond_2
    iget-object v3, p0, Lzeg;->b:Laqfx;

    .line 118
    .line 119
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    sget-object v2, Lzeh;->a:Lzeh;

    .line 124
    .line 125
    if-ne v0, v2, :cond_7

    .line 126
    .line 127
    const-class p1, Lztn;

    .line 128
    .line 129
    invoke-virtual {p2, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 134
    .line 135
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 136
    .line 137
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->A()Laztf;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    iget-boolean v0, p1, Laztf;->b:Z

    .line 142
    .line 143
    if-nez v0, :cond_3

    .line 144
    .line 145
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    goto/16 :goto_2

    .line 150
    .line 151
    :cond_3
    const-class v0, Lztn;

    .line 152
    .line 153
    invoke-virtual {p2, v0}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    move-object v2, v0

    .line 158
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 159
    .line 160
    iget-object v0, v3, Laqfx;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    check-cast v0, Lamlx;

    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->az()I

    .line 169
    .line 170
    .line 171
    move-result v4

    .line 172
    invoke-static {p1}, Laqfx;->bM(Laztf;)Lufe;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, v4, p1}, Lamlx;->z(ILufe;)Labmt;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    if-nez v6, :cond_4

    .line 181
    .line 182
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    goto/16 :goto_2

    .line 187
    .line 188
    :cond_4
    iget-object p1, v3, Laqfx;->e:Ljava/lang/Object;

    .line 189
    .line 190
    new-instance v0, Lzqq;

    .line 191
    .line 192
    check-cast p1, Lalyo;

    .line 193
    .line 194
    invoke-virtual {p1}, Lalyo;->c()Lalbb;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    iget-object v4, v4, Lalbb;->a:Lalza;

    .line 199
    .line 200
    sget-object v5, Lalza;->c:Lalza;

    .line 201
    .line 202
    const/4 v7, 0x1

    .line 203
    if-ne v4, v5, :cond_5

    .line 204
    .line 205
    move v4, v7

    .line 206
    goto :goto_0

    .line 207
    :cond_5
    move v4, v1

    .line 208
    :goto_0
    invoke-virtual {p1}, Lalyo;->c()Lalbb;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    iget-object v5, v5, Lalbb;->a:Lalza;

    .line 213
    .line 214
    sget-object v8, Lalza;->d:Lalza;

    .line 215
    .line 216
    if-ne v5, v8, :cond_6

    .line 217
    .line 218
    move v5, v7

    .line 219
    goto :goto_1

    .line 220
    :cond_6
    move v5, v1

    .line 221
    :goto_1
    invoke-virtual {p1}, Lalyo;->c()Lalbb;

    .line 222
    .line 223
    .line 224
    iget-object p1, v3, Laqfx;->d:Ljava/lang/Object;

    .line 225
    .line 226
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lafgj;

    .line 231
    .line 232
    invoke-static {p1}, Laaud;->br(Lafgj;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    move-object v1, p2

    .line 237
    invoke-direct/range {v0 .. v7}, Lzqq;-><init>(Lzva;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Laqfx;ZZLabmt;Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, v2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 241
    .line 242
    iput-object p1, v0, Lzqo;->e:Ljava/lang/String;

    .line 243
    .line 244
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    goto :goto_2

    .line 249
    :cond_7
    move-object v1, p2

    .line 250
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    sget-object p2, Lzeh;->b:Lzeh;

    .line 255
    .line 256
    if-ne p1, p2, :cond_b

    .line 257
    .line 258
    const-class p1, Lztu;

    .line 259
    .line 260
    invoke-virtual {v1, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    check-cast p1, Layxj;

    .line 265
    .line 266
    iget-object p1, p1, Layxj;->e:Lbcal;

    .line 267
    .line 268
    if-nez p1, :cond_8

    .line 269
    .line 270
    sget-object p1, Lbcal;->a:Lbcal;

    .line 271
    .line 272
    :cond_8
    iget-object p1, p1, Lbcal;->o:Laztf;

    .line 273
    .line 274
    if-nez p1, :cond_9

    .line 275
    .line 276
    sget-object p1, Laztf;->a:Laztf;

    .line 277
    .line 278
    :cond_9
    iget-boolean p2, p1, Laztf;->b:Z

    .line 279
    .line 280
    if-nez p2, :cond_a

    .line 281
    .line 282
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    goto :goto_2

    .line 287
    :cond_a
    const-class p2, Lztu;

    .line 288
    .line 289
    new-instance v0, Lzqp;

    .line 290
    .line 291
    invoke-virtual {v1, p2}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    move-object v2, p2

    .line 296
    check-cast v2, Layxj;

    .line 297
    .line 298
    const-class p2, Lztw;

    .line 299
    .line 300
    invoke-virtual {v1, p2}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    check-cast p2, Lzwo;

    .line 305
    .line 306
    invoke-virtual {p2}, Lzwo;->a()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    iget-object p2, v3, Laqfx;->b:Ljava/lang/Object;

    .line 311
    .line 312
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object p2

    .line 316
    move-object v5, p2

    .line 317
    check-cast v5, Lufi;

    .line 318
    .line 319
    const-class p2, Lztw;

    .line 320
    .line 321
    invoke-virtual {v1, p2}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p2

    .line 325
    check-cast p2, Lzwo;

    .line 326
    .line 327
    iget-object v6, p2, Lzwo;->c:Landroid/view/ViewGroup;

    .line 328
    .line 329
    invoke-static {p1}, Laqfx;->bM(Laztf;)Lufe;

    .line 330
    .line 331
    .line 332
    move-result-object v7

    .line 333
    invoke-direct/range {v0 .. v7}, Lzqp;-><init>(Lzva;Layxj;Laqfx;ZLufi;Landroid/view/View;Lufe;)V

    .line 334
    .line 335
    .line 336
    const-class p1, Lztw;

    .line 337
    .line 338
    invoke-virtual {v1, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    check-cast p1, Lzwo;

    .line 343
    .line 344
    iget-object p1, p1, Lzwo;->h:Ljava/lang/String;

    .line 345
    .line 346
    iput-object p1, v0, Lzqo;->e:Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    goto :goto_2

    .line 353
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    :goto_2
    iput-object p1, p0, Lzeg;->a:Lj$/util/Optional;

    .line 358
    .line 359
    :cond_c
    :goto_3
    return-void
.end method

.method public final b(Lzxa;Lzva;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lzeg;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Lzed;

    .line 4
    .line 5
    const/4 v1, 0x5

    .line 6
    invoke-direct {v0, p2, v1}, Lzed;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x4

    .line 20
    if-ne p3, p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lzeg;->a:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lzqo;

    .line 29
    .line 30
    invoke-virtual {p1}, Lzqo;->j()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    if-nez p3, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lzeg;->a:Lj$/util/Optional;

    .line 37
    .line 38
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lzqo;

    .line 43
    .line 44
    invoke-virtual {p1}, Lzqo;->k()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const/4 p1, 0x2

    .line 49
    if-ne p3, p1, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lzeg;->a:Lj$/util/Optional;

    .line 52
    .line 53
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lzqo;

    .line 58
    .line 59
    invoke-virtual {p1}, Lzqo;->o()V

    .line 60
    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final c()Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lzeg;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lymg;

    .line 4
    .line 5
    const/16 v2, 0x12

    .line 6
    .line 7
    invoke-direct {v1, v2}, Lymg;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lalan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic j(Lalde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzeg;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lzed;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, p1, v2}, Lzed;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Lykc;

    .line 14
    .line 15
    const/16 v1, 0xc

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lykc;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    iget-object p2, p0, Lzeg;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance p3, Lsrg;

    .line 4
    .line 5
    const/4 p4, 0x4

    .line 6
    invoke-direct {p3, p1, p4}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzeg;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lzcv;

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final my(Lzva;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzeg;->a:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzeg;->a:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lzqo;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lzqo;->i(Lzva;)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lzeg;->a:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lzqo;

    .line 34
    .line 35
    invoke-virtual {p1}, Lzqo;->p()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lzeg;->a:Lj$/util/Optional;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lalcg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lzeg;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance p5, Lzed;

    .line 4
    .line 5
    const/4 p6, 0x3

    .line 6
    invoke-direct {p5, p1, p6}, Lzed;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, p5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance p4, Lzee;

    .line 14
    .line 15
    invoke-direct {p4, p8, p2, p3}, Lzee;-><init>(ZJ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzeg;->a:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lzed;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p2, v2}, Lzed;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    new-instance v0, Lkrn;

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    invoke-direct {v0, p1, v1}, Lkrn;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
