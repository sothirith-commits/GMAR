.class public final Lakkg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laklp;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lafkt;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 1
    iput p3, p0, Lakkg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lakkg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lakkg;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;I)V
    .locals 0

    .line 11
    iput p3, p0, Lakkg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakkg;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakkg;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xc6

    .line 2
    .line 3
    invoke-static {v0, p0}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private final i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lakkg;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p1}, Lakkg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lbbpe;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method private static j(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    invoke-static {v0, p0}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Lakqu;)V
    .locals 2

    .line 1
    iget v0, p0, Lakkg;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lakkg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p1}, Lakkg;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-class v1, Lbewx;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lyts;->ak(Lbkru;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lj$/util/Optional;

    .line 31
    .line 32
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p2}, Lakqu;->f()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2}, Lakkg;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lbewx;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbewx;->i()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Lafkt;->f()Lafmw;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lbewx;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbewx;->g()Lbewv;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    filled-new-array {p2}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {p1, p2}, Lbewv;->e([Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, p1}, Lafmw;->m(Lafmi;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Lbkrj;->P()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    return-void

    .line 95
    :catch_0
    move-exception p1

    .line 96
    goto :goto_1

    .line 97
    :catch_1
    move-exception p1

    .line 98
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 99
    .line 100
    const-string v0, "Couldn\'t link entities"

    .line 101
    .line 102
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p2
.end method

.method public final c(Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget p3, p0, Lakkg;->c:I

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lakkg;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lakkw;

    .line 12
    .line 13
    invoke-virtual {p3, p1, p2}, Lakkw;->I(Ljava/util/Set;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p3, p0, Lakkg;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p2}, Lakkg;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p3, p2}, Lafkt;->h(Ljava/lang/String;)Lbkru;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    const-class v0, Lbewx;

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lbkru;->h(Ljava/lang/Class;)Lbkru;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Lbkru;->Z()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    check-cast p2, Lbewx;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lbewx;->e()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-static {v2}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Ljava/util/HashSet;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2}, Lbewx;->i()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-eqz v5, :cond_4

    .line 78
    .line 79
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5}, Lafnw;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    if-nez v7, :cond_2

    .line 94
    .line 95
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    if-nez v7, :cond_3

    .line 100
    .line 101
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    new-instance v2, Lajhm;

    .line 114
    .line 115
    const/16 v4, 0x11

    .line 116
    .line 117
    invoke-direct {v2, v3, v4}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v2, Lajvz;

    .line 125
    .line 126
    invoke-direct {v2, v4}, Lajvz;-><init>(I)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    check-cast p1, Ljava/util/Collection;

    .line 142
    .line 143
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p2}, Lbewx;->g()Lbewv;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    new-array v2, v2, [Ljava/lang/String;

    .line 155
    .line 156
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, [Ljava/lang/String;

    .line 161
    .line 162
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 163
    .line 164
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 169
    .line 170
    .line 171
    iget-object v2, p1, Lbewv;->a:Latrq;

    .line 172
    .line 173
    iget-object v4, v2, Latrq;->instance:Latrw;

    .line 174
    .line 175
    check-cast v4, Lbewy;

    .line 176
    .line 177
    iget-object v4, v4, Lbewy;->j:Latsn;

    .line 178
    .line 179
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 184
    .line 185
    .line 186
    iget-object v5, v2, Latrq;->instance:Latrw;

    .line 187
    .line 188
    check-cast v5, Lbewy;

    .line 189
    .line 190
    invoke-static {}, Latrw;->emptyProtobufList()Latsn;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    iput-object v6, v5, Lbewy;->j:Latsn;

    .line 195
    .line 196
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/String;

    .line 211
    .line 212
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    if-nez v6, :cond_5

    .line 217
    .line 218
    invoke-virtual {v2, v5}, Latrq;->t(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_6
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v2, v2, Latrq;->instance:Latrw;

    .line 226
    .line 227
    check-cast v2, Lbewy;

    .line 228
    .line 229
    invoke-virtual {v2}, Lbewy;->e()V

    .line 230
    .line 231
    .line 232
    iget-object v2, v2, Lbewy;->j:Latsn;

    .line 233
    .line 234
    invoke-static {v1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 235
    .line 236
    .line 237
    invoke-interface {p3}, Lafkt;->f()Lafmw;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p1, p3}, Lbewv;->d(Lafmn;)Lbewx;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    invoke-interface {v1, p1}, Lafmw;->f(Lafml;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p2}, Lbewx;->e()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    new-instance p2, Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    if-eqz v2, :cond_8

    .line 266
    .line 267
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    check-cast v2, Ljava/lang/String;

    .line 272
    .line 273
    invoke-interface {p3, v2}, Lafkt;->b(Ljava/lang/String;)Lbksl;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-virtual {v3}, Lbksl;->P()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    check-cast v3, Larox;

    .line 282
    .line 283
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    new-instance v4, Lajhm;

    .line 288
    .line 289
    const/16 v5, 0x10

    .line 290
    .line 291
    invoke-direct {v4, p1, v5}, Lajhm;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 295
    .line 296
    .line 297
    move-result-object v3

    .line 298
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    check-cast v3, Ljava/util/Set;

    .line 307
    .line 308
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v3

    .line 312
    if-eqz v3, :cond_7

    .line 313
    .line 314
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    goto :goto_2

    .line 318
    :cond_8
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    if-eqz p2, :cond_9

    .line 327
    .line 328
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    check-cast p2, Ljava/lang/String;

    .line 333
    .line 334
    invoke-interface {v1, p2}, Lafmw;->a(Ljava/lang/String;)Lafmw;

    .line 335
    .line 336
    .line 337
    goto :goto_3

    .line 338
    :cond_9
    invoke-interface {v1}, Lafmw;->b()Lbkrj;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1}, Lbkrj;->P()V

    .line 343
    .line 344
    .line 345
    return-void
.end method

.method public final d(Ljava/lang/String;I)Z
    .locals 3

    .line 1
    iget v0, p0, Lakkg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lakkg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lakju;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakju;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lakkg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lakkw;

    .line 31
    .line 32
    invoke-virtual {v0, p1, p2}, Lakkw;->K(Ljava/lang/String;I)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lakkg;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v0, Lkvx;

    .line 42
    .line 43
    const/4 v2, 0x7

    .line 44
    invoke-direct {v0, p0, p2, v2}, Lkvx;-><init>(Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    iget-object p2, p0, Lakkg;->b:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-static {p1, v0, p2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/lang/Boolean;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    .line 61
    .line 62
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return p1

    .line 64
    :catch_0
    return v1
.end method

.method public final e(Lakqt;)Z
    .locals 5

    .line 1
    iget v0, p0, Lakkg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lakkg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lakju;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakju;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lakkg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lakkw;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lakkw;->O(Lakqt;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    return p1

    .line 34
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lakqt;->g()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {p0, v0}, Lakkg;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v2, Lakhi;

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct {v2, p0, p1, v3, v4}, Lakhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lakkg;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v2, p1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 62
    .line 63
    .line 64
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    return p1

    .line 66
    :catch_0
    return v1
.end method

.method public final f(Ljava/lang/String;IJZ)Z
    .locals 7

    .line 1
    iget p5, p0, Lakkg;->c:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p5, :cond_1

    .line 5
    .line 6
    iget-object p5, p0, Lakkg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p5

    .line 12
    check-cast p5, Lakju;

    .line 13
    .line 14
    invoke-virtual {p5}, Lakju;->z()Z

    .line 15
    .line 16
    .line 17
    move-result p5

    .line 18
    if-nez p5, :cond_0

    .line 19
    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p1}, Labsv;->k(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p5, p0, Lakkg;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p5}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p5

    .line 30
    check-cast p5, Lakkw;

    .line 31
    .line 32
    invoke-virtual {p5, p1, p2, p3, p4}, Lakkw;->T(Ljava/lang/String;IJ)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    :try_start_0
    invoke-direct {p0, p1}, Lakkg;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v1, Lakkf;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    const/4 v6, 0x0

    .line 44
    move-object v2, p0

    .line 45
    move v3, p2

    .line 46
    move-wide v4, p3

    .line 47
    :try_start_1
    invoke-direct/range {v1 .. v6}, Lakkf;-><init>(Lakkg;IJI)V

    .line 48
    .line 49
    .line 50
    iget-object p2, v2, Lakkg;->b:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p1, v1, p2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    .line 64
    .line 65
    move-result p1
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 66
    return p1

    .line 67
    :catch_0
    move-object v2, p0

    .line 68
    :catch_1
    return v0
.end method

.method public final g(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 2

    .line 1
    iget v0, p0, Lakkg;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lakkg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lakju;

    .line 13
    .line 14
    invoke-virtual {v0}, Lakju;->z()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    return v1

    .line 21
    :cond_0
    iget-object v0, p0, Lakkg;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lakkw;

    .line 28
    .line 29
    invoke-virtual {v0, p1, p2, p3}, Lakkw;->al(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_1
    return v1
.end method

.method public final h(Ljava/lang/String;Lide;)Lakqu;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget v3, v1, Lakkg;->c:I

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_7

    .line 11
    .line 12
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, v1, Lakkg;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lakju;

    .line 22
    .line 23
    invoke-virtual {v3}, Lakju;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    return-object v4

    .line 30
    :cond_0
    iget-object v3, v1, Lakkg;->b:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lakkw;

    .line 37
    .line 38
    invoke-static {v0}, Labsv;->k(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v3, Lakkw;->f:Lakma;

    .line 42
    .line 43
    invoke-virtual {v3, v0}, Lakma;->s(Ljava/lang/String;)Lakme;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    return-object v4

    .line 50
    :cond_1
    iget-object v3, v0, Lakme;->e:Lakmh;

    .line 51
    .line 52
    iget-object v3, v3, Lakmh;->k:Ljava/lang/Object;

    .line 53
    .line 54
    monitor-enter v3

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    :try_start_0
    invoke-virtual {v0}, Lakme;->d()Lakqu;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    monitor-exit v3

    .line 62
    return-object v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_3

    .line 65
    .line 66
    :cond_2
    const/4 v5, 0x0

    .line 67
    move-object v6, v4

    .line 68
    move-object v7, v6

    .line 69
    :goto_0
    iget-object v8, v0, Lakme;->a:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-ge v5, v9, :cond_5

    .line 76
    .line 77
    invoke-virtual {v8, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, Lakqt;

    .line 82
    .line 83
    iget-object v9, v8, Lakqt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 84
    .line 85
    iget-object v9, v9, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->b:Laxnj;

    .line 86
    .line 87
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Latrq;

    .line 92
    .line 93
    invoke-virtual {v8}, Lakqt;->g()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v8}, Lakqt;->a()I

    .line 98
    .line 99
    .line 100
    move-result v12

    .line 101
    iget-object v10, v9, Latrq;->instance:Latrw;

    .line 102
    .line 103
    check-cast v10, Laxnj;

    .line 104
    .line 105
    iget-object v13, v10, Laxnj;->r:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v8}, Lakqt;->b()J

    .line 108
    .line 109
    .line 110
    move-result-wide v14

    .line 111
    iget-object v10, v9, Latrq;->instance:Latrw;

    .line 112
    .line 113
    check-cast v10, Laxnj;

    .line 114
    .line 115
    move-object/from16 v20, v4

    .line 116
    .line 117
    move/from16 p1, v5

    .line 118
    .line 119
    iget-wide v4, v10, Laxnj;->p:J

    .line 120
    .line 121
    iget-object v10, v2, Lide;->b:Ljava/lang/Object;

    .line 122
    .line 123
    move-wide/from16 v16, v4

    .line 124
    .line 125
    iget-wide v4, v2, Lide;->a:J

    .line 126
    .line 127
    check-cast v10, Lamea;

    .line 128
    .line 129
    move-wide/from16 v18, v4

    .line 130
    .line 131
    invoke-static/range {v10 .. v19}, Laqos;->aa(Lamea;Ljava/lang/String;ILjava/lang/String;JJJ)Landroid/net/Uri;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    if-nez v4, :cond_3

    .line 136
    .line 137
    const-string v4, ""

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_3
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    :goto_1
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v9, Latrq;->instance:Latrw;

    .line 148
    .line 149
    check-cast v5, Laxnj;

    .line 150
    .line 151
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget v10, v5, Laxnj;->c:I

    .line 155
    .line 156
    or-int/lit8 v10, v10, 0x2

    .line 157
    .line 158
    iput v10, v5, Laxnj;->c:I

    .line 159
    .line 160
    iput-object v4, v5, Laxnj;->f:Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v8}, Lakqt;->d()Lakqs;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    new-instance v5, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 167
    .line 168
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    check-cast v9, Laxnj;

    .line 173
    .line 174
    invoke-virtual {v8}, Lakqt;->g()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v8

    .line 178
    invoke-direct {v5, v9, v8}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;-><init>(Laxnj;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v5}, Lakqs;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Lakqs;->a()Lakqt;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    iget-boolean v5, v4, Lakqt;->c:Z

    .line 189
    .line 190
    if-eqz v5, :cond_4

    .line 191
    .line 192
    iget-object v5, v4, Lakqt;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 193
    .line 194
    invoke-virtual {v5}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->W()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    if-nez v5, :cond_4

    .line 199
    .line 200
    move-object v7, v4

    .line 201
    goto :goto_2

    .line 202
    :cond_4
    move-object v6, v4

    .line 203
    :goto_2
    add-int/lit8 v5, p1, 0x1

    .line 204
    .line 205
    move-object/from16 v4, v20

    .line 206
    .line 207
    goto/16 :goto_0

    .line 208
    .line 209
    :cond_5
    move-object/from16 v20, v4

    .line 210
    .line 211
    if-nez v6, :cond_6

    .line 212
    .line 213
    if-nez v7, :cond_6

    .line 214
    .line 215
    monitor-exit v3

    .line 216
    return-object v20

    .line 217
    :cond_6
    new-instance v2, Lakqu;

    .line 218
    .line 219
    iget-boolean v4, v0, Lakme;->c:Z

    .line 220
    .line 221
    iget-boolean v0, v0, Lakme;->d:Z

    .line 222
    .line 223
    invoke-direct {v2, v6, v7, v4, v0}, Lakqu;-><init>(Lakqt;Lakqt;ZZ)V

    .line 224
    .line 225
    .line 226
    monitor-exit v3

    .line 227
    return-object v2

    .line 228
    :goto_3
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 229
    throw v0

    .line 230
    :cond_7
    move-object/from16 v20, v4

    .line 231
    .line 232
    :try_start_1
    invoke-direct/range {p0 .. p1}, Lakkg;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    new-instance v3, Lakhh;

    .line 237
    .line 238
    const/16 v4, 0x9

    .line 239
    .line 240
    invoke-direct {v3, v0, v4}, Lakhh;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    iget-object v0, v1, Lakkg;->b:Ljava/lang/Object;

    .line 244
    .line 245
    invoke-static {v2, v3, v0}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    check-cast v0, Lj$/util/Optional;
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 254
    .line 255
    move-object/from16 v2, v20

    .line 256
    .line 257
    :try_start_2
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    .line 261
    :try_start_3
    check-cast v0, Lakqu;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1

    .line 262
    .line 263
    return-object v0

    .line 264
    :catch_0
    move-object/from16 v20, v2

    .line 265
    .line 266
    goto :goto_4

    .line 267
    :catch_1
    const/16 v20, 0x0

    .line 268
    .line 269
    :goto_4
    return-object v20
.end method
