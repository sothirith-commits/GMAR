.class abstract Lbajh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbahv;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Laywb;Laywg;)Lbahx;
    .locals 11

    .line 1
    invoke-virtual {p0}, Lbajh;->b()Lbajj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lajev;->z:Lajev;

    .line 6
    .line 7
    invoke-static {v1}, Lajei;->a(Lajet;)Lbgsb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :try_start_0
    iget-object v2, v0, Lbajj;->c:Lbahy;

    .line 12
    .line 13
    iget-object v3, v2, Lbahy;->b:Ljava/util/Set;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lbapu;

    .line 30
    .line 31
    invoke-virtual {v4, v0}, Lbapu;->E(Lbape;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v3, v0, Lbajj;->k:Lazri;

    .line 36
    .line 37
    invoke-virtual {v3}, Lazri;->i()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lbajj;->b:Latju;

    .line 41
    .line 42
    invoke-virtual {v3}, Latju;->l()V

    .line 43
    .line 44
    .line 45
    iget-object v3, v0, Lbajj;->i:Layup;

    .line 46
    .line 47
    invoke-virtual {v3}, Layup;->aB()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x1

    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Lbajj;->aM(I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iput v5, v0, Lbajj;->t:I

    .line 58
    .line 59
    iget-object v4, v0, Lbajj;->h:Lbaki;

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    iput-boolean v6, v4, Lbaki;->h:Z

    .line 63
    .line 64
    iput-boolean v6, v0, Lbajj;->s:Z

    .line 65
    .line 66
    iget-object v4, v0, Lbajj;->d:Layvb;

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Layvb;->z(I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Lbajj;->V()V

    .line 72
    .line 73
    .line 74
    const/4 v5, 0x0

    .line 75
    iput-object v5, v0, Lbajj;->n:Lbaql;

    .line 76
    .line 77
    iget-object v7, v0, Lbajj;->j:Lj$/util/Optional;

    .line 78
    .line 79
    invoke-virtual {v7, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Laxtv;

    .line 84
    .line 85
    if-eqz v7, :cond_6

    .line 86
    .line 87
    invoke-interface {v7, p1, v4}, Laxtv;->b(Laywb;Layvb;)Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    invoke-interface {v7}, Laxtv;->a()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    new-instance v8, Lbaic;

    .line 98
    .line 99
    invoke-direct {v8}, Lbaic;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v7, v8}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    new-instance v9, Lbaid;

    .line 107
    .line 108
    invoke-direct {v9}, Lbaid;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    const/4 v9, -0x1

    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-virtual {v8, v10}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    check-cast v8, Ljava/lang/Integer;

    .line 125
    .line 126
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    move-result v8

    .line 130
    new-instance v10, Lbaie;

    .line 131
    .line 132
    invoke-direct {v10}, Lbaie;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v7, v10}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    new-instance v10, Lbaif;

    .line 140
    .line 141
    invoke-direct {v10}, Lbaif;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v7, v10}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    invoke-virtual {v7, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    check-cast v5, Lcbjy;

    .line 153
    .line 154
    if-ne v8, v9, :cond_3

    .line 155
    .line 156
    if-nez v5, :cond_2

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move v8, v9

    .line 160
    :cond_3
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    new-instance v7, Lbaig;

    .line 165
    .line 166
    invoke-direct {v7}, Lbaig;-><init>()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-static {}, Laywg;->l()Laywf;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    invoke-virtual {p2, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, Laywf;

    .line 182
    .line 183
    if-eq v8, v9, :cond_4

    .line 184
    .line 185
    invoke-virtual {p2, v8}, Laywf;->d(I)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    if-eqz v5, :cond_5

    .line 190
    .line 191
    invoke-virtual {p2, v5}, Laywf;->c(Lcbjy;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_1
    invoke-virtual {p2}, Laywf;->b()Laywg;

    .line 195
    .line 196
    .line 197
    move-result-object p2

    .line 198
    :cond_6
    :goto_2
    iget-object v5, v0, Lbajj;->f:Lansr;

    .line 199
    .line 200
    invoke-static {v5}, Layup;->bc(Lansr;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_7

    .line 205
    .line 206
    if-eqz p1, :cond_7

    .line 207
    .line 208
    iget-object v5, v0, Lbajj;->e:Lajoc;

    .line 209
    .line 210
    invoke-virtual {p1, v5}, Laywb;->o(Lajoc;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_3

    .line 215
    :cond_7
    iget-object v5, v0, Lbajj;->e:Lajoc;

    .line 216
    .line 217
    invoke-virtual {v5}, Lajoc;->a()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    :goto_3
    invoke-virtual {v0, v5, p1, p2, v6}, Lbajj;->t(Ljava/lang/String;Laywb;Laywg;Z)Lbakl;

    .line 222
    .line 223
    .line 224
    move-result-object v7

    .line 225
    iput-object v7, v0, Lbajj;->m:Lbakl;

    .line 226
    .line 227
    iget-object v7, v0, Lbajj;->m:Lbakl;

    .line 228
    .line 229
    iget-object v7, v7, Lbakl;->a:Lbaqf;

    .line 230
    .line 231
    invoke-virtual {v2, v7}, Lbahy;->h(Lbaqf;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, v0, Lbajj;->m:Lbakl;

    .line 235
    .line 236
    iput-object v2, v0, Lbajj;->p:Lbakl;

    .line 237
    .line 238
    if-eqz p1, :cond_8

    .line 239
    .line 240
    if-eqz p2, :cond_8

    .line 241
    .line 242
    iget-object v2, v3, Layup;->a:Lansr;

    .line 243
    .line 244
    invoke-static {v2}, Layup;->k(Lansr;)Lbwqf;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-boolean v2, v2, Lbwqf;->E:Z

    .line 249
    .line 250
    if-eqz v2, :cond_8

    .line 251
    .line 252
    iget-object v2, v3, Layup;->d:Lchbe;

    .line 253
    .line 254
    invoke-virtual {v2}, Lchbe;->C()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_8

    .line 259
    .line 260
    invoke-virtual {v0, p1, p2, v5}, Lbajj;->F(Laywb;Laywg;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    if-eqz p1, :cond_a

    .line 264
    .line 265
    invoke-virtual {p1}, Laywb;->L()Z

    .line 266
    .line 267
    .line 268
    move-result p2

    .line 269
    invoke-virtual {v0, p2}, Lbajj;->U(Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p1}, Laywb;->c()J

    .line 273
    .line 274
    .line 275
    move-result-wide v7

    .line 276
    iget-object p2, v3, Layup;->f:Lcgzt;

    .line 277
    .line 278
    const-wide/32 v9, 0x2b964e4

    .line 279
    .line 280
    .line 281
    invoke-virtual {p2, v9, v10, v6}, Lansc;->o(JZ)Z

    .line 282
    .line 283
    .line 284
    move-result p2

    .line 285
    if-eqz p2, :cond_9

    .line 286
    .line 287
    invoke-virtual {p1}, Laywb;->C()Z

    .line 288
    .line 289
    .line 290
    move-result p2

    .line 291
    if-nez p2, :cond_9

    .line 292
    .line 293
    invoke-virtual {v3}, Layup;->b()J

    .line 294
    .line 295
    .line 296
    move-result-wide v7

    .line 297
    :cond_9
    invoke-virtual {v0}, Lbajj;->m()Lbaqf;

    .line 298
    .line 299
    .line 300
    move-result-object p2

    .line 301
    invoke-interface {p2}, Lbaqf;->w()Lbaqj;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    iput-wide v7, p2, Lbaqj;->f:J

    .line 306
    .line 307
    invoke-virtual {p1}, Laywb;->e()Lrnu;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    invoke-virtual {v0, p1}, Lbajj;->L(Lrnu;)V

    .line 312
    .line 313
    .line 314
    :cond_a
    invoke-virtual {v0, v6}, Lbajj;->T(I)V

    .line 315
    .line 316
    .line 317
    iget-object p1, v0, Lbajj;->p:Lbakl;

    .line 318
    .line 319
    iget-object p1, p1, Lbakl;->a:Lbaqf;

    .line 320
    .line 321
    invoke-virtual {v0, v6, v6, p1}, Lbajj;->E(ZILbaqf;)V

    .line 322
    .line 323
    .line 324
    iget-object p1, v0, Lbajj;->m:Lbakl;

    .line 325
    .line 326
    iget-object p1, p1, Lbakl;->a:Lbaqf;

    .line 327
    .line 328
    const/4 p2, 0x4

    .line 329
    invoke-virtual {v0, p1, p2, v6}, Lbajj;->aF(Lbaqf;II)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v4}, Layvb;->i()V

    .line 333
    .line 334
    .line 335
    iget-object p1, v0, Lbajj;->m:Lbakl;

    .line 336
    .line 337
    iget-object p1, p1, Lbakl;->a:Lbaqf;

    .line 338
    .line 339
    invoke-interface {p1}, Lbaqf;->o()Lazxd;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    invoke-virtual {p1}, Lazxd;->o()V

    .line 344
    .line 345
    .line 346
    sget-object p1, Laywv;->b:Laywv;

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Lbajj;->ax(Laywv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 349
    .line 350
    .line 351
    invoke-interface {v1}, Lbgrn;->close()V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :catchall_0
    move-exception p1

    .line 356
    :try_start_1
    invoke-interface {v1}, Lbgrn;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 357
    .line 358
    .line 359
    goto :goto_4

    .line 360
    :catchall_1
    move-exception p2

    .line 361
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    :goto_4
    throw p1
.end method

.method protected abstract b()Lbajj;
.end method
