.class public final Lafxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafum;
.implements Lahfb;
.implements Lafur;


# instance fields
.field private final a:Lafxv;

.field private b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lafxv;)V
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
    iput-object v0, p0, Lafxr;->b:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lafxr;->a:Lafxv;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final U(Lahch;Lagzu;)V
    .locals 9

    .line 1
    invoke-static {p1, p2}, Lafxv;->b(Lahch;Lagzu;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lafxs;

    .line 6
    .line 7
    invoke-direct {v1}, Lafxs;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto/16 :goto_4

    .line 32
    .line 33
    :cond_0
    invoke-virtual {p2}, Lagzu;->q()Lbhoa;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lbhoa;->u()Lbhpa;

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
    new-instance v2, Lafxt;

    .line 46
    .line 47
    invoke-direct {v2}, Lafxt;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_d

    .line 55
    .line 56
    iget-object v0, p0, Lafxr;->b:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lafxr;->b:Lj$/util/Optional;

    .line 65
    .line 66
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lagsp;

    .line 71
    .line 72
    invoke-virtual {v0, p2}, Lagsp;->i(Lagzu;)Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_d

    .line 81
    .line 82
    iget-object v0, p0, Lafxr;->b:Lj$/util/Optional;

    .line 83
    .line 84
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lagsp;

    .line 89
    .line 90
    invoke-virtual {v0}, Lagsp;->p()V

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lafxr;->b:Lj$/util/Optional;

    .line 98
    .line 99
    :cond_1
    invoke-static {p1, p2}, Lafxv;->b(Lahch;Lagzu;)Lj$/util/Optional;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :cond_2
    iget-object v3, p0, Lafxr;->a:Lafxv;

    .line 116
    .line 117
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget-object v2, Lafxu;->a:Lafxu;

    .line 122
    .line 123
    const/4 v4, 0x1

    .line 124
    if-ne v0, v2, :cond_7

    .line 125
    .line 126
    const-class p1, Lagyd;

    .line 127
    .line 128
    invoke-virtual {p2, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    check-cast p1, Lahap;

    .line 133
    .line 134
    iget-object p1, p1, Lahbq;->m:Laooi;

    .line 135
    .line 136
    invoke-virtual {p1}, Laooi;->z()Lbsml;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-boolean v0, p1, Lbsml;->b:Z

    .line 141
    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_3
    const-class v0, Lagyd;

    .line 151
    .line 152
    invoke-virtual {p2, v0}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    move-object v2, v0

    .line 157
    check-cast v2, Lahbq;

    .line 158
    .line 159
    iget-object v0, v3, Lafxv;->c:Lcjac;

    .line 160
    .line 161
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    check-cast v0, Lafti;

    .line 166
    .line 167
    invoke-virtual {v2}, Lahbq;->av()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    invoke-static {p1}, Lafxv;->a(Lbsml;)Lzea;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {v0, v5, p1}, Lafti;->a(ILzea;)Laftk;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    if-nez v6, :cond_4

    .line 180
    .line 181
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_4
    iget-object p1, v3, Lafxv;->b:Layvg;

    .line 188
    .line 189
    new-instance v0, Lagsr;

    .line 190
    .line 191
    invoke-interface {p1}, Layvg;->d()Laxpf;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    iget-object v5, v5, Laxpf;->a:Laywl;

    .line 196
    .line 197
    sget-object v7, Laywl;->c:Laywl;

    .line 198
    .line 199
    if-ne v5, v7, :cond_5

    .line 200
    .line 201
    move v5, v4

    .line 202
    goto :goto_0

    .line 203
    :cond_5
    move v5, v4

    .line 204
    move v4, v1

    .line 205
    :goto_0
    invoke-interface {p1}, Layvg;->d()Laxpf;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    iget-object v7, v7, Laxpf;->a:Laywl;

    .line 210
    .line 211
    sget-object v8, Laywl;->d:Laywl;

    .line 212
    .line 213
    if-ne v7, v8, :cond_6

    .line 214
    .line 215
    goto :goto_1

    .line 216
    :cond_6
    move v5, v1

    .line 217
    :goto_1
    invoke-interface {p1}, Layvg;->d()Laxpf;

    .line 218
    .line 219
    .line 220
    iget-object p1, v3, Lafxv;->a:Lcjac;

    .line 221
    .line 222
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    check-cast p1, Lansr;

    .line 227
    .line 228
    invoke-static {p1}, Lahkl;->V(Lansr;)Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    move-object v1, p2

    .line 233
    invoke-direct/range {v0 .. v7}, Lagsr;-><init>(Lagzu;Lahbq;Lagso;ZZLaftk;Z)V

    .line 234
    .line 235
    .line 236
    iget-object p1, v2, Lahbq;->n:Ljava/lang/String;

    .line 237
    .line 238
    iput-object p1, v0, Lagsp;->e:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    goto/16 :goto_3

    .line 245
    .line 246
    :cond_7
    move v5, v4

    .line 247
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    sget-object v0, Lafxu;->b:Lafxu;

    .line 252
    .line 253
    if-ne p1, v0, :cond_c

    .line 254
    .line 255
    const-class p1, Lagyl;

    .line 256
    .line 257
    invoke-virtual {p2, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    check-cast p1, Lbrjr;

    .line 262
    .line 263
    iget-object p1, p1, Lbrjr;->e:Lbwpf;

    .line 264
    .line 265
    if-nez p1, :cond_8

    .line 266
    .line 267
    sget-object p1, Lbwpf;->a:Lbwpf;

    .line 268
    .line 269
    :cond_8
    iget-object p1, p1, Lbwpf;->n:Lbsml;

    .line 270
    .line 271
    if-nez p1, :cond_9

    .line 272
    .line 273
    sget-object p1, Lbsml;->a:Lbsml;

    .line 274
    .line 275
    :cond_9
    iget-boolean v0, p1, Lbsml;->b:Z

    .line 276
    .line 277
    if-nez v0, :cond_a

    .line 278
    .line 279
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    goto :goto_3

    .line 284
    :cond_a
    const-class v0, Lagyl;

    .line 285
    .line 286
    move-object v2, v0

    .line 287
    new-instance v0, Lagsq;

    .line 288
    .line 289
    invoke-virtual {p2, v2}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    check-cast v2, Lbrjr;

    .line 294
    .line 295
    const-class v4, Lagyn;

    .line 296
    .line 297
    invoke-virtual {p2, v4}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    check-cast v4, Lahbu;

    .line 302
    .line 303
    iget-object v4, v4, Lahbu;->b:Layvg;

    .line 304
    .line 305
    if-eqz v4, :cond_b

    .line 306
    .line 307
    invoke-interface {v4}, Layvg;->g()Laywl;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    sget-object v6, Laywl;->c:Laywl;

    .line 312
    .line 313
    if-ne v4, v6, :cond_b

    .line 314
    .line 315
    move v4, v5

    .line 316
    goto :goto_2

    .line 317
    :cond_b
    move v4, v1

    .line 318
    :goto_2
    iget-object v1, v3, Lafxv;->d:Lcjac;

    .line 319
    .line 320
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    move-object v5, v1

    .line 325
    check-cast v5, Lzee;

    .line 326
    .line 327
    const-class v1, Lagyn;

    .line 328
    .line 329
    invoke-virtual {p2, v1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lahbu;

    .line 334
    .line 335
    invoke-static {p1}, Lafxv;->a(Lbsml;)Lzea;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    move-object v1, p2

    .line 340
    invoke-direct/range {v0 .. v6}, Lagsq;-><init>(Lagzu;Lbrjr;Lagso;ZLzee;Lzea;)V

    .line 341
    .line 342
    .line 343
    const-class p1, Lagyn;

    .line 344
    .line 345
    invoke-virtual {v1, p1}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    check-cast p1, Lahbu;

    .line 350
    .line 351
    const/4 p1, 0x0

    .line 352
    iput-object p1, v0, Lagsp;->e:Ljava/lang/String;

    .line 353
    .line 354
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    goto :goto_3

    .line 359
    :cond_c
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    :goto_3
    iput-object p1, p0, Lafxr;->b:Lj$/util/Optional;

    .line 364
    .line 365
    :cond_d
    :goto_4
    return-void
.end method

.method public final ar(Laywl;Laywl;II)V
    .locals 0

    .line 1
    iget-object p2, p0, Lafxr;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance p3, Lafxk;

    .line 4
    .line 5
    invoke-direct {p3, p1}, Lafxk;-><init>(Laywl;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2, p3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic as()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lahch;Lagzu;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lafxr;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v0, Lafxq;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lafxq;-><init>(Lagzu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    const/4 p1, 0x4

    .line 19
    if-ne p3, p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lafxr;->b:Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lagsp;

    .line 28
    .line 29
    invoke-virtual {p1}, Lagsp;->j()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    if-nez p3, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lafxr;->b:Lj$/util/Optional;

    .line 36
    .line 37
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lagsp;

    .line 42
    .line 43
    invoke-virtual {p1}, Lagsp;->k()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    const/4 p1, 0x2

    .line 48
    if-ne p3, p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lafxr;->b:Lj$/util/Optional;

    .line 51
    .line 52
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lagsp;

    .line 57
    .line 58
    invoke-virtual {p1}, Lagsp;->o()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final c()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lafxr;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lafxh;

    .line 4
    .line 5
    invoke-direct {v1}, Lafxh;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final d(JLjava/lang/String;)Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lafxr;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lafxi;

    .line 4
    .line 5
    invoke-direct {v1, p3}, Lafxi;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p3

    .line 12
    new-instance v0, Lafxj;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2}, Lafxj;-><init>(J)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p3, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Laxor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h(Lauld;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laxrj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafxr;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lafxo;

    .line 4
    .line 5
    invoke-direct {v1, p1}, Lafxo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Lafxp;

    .line 13
    .line 14
    invoke-direct {v0}, Lafxp;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic k(Laxqk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Laxqn;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m(Laywv;Laopi;Lbakv;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-object p4, p0, Lafxr;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance p5, Lafxm;

    .line 4
    .line 5
    invoke-direct {p5, p1}, Lafxm;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p5}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance p4, Lafxn;

    .line 13
    .line 14
    invoke-direct {p4, p8, p2, p3}, Lafxn;-><init>(ZJ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic o(Laokw;Ljava/lang/String;Laopi;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lafxr;->b:Lj$/util/Optional;

    .line 2
    .line 3
    new-instance v1, Lafxg;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Lafxg;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lj$/util/Optional;->filter(Ljava/util/function/Predicate;)Lj$/util/Optional;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    new-instance v0, Lafxl;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lafxl;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final synthetic s()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic t(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u()V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Lagzu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lafxr;->b:Lj$/util/Optional;

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
    iget-object v0, p0, Lafxr;->b:Lj$/util/Optional;

    .line 10
    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lagsp;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lagsp;->i(Lagzu;)Ljava/lang/Boolean;

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
    iget-object p1, p0, Lafxr;->b:Lj$/util/Optional;

    .line 28
    .line 29
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lagsp;

    .line 34
    .line 35
    invoke-virtual {p1}, Lagsp;->p()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lafxr;->b:Lj$/util/Optional;

    .line 43
    .line 44
    :cond_0
    return-void
.end method

.method public final synthetic w()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method
