.class public final Laekr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field private final a:Lca;

.field private final b:Laelp;

.field private final c:Laffp;

.field private final d:Laqos;


# direct methods
.method public constructor <init>(Lca;Laelp;Laffp;Laqos;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laekr;->a:Lca;

    .line 5
    .line 6
    iput-object p2, p0, Laekr;->b:Laelp;

    .line 7
    .line 8
    iput-object p3, p0, Laekr;->c:Laffp;

    .line 9
    .line 10
    iput-object p4, p0, Laekr;->d:Laqos;

    .line 11
    .line 12
    return-void
.end method

.method private static d(Ljava/util/Map;)Lahlj;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "com.google.android.libraries.youtube.logging.interaction_logger"

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    instance-of v1, v1, Lahlj;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lahlj;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_1
    :goto_0
    sget-object p0, Lahlj;->l:Lahlj;

    .line 22
    .line 23
    return-object p0
.end method

.method private final e(Lbfus;Lahlj;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lbfus;->e:Lawds;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lawds;->a:Lawds;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Lawds;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object p1, p1, Lbfus;->e:Lawds;

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    sget-object p1, Lawds;->a:Lawds;

    .line 19
    .line 20
    :cond_1
    iget-object p1, p1, Lawds;->c:Lawdt;

    .line 21
    .line 22
    if-nez p1, :cond_2

    .line 23
    .line 24
    sget-object p1, Lawdt;->a:Lawdt;

    .line 25
    .line 26
    :cond_2
    new-instance v0, Lahlh;

    .line 27
    .line 28
    iget-object v2, p1, Lawdt;->n:Latqt;

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lahlh;-><init>(Latqt;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2, v0}, Lahlj;->e(Lahlu;)Lahms;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v2, p1, Lawdt;->c:Laxnn;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    sget-object v2, Laxnn;->a:Laxnn;

    .line 45
    .line 46
    :cond_3
    invoke-virtual {p3, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    check-cast p3, Laxnn;

    .line 51
    .line 52
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 56
    .line 57
    check-cast v2, Lawdt;

    .line 58
    .line 59
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    iput-object p3, v2, Lawdt;->c:Laxnn;

    .line 63
    .line 64
    iget p3, v2, Lawdt;->b:I

    .line 65
    .line 66
    or-int/lit8 p3, p3, 0x1

    .line 67
    .line 68
    iput p3, v2, Lawdt;->b:I

    .line 69
    .line 70
    iget-object p1, p1, Lawdt;->g:Latsn;

    .line 71
    .line 72
    invoke-interface {p1, v1}, Latsn;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Laxnn;

    .line 77
    .line 78
    invoke-virtual {p4, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Laxnn;

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Latro;->bW(Laxnn;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object v1, p1

    .line 92
    check-cast v1, Lawdt;

    .line 93
    .line 94
    iget-object v0, p0, Laekr;->a:Lca;

    .line 95
    .line 96
    iget-object v2, p0, Laekr;->c:Laffp;

    .line 97
    .line 98
    new-instance v4, Ljava/lang/Object;

    .line 99
    .line 100
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v5, p0, Laekr;->d:Laqos;

    .line 104
    .line 105
    move-object v3, p2

    .line 106
    invoke-static/range {v0 .. v5}, Lancp;->l(Landroid/content/Context;Lawdt;Laffp;Lahlj;Ljava/lang/Object;Laqos;)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_4
    iget-object p1, p0, Laekr;->a:Lca;

    .line 111
    .line 112
    const p2, 0x7f1402d8

    .line 113
    .line 114
    .line 115
    invoke-static {p1, p2, v1}, Labqv;->am(Landroid/content/Context;II)V

    .line 116
    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 11

    .line 1
    sget-object v0, Lbfus;->b:Latru;

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
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v1, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    iget-object p1, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    :goto_0
    iget-object v0, p0, Laekr;->b:Laelp;

    .line 28
    .line 29
    check-cast p1, Lbfus;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Laelp;->a(Lbfus;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    invoke-static {p2}, Laekr;->d(Ljava/util/Map;)Lahlj;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget-object v1, p0, Laekr;->a:Lca;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Laelp;->d(Landroid/content/Context;)Laxnn;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-direct {p0, p1, p2, v0, v1}, Laekr;->e(Lbfus;Lahlj;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Laekr;->a:Lca;

    .line 60
    .line 61
    invoke-virtual {v0}, Lca;->getSupportFragmentManager()Lct;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const v1, 0x7f0b1046

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lct;->e(I)Lbx;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lct;->e(I)Lbx;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v1, "creation_modes_fragment_tag"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    if-eqz v2, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Lbx;->hA()Lct;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    const-string v2, "creation_mode_fragment_tag"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const-string v1, "creation_fragment"

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :goto_1
    invoke-virtual {v1}, Lbx;->hA()Lct;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const v3, 0x7f0b1043

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v3}, Lct;->e(I)Lbx;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    instance-of v3, v2, Laelo;

    .line 123
    .line 124
    if-eqz v3, :cond_5

    .line 125
    .line 126
    check-cast v2, Laelo;

    .line 127
    .line 128
    iget-boolean v3, p1, Lbfus;->d:Z

    .line 129
    .line 130
    if-eqz v3, :cond_5

    .line 131
    .line 132
    invoke-interface {v2}, Laelo;->b()Z

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-eqz v3, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    invoke-static {p2}, Laekr;->d(Ljava/util/Map;)Lahlj;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v2}, Laelo;->a()Laxnn;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-direct {p0, p1, p2, v0, v1}, Laekr;->e(Lbfus;Lahlj;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_5
    :goto_2
    instance-of p2, v1, Laqoa;

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    if-eqz p2, :cond_6

    .line 163
    .line 164
    check-cast v1, Laqoa;

    .line 165
    .line 166
    invoke-interface {v1}, Laqoa;->aX()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    instance-of p2, p2, Lactk;

    .line 171
    .line 172
    if-eqz p2, :cond_6

    .line 173
    .line 174
    invoke-interface {v1}, Laqoa;->aX()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p2

    .line 178
    check-cast p2, Lactk;

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_6
    move-object p2, v2

    .line 182
    :goto_3
    if-nez p2, :cond_7

    .line 183
    .line 184
    goto/16 :goto_6

    .line 185
    .line 186
    :cond_7
    const-string v1, "reels_video_picker_fragment"

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lct;->f(Ljava/lang/String;)Lbx;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    new-instance v3, Law;

    .line 195
    .line 196
    invoke-direct {v3, v0}, Law;-><init>(Lct;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v1}, Ldb;->o(Lbx;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Ldb;->e()V

    .line 203
    .line 204
    .line 205
    :cond_8
    iget-object v0, p1, Lbfus;->f:Lbdag;

    .line 206
    .line 207
    if-nez v0, :cond_9

    .line 208
    .line 209
    sget-object v0, Lbdag;->a:Lbdag;

    .line 210
    .line 211
    :cond_9
    sget-object v1, Lbcvm;->a:Latru;

    .line 212
    .line 213
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 221
    .line 222
    iget-object v1, v1, Latru;->d:Latrt;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Latrj;->o(Latrt;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_1f

    .line 229
    .line 230
    iget-object p2, p2, Lactk;->c:Laelv;

    .line 231
    .line 232
    iget-object v0, p2, Laelv;->c:Laelp;

    .line 233
    .line 234
    invoke-virtual {v0, p1}, Laelp;->a(Lbfus;)Z

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/4 v3, 0x0

    .line 239
    const/4 v4, 0x1

    .line 240
    if-nez v1, :cond_e

    .line 241
    .line 242
    iget-object v1, p1, Lbfus;->e:Lawds;

    .line 243
    .line 244
    if-nez v1, :cond_a

    .line 245
    .line 246
    sget-object v1, Lawds;->a:Lawds;

    .line 247
    .line 248
    :cond_a
    iget v1, v1, Lawds;->b:I

    .line 249
    .line 250
    and-int/2addr v1, v4

    .line 251
    if-eqz v1, :cond_d

    .line 252
    .line 253
    iget-object p1, p1, Lbfus;->e:Lawds;

    .line 254
    .line 255
    if-nez p1, :cond_b

    .line 256
    .line 257
    sget-object p1, Lawds;->a:Lawds;

    .line 258
    .line 259
    :cond_b
    iget-object p1, p1, Lawds;->c:Lawdt;

    .line 260
    .line 261
    if-nez p1, :cond_c

    .line 262
    .line 263
    sget-object p1, Lawdt;->a:Lawdt;

    .line 264
    .line 265
    :cond_c
    iget-object v1, p2, Laelv;->f:Lahlj;

    .line 266
    .line 267
    new-instance v2, Lahlh;

    .line 268
    .line 269
    iget-object v3, p1, Lawdt;->n:Latqt;

    .line 270
    .line 271
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v1, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 275
    .line 276
    .line 277
    iget-object v5, p2, Laelv;->a:Lca;

    .line 278
    .line 279
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v0, v5}, Laelp;->d(Landroid/content/Context;)Laxnn;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 288
    .line 289
    .line 290
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 291
    .line 292
    check-cast v1, Lawdt;

    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    iput-object v0, v1, Lawdt;->c:Laxnn;

    .line 298
    .line 299
    iget v0, v1, Lawdt;->b:I

    .line 300
    .line 301
    or-int/2addr v0, v4

    .line 302
    iput v0, v1, Lawdt;->b:I

    .line 303
    .line 304
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    move-object v6, p1

    .line 309
    check-cast v6, Lawdt;

    .line 310
    .line 311
    iget-object v7, p2, Laelv;->d:Laffp;

    .line 312
    .line 313
    iget-object v8, p2, Laelv;->f:Lahlj;

    .line 314
    .line 315
    new-instance v9, Ljava/lang/Object;

    .line 316
    .line 317
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 318
    .line 319
    .line 320
    iget-object v10, p2, Laelv;->i:Laqos;

    .line 321
    .line 322
    invoke-static/range {v5 .. v10}, Lancp;->l(Landroid/content/Context;Lawdt;Laffp;Lahlj;Ljava/lang/Object;Laqos;)V

    .line 323
    .line 324
    .line 325
    return-void

    .line 326
    :cond_d
    iget-object p1, p2, Laelv;->a:Lca;

    .line 327
    .line 328
    const p2, 0x7f1402d8

    .line 329
    .line 330
    .line 331
    invoke-static {p1, p2, v3}, Labqv;->am(Landroid/content/Context;II)V

    .line 332
    .line 333
    .line 334
    return-void

    .line 335
    :cond_e
    iget-object v0, p1, Lbfus;->f:Lbdag;

    .line 336
    .line 337
    if-nez v0, :cond_f

    .line 338
    .line 339
    sget-object v0, Lbdag;->a:Lbdag;

    .line 340
    .line 341
    :cond_f
    sget-object v1, Lbcvm;->a:Latru;

    .line 342
    .line 343
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 351
    .line 352
    iget-object v5, v1, Latru;->d:Latrt;

    .line 353
    .line 354
    invoke-virtual {v0, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-nez v0, :cond_10

    .line 359
    .line 360
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_10
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_4
    check-cast v0, Lbcvl;

    .line 368
    .line 369
    iget v1, v0, Lbcvl;->b:I

    .line 370
    .line 371
    and-int/lit16 v1, v1, 0x80

    .line 372
    .line 373
    if-eqz v1, :cond_12

    .line 374
    .line 375
    iget v1, v0, Lbcvl;->g:I

    .line 376
    .line 377
    invoke-static {v1}, La;->dj(I)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_11

    .line 382
    .line 383
    move v1, v4

    .line 384
    :cond_11
    iput v1, p2, Laelv;->h:I

    .line 385
    .line 386
    :cond_12
    iget v1, p2, Laelv;->h:I

    .line 387
    .line 388
    if-eqz v1, :cond_1e

    .line 389
    .line 390
    const v5, 0x7f0b1709

    .line 391
    .line 392
    .line 393
    const/4 v6, 0x2

    .line 394
    const/4 v7, 0x3

    .line 395
    if-ne v1, v7, :cond_14

    .line 396
    .line 397
    iget-object v1, p2, Laelv;->a:Lca;

    .line 398
    .line 399
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    const v8, 0x7f0e088e

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    iget v8, v0, Lbcvl;->b:I

    .line 411
    .line 412
    and-int/2addr v4, v8

    .line 413
    if-eqz v4, :cond_1a

    .line 414
    .line 415
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    check-cast v4, Landroid/widget/TextView;

    .line 420
    .line 421
    iget-object v5, v0, Lbcvl;->c:Laxnn;

    .line 422
    .line 423
    if-nez v5, :cond_13

    .line 424
    .line 425
    sget-object v5, Laxnn;->a:Laxnn;

    .line 426
    .line 427
    :cond_13
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 428
    .line 429
    .line 430
    move-result-object v5

    .line 431
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    goto :goto_5

    .line 438
    :cond_14
    iget-object v1, p2, Laelv;->a:Lca;

    .line 439
    .line 440
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    const v8, 0x7f0e088b

    .line 445
    .line 446
    .line 447
    invoke-virtual {v1, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    const v8, 0x7f0b0658

    .line 452
    .line 453
    .line 454
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 455
    .line 456
    .line 457
    move-result-object v8

    .line 458
    check-cast v8, Landroid/widget/TextView;

    .line 459
    .line 460
    iget v9, v0, Lbcvl;->b:I

    .line 461
    .line 462
    and-int/lit8 v9, v9, 0x4

    .line 463
    .line 464
    if-eqz v9, :cond_16

    .line 465
    .line 466
    iget-object v9, v0, Lbcvl;->e:Laxnn;

    .line 467
    .line 468
    if-nez v9, :cond_15

    .line 469
    .line 470
    sget-object v9, Laxnn;->a:Laxnn;

    .line 471
    .line 472
    :cond_15
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 473
    .line 474
    .line 475
    move-result-object v9

    .line 476
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 480
    .line 481
    .line 482
    :cond_16
    iget v8, v0, Lbcvl;->b:I

    .line 483
    .line 484
    and-int/2addr v8, v6

    .line 485
    if-eqz v8, :cond_18

    .line 486
    .line 487
    const v8, 0x7f0b16c1

    .line 488
    .line 489
    .line 490
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Landroid/widget/TextView;

    .line 495
    .line 496
    iget-object v9, v0, Lbcvl;->d:Laxnn;

    .line 497
    .line 498
    if-nez v9, :cond_17

    .line 499
    .line 500
    sget-object v9, Laxnn;->a:Laxnn;

    .line 501
    .line 502
    :cond_17
    invoke-static {v9}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    :cond_18
    iget v8, v0, Lbcvl;->b:I

    .line 513
    .line 514
    and-int/2addr v4, v8

    .line 515
    if-eqz v4, :cond_1a

    .line 516
    .line 517
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 518
    .line 519
    .line 520
    move-result-object v4

    .line 521
    check-cast v4, Landroid/widget/TextView;

    .line 522
    .line 523
    iget-object v5, v0, Lbcvl;->c:Laxnn;

    .line 524
    .line 525
    if-nez v5, :cond_19

    .line 526
    .line 527
    sget-object v5, Laxnn;->a:Laxnn;

    .line 528
    .line 529
    :cond_19
    invoke-static {v5}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 530
    .line 531
    .line 532
    move-result-object v5

    .line 533
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 534
    .line 535
    .line 536
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 537
    .line 538
    .line 539
    :cond_1a
    :goto_5
    iget v3, p2, Laelv;->h:I

    .line 540
    .line 541
    if-eqz v3, :cond_1d

    .line 542
    .line 543
    if-eq v3, v7, :cond_1c

    .line 544
    .line 545
    iget-object v0, v0, Lbcvl;->f:Lbesh;

    .line 546
    .line 547
    if-nez v0, :cond_1b

    .line 548
    .line 549
    sget-object v0, Lbesh;->a:Lbesh;

    .line 550
    .line 551
    :cond_1b
    const/16 v2, 0x140

    .line 552
    .line 553
    const/16 v3, 0xb4

    .line 554
    .line 555
    invoke-static {v0, v2, v3}, Lakkq;->u(Lbesh;II)Landroid/net/Uri;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_1f

    .line 560
    .line 561
    iget-object v2, p2, Laelv;->b:Lanml;

    .line 562
    .line 563
    new-instance v3, Lkaf;

    .line 564
    .line 565
    invoke-direct {v3, p2, v1, p1, v6}, Lkaf;-><init>(Laelv;Landroid/view/View;Lbfus;I)V

    .line 566
    .line 567
    .line 568
    invoke-interface {v2, v0, v3}, Lanml;->a(Landroid/net/Uri;Laara;)V

    .line 569
    .line 570
    .line 571
    return-void

    .line 572
    :cond_1c
    invoke-virtual {p2, v1, p1}, Laelv;->a(Landroid/view/View;Lbfus;)V

    .line 573
    .line 574
    .line 575
    return-void

    .line 576
    :cond_1d
    throw v2

    .line 577
    :cond_1e
    throw v2

    .line 578
    :cond_1f
    :goto_6
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
