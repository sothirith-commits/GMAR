.class public final Lvdq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Larvh;


# instance fields
.field private final b:Lvdv;

.field private final c:Lvgd;

.field private final d:Lvcm;

.field private final e:Lbjmq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Larvh;->o(Ljava/lang/String;)Larvh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lvdq;->a:Larvh;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvdv;Lvgd;Lvcm;Lbjmq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lvdq;->b:Lvdv;

    .line 17
    .line 18
    iput-object p2, p0, Lvdq;->c:Lvgd;

    .line 19
    .line 20
    iput-object p3, p0, Lvdq;->d:Lvcm;

    .line 21
    .line 22
    iput-object p4, p0, Lvdq;->e:Lbjmq;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lvbq;Lbmar;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lvdp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lvdp;

    .line 7
    .line 8
    iget v1, v0, Lvdp;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lvdp;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lvdp;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lvdp;-><init>(Lvdq;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    iget-object p2, v7, Lvdp;->b:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object v0, Lbmay;->a:Lbmay;

    .line 29
    .line 30
    iget v1, v7, Lvdp;->d:I

    .line 31
    .line 32
    const/4 v8, 0x4

    .line 33
    const/4 v9, 0x3

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    if-eq v1, v3, :cond_4

    .line 39
    .line 40
    if-eq v1, v2, :cond_3

    .line 41
    .line 42
    if-eq v1, v9, :cond_2

    .line 43
    .line 44
    if-ne v1, v8, :cond_1

    .line 45
    .line 46
    iget-object p1, v7, Lvdp;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/util/Iterator;

    .line 49
    .line 50
    iget-object v1, v7, Lvdp;->e:Lvbn;

    .line 51
    .line 52
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_5

    .line 56
    .line 57
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_7

    .line 69
    .line 70
    :cond_3
    iget-object p1, v7, Lvdp;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lvld;

    .line 73
    .line 74
    iget-object v1, v7, Lvdp;->e:Lvbn;

    .line 75
    .line 76
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    move-object v2, p1

    .line 80
    goto/16 :goto_3

    .line 81
    .line 82
    :cond_4
    iget-object p1, v7, Lvdp;->e:Lvbn;

    .line 83
    .line 84
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-static {p2}, Latid;->aw(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object p2, p1

    .line 92
    check-cast p2, Lvbn;

    .line 93
    .line 94
    iget-object v1, p2, Lvbn;->f:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_e

    .line 101
    .line 102
    iget-object v1, p2, Lvbn;->a:Lvav;

    .line 103
    .line 104
    sget-object v4, Lvav;->a:Lvav;

    .line 105
    .line 106
    if-ne v1, v4, :cond_7

    .line 107
    .line 108
    iget-object v1, p0, Lvdq;->e:Lbjmq;

    .line 109
    .line 110
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    check-cast v4, Ljava/util/Map;

    .line 115
    .line 116
    iget v5, p2, Lvbn;->b:I

    .line 117
    .line 118
    new-instance v6, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    check-cast v1, Ljava/util/Map;

    .line 137
    .line 138
    new-instance v4, Ljava/lang/Integer;

    .line 139
    .line 140
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1, v4}, Latid;->o(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Lvgv;

    .line 148
    .line 149
    iput-object p2, v7, Lvdp;->e:Lvbn;

    .line 150
    .line 151
    iput v3, v7, Lvdp;->d:I

    .line 152
    .line 153
    invoke-interface {v1, p1, v7}, Lvgv;->a(Lvbq;Lbmar;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    if-eq p2, v0, :cond_d

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_6
    sget-object p2, Lvdq;->a:Larvh;

    .line 161
    .line 162
    invoke-virtual {p2}, Larvf;->m()Laruq;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    const-string v1, "No handler installed for system tray events of type %s"

    .line 167
    .line 168
    invoke-interface {p2, v1, v5}, Larve;->u(Ljava/lang/String;I)V

    .line 169
    .line 170
    .line 171
    :cond_7
    :goto_1
    iget-object v1, p0, Lvdq;->d:Lvcm;

    .line 172
    .line 173
    new-instance v3, Ljava/util/ArrayList;

    .line 174
    .line 175
    move-object p2, p1

    .line 176
    check-cast p2, Lvbn;

    .line 177
    .line 178
    iget-object v4, p2, Lvbn;->f:Ljava/util/List;

    .line 179
    .line 180
    invoke-static {v4}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v5

    .line 195
    if-eqz v5, :cond_8

    .line 196
    .line 197
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    check-cast v5, Lvny;

    .line 202
    .line 203
    invoke-interface {v5}, Lvny;->e()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    iget-object v4, p2, Lvbn;->d:Lvld;

    .line 212
    .line 213
    move v5, v2

    .line 214
    move-object v2, v4

    .line 215
    iget-object v4, p2, Lvbn;->g:Latpi;

    .line 216
    .line 217
    move v6, v5

    .line 218
    iget-object v5, p2, Lvbn;->a:Lvav;

    .line 219
    .line 220
    move v10, v6

    .line 221
    iget-object v6, p2, Lvbn;->k:Lvbs;

    .line 222
    .line 223
    iput-object p2, v7, Lvdp;->e:Lvbn;

    .line 224
    .line 225
    iput-object v2, v7, Lvdp;->a:Ljava/lang/Object;

    .line 226
    .line 227
    iput v10, v7, Lvdp;->d:I

    .line 228
    .line 229
    invoke-interface/range {v1 .. v7}, Lvcm;->b(Lvld;Ljava/util/List;Latpi;Lvav;Lvbs;Lbmar;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    if-eq p2, v0, :cond_d

    .line 234
    .line 235
    move-object v1, p1

    .line 236
    :goto_3
    sget-object p1, Lvav;->e:Lvav;

    .line 237
    .line 238
    move-object p2, v1

    .line 239
    check-cast p2, Lvbn;

    .line 240
    .line 241
    iget-object v5, p2, Lvbn;->a:Lvav;

    .line 242
    .line 243
    if-eq v5, p1, :cond_e

    .line 244
    .line 245
    iget-object v3, p2, Lvbn;->g:Latpi;

    .line 246
    .line 247
    sget-object p1, Latpi;->a:Latpi;

    .line 248
    .line 249
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    invoke-static {p1}, Laqzr;->N(Latro;)Latpi;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v3, p1}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p1

    .line 264
    if-nez p1, :cond_e

    .line 265
    .line 266
    if-eqz v2, :cond_b

    .line 267
    .line 268
    iget-object v1, p0, Lvdq;->c:Lvgd;

    .line 269
    .line 270
    iget-object p1, p2, Lvbn;->c:Ljava/lang/String;

    .line 271
    .line 272
    if-nez p1, :cond_9

    .line 273
    .line 274
    const-string p1, ""

    .line 275
    .line 276
    :cond_9
    move-object v4, p1

    .line 277
    iget-object v6, p2, Lvbn;->k:Lvbs;

    .line 278
    .line 279
    iget-object p1, p2, Lvbn;->f:Ljava/util/List;

    .line 280
    .line 281
    move-object v8, v7

    .line 282
    new-instance v7, Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-static {p1}, Lblzk;->H(Ljava/lang/Iterable;)I

    .line 285
    .line 286
    .line 287
    move-result p2

    .line 288
    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    .line 290
    .line 291
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result p2

    .line 299
    if-eqz p2, :cond_a

    .line 300
    .line 301
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Lvny;

    .line 306
    .line 307
    invoke-interface {p2}, Lvny;->c()Latmx;

    .line 308
    .line 309
    .line 310
    move-result-object p2

    .line 311
    invoke-interface {v7, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    goto :goto_4

    .line 315
    :cond_a
    const/4 p1, 0x0

    .line 316
    iput-object p1, v8, Lvdp;->e:Lvbn;

    .line 317
    .line 318
    iput-object p1, v8, Lvdp;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput v9, v8, Lvdp;->d:I

    .line 321
    .line 322
    invoke-interface/range {v1 .. v8}, Lvgd;->b(Lvld;Latpi;Ljava/lang/String;Lvav;Lvbs;Ljava/util/List;Lbmar;)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    if-ne p1, v0, :cond_e

    .line 327
    .line 328
    goto :goto_6

    .line 329
    :cond_b
    iget-object p1, p2, Lvbn;->f:Ljava/util/List;

    .line 330
    .line 331
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_e

    .line 340
    .line 341
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    check-cast p2, Lvny;

    .line 346
    .line 347
    invoke-interface {p2}, Lvny;->f()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object p2

    .line 351
    if-eqz p2, :cond_c

    .line 352
    .line 353
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_c

    .line 358
    .line 359
    iget-object v2, p0, Lvdq;->b:Lvdv;

    .line 360
    .line 361
    move-object v3, v1

    .line 362
    check-cast v3, Lvbn;

    .line 363
    .line 364
    iget-object v4, v3, Lvbn;->g:Latpi;

    .line 365
    .line 366
    iput-object v3, v7, Lvdp;->e:Lvbn;

    .line 367
    .line 368
    iput-object p1, v7, Lvdp;->a:Ljava/lang/Object;

    .line 369
    .line 370
    iput v8, v7, Lvdp;->d:I

    .line 371
    .line 372
    invoke-interface {v2, p2, v4, v7}, Lvdv;->g(Ljava/lang/String;Latpi;Lbmar;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p2

    .line 376
    if-ne p2, v0, :cond_c

    .line 377
    .line 378
    :cond_d
    :goto_6
    return-object v0

    .line 379
    :cond_e
    :goto_7
    sget-object p1, Lblyx;->a:Lblyx;

    .line 380
    .line 381
    return-object p1
.end method
