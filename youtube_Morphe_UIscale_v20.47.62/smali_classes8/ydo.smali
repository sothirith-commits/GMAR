.class public final synthetic Lydo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/BiFunction;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lydo;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lydo;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/BiFunction;
    .locals 2

    .line 1
    iget v0, p0, Lydo;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/BiFunction$-CC;->$default$andThen(Ljava/util/function/BiFunction;Ljava/util/function/Function;)Ljava/util/function/BiFunction;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lydo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    if-eq v0, v1, :cond_7

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_6

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    check-cast p1, Lbikd;

    .line 21
    .line 22
    check-cast p2, Lbikd;

    .line 23
    .line 24
    sget-object p1, Laijr;->a:Ljava/lang/String;

    .line 25
    .line 26
    iget-object p1, p0, Lydo;->a:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lbikd;

    .line 30
    .line 31
    iget-wide v0, v0, Lbikd;->b:J

    .line 32
    .line 33
    iget-wide v2, p2, Lbikd;->b:J

    .line 34
    .line 35
    cmp-long v0, v0, v2

    .line 36
    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_0
    return-object p2

    .line 41
    :cond_1
    check-cast p1, Ljava/lang/Integer;

    .line 42
    .line 43
    check-cast p2, Lj$/time/Instant;

    .line 44
    .line 45
    iget-object p1, p0, Lydo;->a:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    move-object v0, p1

    .line 50
    check-cast v0, Lj$/time/Instant;

    .line 51
    .line 52
    invoke-virtual {v0, p2}, Lj$/time/Instant;->isAfter(Lj$/time/Instant;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    return-object p2

    .line 60
    :cond_3
    :goto_0
    return-object p1

    .line 61
    :cond_4
    check-cast p1, Lxtu;

    .line 62
    .line 63
    check-cast p2, Lxtu;

    .line 64
    .line 65
    iget-object v0, p0, Lydo;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v0, Lymp;

    .line 68
    .line 69
    invoke-virtual {v0, p1, p2}, Lymp;->c(Lxtu;Lxtu;)Lyun;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1

    .line 74
    :cond_5
    check-cast p1, Lxut;

    .line 75
    .line 76
    check-cast p2, Lxut;

    .line 77
    .line 78
    iget-object v0, p0, Lydo;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lymp;

    .line 81
    .line 82
    invoke-virtual {v0, p1, p2}, Lymp;->b(Lxuv;Lxuv;)Lymj;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1

    .line 87
    :cond_6
    check-cast p1, Larnr;

    .line 88
    .line 89
    check-cast p2, Larnr;

    .line 90
    .line 91
    sget v0, Lydp;->l:I

    .line 92
    .line 93
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->max(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lydo;->a:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, Larrx;

    .line 108
    .line 109
    invoke-virtual {v0}, Larrx;->g()Ljava/lang/Comparable;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Lj$/time/Duration;

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lj$/time/Duration;

    .line 120
    .line 121
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {}, Lj$/util/Comparator$-CC;->naturalOrder()Ljava/util/Comparator;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-interface {p2, v1}, Lj$/util/stream/Stream;->min(Ljava/util/Comparator;)Lj$/util/Optional;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {v0}, Larrx;->h()Ljava/lang/Comparable;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lj$/time/Duration;

    .line 138
    .line 139
    invoke-virtual {p2, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    check-cast p2, Lj$/time/Duration;

    .line 144
    .line 145
    invoke-static {p1, p2}, Larrx;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1

    .line 150
    :cond_7
    check-cast p1, Lxtu;

    .line 151
    .line 152
    check-cast p2, Lxtu;

    .line 153
    .line 154
    iget-object v0, p0, Lydo;->a:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v0, Lymp;

    .line 157
    .line 158
    invoke-virtual {v0, p1, p2}, Lymp;->c(Lxtu;Lxtu;)Lyun;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    return-object p1

    .line 163
    :cond_8
    iget-object v0, p0, Lydo;->a:Ljava/lang/Object;

    .line 164
    .line 165
    move-object v2, v0

    .line 166
    check-cast v2, Lydp;

    .line 167
    .line 168
    iget-object v2, v2, Lydp;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast p1, Larox;

    .line 171
    .line 172
    check-cast p2, Larox;

    .line 173
    .line 174
    monitor-enter v2

    .line 175
    :try_start_0
    check-cast v0, Lydp;

    .line 176
    .line 177
    iget-object v0, v0, Lydp;->b:Lybd;

    .line 178
    .line 179
    iget-object v3, v0, Lybd;->e:Ljava/lang/Object;

    .line 180
    .line 181
    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 182
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-direct {v4, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    sget-object p2, Lybd;->a:Ljava/util/Comparator;

    .line 191
    .line 192
    invoke-static {v4, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 193
    .line 194
    .line 195
    sget-object p2, Lbine;->a:Lbine;

    .line 196
    .line 197
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    check-cast p2, Latfp;

    .line 202
    .line 203
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v6

    .line 211
    if-eqz v6, :cond_a

    .line 212
    .line 213
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    check-cast v6, Lxut;

    .line 218
    .line 219
    iget-object v7, v0, Lybd;->d:Ljava/util/HashMap;

    .line 220
    .line 221
    iget-object v8, v6, Lxuv;->l:Ljava/util/UUID;

    .line 222
    .line 223
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    check-cast v9, Lybb;

    .line 228
    .line 229
    new-instance v10, Lysv;

    .line 230
    .line 231
    invoke-direct {v10}, Lysv;-><init>()V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v10, v6}, Lysv;->n(Lxuv;)Lxsv;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    if-eqz v9, :cond_9

    .line 239
    .line 240
    iget v9, v9, Lybb;->a:I

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_9
    iget v9, v0, Lybd;->c:I

    .line 244
    .line 245
    add-int/lit8 v11, v9, 0x1

    .line 246
    .line 247
    iput v11, v0, Lybd;->c:I

    .line 248
    .line 249
    :goto_2
    iget-object v11, v0, Lybd;->b:Lyba;

    .line 250
    .line 251
    invoke-static {v10, v9, v11}, Lyyh;->av(Lxsv;ILyba;)Lybb;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    iput-boolean v6, v9, Lybb;->d:Z

    .line 263
    .line 264
    invoke-virtual {v9}, Lybb;->b()Lbina;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    invoke-virtual {p2, v6}, Latfp;->H(Lbina;)V

    .line 269
    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_a
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    new-instance v4, Lxxn;

    .line 277
    .line 278
    const/16 v5, 0x12

    .line 279
    .line 280
    invoke-direct {v4, v5}, Lxxn;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    sget-object v4, Larle;->b:Lj$/util/stream/Collector;

    .line 288
    .line 289
    invoke-interface {p1, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    check-cast p1, Larox;

    .line 294
    .line 295
    iget-object v0, v0, Lybd;->d:Ljava/util/HashMap;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-interface {v0, p1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 302
    .line 303
    .line 304
    sget-object p1, Lbimw;->a:Lbimw;

    .line 305
    .line 306
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 311
    .line 312
    .line 313
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 314
    .line 315
    check-cast v0, Lbimw;

    .line 316
    .line 317
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 318
    .line 319
    .line 320
    move-result-object p2

    .line 321
    check-cast p2, Lbine;

    .line 322
    .line 323
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    iput-object p2, v0, Lbimw;->d:Lbine;

    .line 327
    .line 328
    iget p2, v0, Lbimw;->c:I

    .line 329
    .line 330
    or-int/2addr p2, v1

    .line 331
    iput p2, v0, Lbimw;->c:I

    .line 332
    .line 333
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    check-cast p1, Lbimw;

    .line 338
    .line 339
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 341
    return-object p1

    .line 342
    :catchall_0
    move-exception p1

    .line 343
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 344
    :try_start_4
    throw p1

    .line 345
    :catchall_1
    move-exception p1

    .line 346
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 347
    throw p1
.end method
