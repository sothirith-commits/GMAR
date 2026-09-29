.class public final synthetic Lyxm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ltyj;Ltyt;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lyxm;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lyxm;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lyxm;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Lyxm;->a:Z

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;Ljava/util/Set;I)V
    .locals 0

    .line 13
    iput p4, p0, Lyxm;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lyxm;->a:Z

    iput-object p2, p0, Lyxm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lyxm;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lyxm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lyxm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    check-cast p1, Ltyi;

    .line 6
    .line 7
    sget v0, Larnr;->d:I

    .line 8
    .line 9
    new-instance v0, Larnm;

    .line 10
    .line 11
    invoke-direct {v0}, Larnm;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Ltyi;->a:I

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    iget v1, p1, Ltyi;->b:I

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-boolean v1, p0, Lyxm;->a:Z

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lyxm;->b:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object v2, p1, Ltyi;->e:Ltza;

    .line 34
    .line 35
    check-cast v1, Ltyj;

    .line 36
    .line 37
    iget-object v1, v1, Ltyj;->i:Lanfx;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lanfx;->a(Ltza;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lyxm;->c:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {}, Ltyz;->a()Ltyy;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, p1, Ltyi;->a:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ltyy;->b(I)V

    .line 54
    .line 55
    .line 56
    iget v3, p1, Ltyi;->b:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v2, Ltyy;->n:Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v3, p1, Ltyi;->c:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v3}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ltyy;->c(Larox;)V

    .line 71
    .line 72
    .line 73
    iget-boolean v3, p1, Ltyi;->d:Z

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iput-object v3, v2, Ltyy;->a:Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    check-cast v1, Ltyt;

    .line 84
    .line 85
    iget v3, v1, Ltyt;->b:I

    .line 86
    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    iput-object v3, v2, Ltyy;->l:Ljava/lang/Integer;

    .line 92
    .line 93
    iget-object v1, v1, Ltyt;->c:Larnr;

    .line 94
    .line 95
    iput-object v1, v2, Ltyy;->m:Larnr;

    .line 96
    .line 97
    :cond_2
    new-instance v1, Lafmq;

    .line 98
    .line 99
    invoke-direct {v1}, Lafmq;-><init>()V

    .line 100
    .line 101
    .line 102
    iget-object v3, p1, Ltyi;->e:Ltza;

    .line 103
    .line 104
    iget-object v3, v3, Ltza;->x:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v1, v3}, Lafmq;->f(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-wide v3, p1, Ltyi;->f:J

    .line 110
    .line 111
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    iput-object v3, v1, Lafmq;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iget-wide v3, p1, Ltyi;->g:J

    .line 118
    .line 119
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iput-object p1, v1, Lafmq;->c:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v2}, Ltyy;->a()Ltyz;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iput-object p1, v1, Lafmq;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v1}, Lafmq;->e()Ltzb;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {v0, p1}, Larnm;->h(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_3
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    :goto_0
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :cond_4
    check-cast p1, Laudu;

    .line 148
    .line 149
    new-instance v0, Lafuv;

    .line 150
    .line 151
    invoke-direct {v0, p1}, Lafuv;-><init>(Laudu;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lafuv;->l()Z

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/4 v3, 0x0

    .line 163
    const/4 v4, 0x1

    .line 164
    if-eqz v2, :cond_5

    .line 165
    .line 166
    iget-object v2, p0, Lyxm;->b:Ljava/lang/Object;

    .line 167
    .line 168
    invoke-virtual {v0}, Lafuv;->i()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_5

    .line 177
    .line 178
    move v2, v4

    .line 179
    goto :goto_1

    .line 180
    :cond_5
    move v2, v3

    .line 181
    :goto_1
    invoke-virtual {v0}, Lafuv;->l()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_6

    .line 186
    .line 187
    iget-object v5, p0, Lyxm;->c:Ljava/lang/Object;

    .line 188
    .line 189
    invoke-virtual {v0}, Lafuv;->i()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v6

    .line 193
    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_6

    .line 198
    .line 199
    iget-object v0, v0, Lafuv;->c:Lbdzc;

    .line 200
    .line 201
    if-nez v0, :cond_7

    .line 202
    .line 203
    :cond_6
    move v3, v4

    .line 204
    :cond_7
    if-eqz v2, :cond_8

    .line 205
    .line 206
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v0, Laudu;

    .line 212
    .line 213
    iget v2, v0, Laudu;->b:I

    .line 214
    .line 215
    or-int/lit16 v2, v2, 0x200

    .line 216
    .line 217
    iput v2, v0, Laudu;->b:I

    .line 218
    .line 219
    iput-boolean v4, v0, Laudu;->h:Z

    .line 220
    .line 221
    goto :goto_2

    .line 222
    :cond_8
    if-eqz v3, :cond_9

    .line 223
    .line 224
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 225
    .line 226
    .line 227
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 228
    .line 229
    check-cast v0, Laudu;

    .line 230
    .line 231
    iget v2, v0, Laudu;->b:I

    .line 232
    .line 233
    or-int/lit16 v2, v2, 0x400

    .line 234
    .line 235
    iput v2, v0, Laudu;->b:I

    .line 236
    .line 237
    iput-boolean v4, v0, Laudu;->i:Z

    .line 238
    .line 239
    :cond_9
    :goto_2
    iget-boolean v0, p0, Lyxm;->a:Z

    .line 240
    .line 241
    if-eq v4, v0, :cond_a

    .line 242
    .line 243
    const/16 v0, 0x24

    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_a
    const/16 v0, 0x30

    .line 247
    .line 248
    :goto_3
    iget-object v2, p1, Laudu;->f:Lbesh;

    .line 249
    .line 250
    if-nez v2, :cond_b

    .line 251
    .line 252
    sget-object v2, Lbesh;->a:Lbesh;

    .line 253
    .line 254
    :cond_b
    invoke-virtual {v2}, Latrw;->toBuilder()Latro;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    check-cast v2, Latrq;

    .line 259
    .line 260
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 261
    .line 262
    .line 263
    iget-object v3, v2, Latrq;->instance:Latrw;

    .line 264
    .line 265
    check-cast v3, Lbesh;

    .line 266
    .line 267
    invoke-static {}, Lbesh;->emptyProtobufList()Latsn;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    iput-object v4, v3, Lbesh;->c:Latsn;

    .line 272
    .line 273
    iget-object p1, p1, Laudu;->f:Lbesh;

    .line 274
    .line 275
    if-nez p1, :cond_c

    .line 276
    .line 277
    sget-object p1, Lbesh;->a:Lbesh;

    .line 278
    .line 279
    :cond_c
    iget-object p1, p1, Lbesh;->c:Latsn;

    .line 280
    .line 281
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    new-instance v3, Lhjg;

    .line 286
    .line 287
    const/16 v4, 0xb

    .line 288
    .line 289
    invoke-direct {v3, v0, v4}, Lhjg;-><init>(II)V

    .line 290
    .line 291
    .line 292
    invoke-interface {p1, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    sget v0, Larnr;->d:I

    .line 297
    .line 298
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 299
    .line 300
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    check-cast p1, Ljava/lang/Iterable;

    .line 305
    .line 306
    invoke-virtual {v2, p1}, Latrq;->r(Ljava/lang/Iterable;)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    check-cast p1, Lbesh;

    .line 314
    .line 315
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 316
    .line 317
    .line 318
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 319
    .line 320
    check-cast v0, Laudu;

    .line 321
    .line 322
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    iput-object p1, v0, Laudu;->f:Lbesh;

    .line 326
    .line 327
    iget p1, v0, Laudu;->b:I

    .line 328
    .line 329
    or-int/lit16 p1, p1, 0x80

    .line 330
    .line 331
    iput p1, v0, Laudu;->b:I

    .line 332
    .line 333
    sget-object p1, Laudx;->a:Laudx;

    .line 334
    .line 335
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 336
    .line 337
    .line 338
    move-result-object p1

    .line 339
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Laudu;

    .line 344
    .line 345
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 346
    .line 347
    .line 348
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 349
    .line 350
    check-cast v1, Laudx;

    .line 351
    .line 352
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iput-object v0, v1, Laudx;->c:Ljava/lang/Object;

    .line 356
    .line 357
    const v0, 0x3b7df28

    .line 358
    .line 359
    .line 360
    iput v0, v1, Laudx;->b:I

    .line 361
    .line 362
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Laudx;

    .line 367
    .line 368
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 1

    .line 1
    iget v0, p0, Lyxm;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
