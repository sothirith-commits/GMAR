.class public final Lavvv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lavzn;


# instance fields
.field public final a:Laodo;

.field private final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Laodo;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvv;->a:Laodo;

    .line 5
    .line 6
    iput-object p2, p0, Lavvv;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0xc6

    .line 2
    .line 3
    invoke-static {v0, p0}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

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
    iget-object v0, p0, Lavvv;->a:Laodo;

    .line 2
    .line 3
    invoke-static {p1}, Lavvv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v0, Lbvzw;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lajrr;->a(Lchww;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    invoke-static {v0, p0}, Laojp;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lawqv;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lavvv;->a:Laodo;

    .line 2
    .line 3
    invoke-static {p1}, Lavvv;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-class v1, Lcafs;

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Lajrr;->a(Lchww;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lj$/util/Optional;

    .line 26
    .line 27
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p2}, Lawqv;->f()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lavvv;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lcafs;

    .line 47
    .line 48
    invoke-virtual {v1}, Lcafs;->j()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-nez v1, :cond_1

    .line 57
    .line 58
    invoke-interface {v0}, Laodo;->c()Laoig;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcafs;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcafs;->h()Lcafq;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    filled-new-array {p2}, [Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, p2}, Lcafq;->d([Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, p1}, Laoig;->m(Laohp;)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v0}, Laoig;->b()Lchwm;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lchwm;->E()V
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    :cond_1
    :goto_0
    return-void

    .line 90
    :catch_0
    move-exception p1

    .line 91
    goto :goto_1

    .line 92
    :catch_1
    move-exception p1

    .line 93
    :goto_1
    new-instance p2, Ljava/io/IOException;

    .line 94
    .line 95
    const-string v0, "Couldn\'t link entities"

    .line 96
    .line 97
    invoke-direct {p2, v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw p2
.end method

.method public final b(Ljava/util/Set;Ljava/lang/String;Z)V
    .locals 8

    .line 1
    iget-object p3, p0, Lavvv;->a:Laodo;

    .line 2
    .line 3
    invoke-static {p2}, Lavvv;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-interface {p3, p2}, Laodo;->e(Ljava/lang/String;)Lchww;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const-class v0, Lcafs;

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Lchww;->g(Ljava/lang/Class;)Lchww;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lchww;->F()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Lcafs;

    .line 22
    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v1, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2}, Lcafs;->c()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v2}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/util/HashSet;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lcafs;->j()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    check-cast v5, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v5}, Laojp;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    if-nez v7, :cond_1

    .line 78
    .line 79
    invoke-interface {p1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_2
    invoke-interface {v3, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    new-instance v2, Lavvr;

    .line 98
    .line 99
    invoke-direct {v2, v3}, Lavvr;-><init>(Ljava/util/Set;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    new-instance v2, Lavvs;

    .line 107
    .line 108
    invoke-direct {v2}, Lavvs;-><init>()V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Ljava/util/Collection;

    .line 124
    .line 125
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lcafs;->h()Lcafq;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    new-array v2, v2, [Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, [Ljava/lang/String;

    .line 143
    .line 144
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 145
    .line 146
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-direct {v3, v2}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 151
    .line 152
    .line 153
    iget-object v2, p1, Lcafq;->a:Lcafu;

    .line 154
    .line 155
    iget-object v4, v2, Lcafu;->instance:Lbknt;

    .line 156
    .line 157
    check-cast v4, Lcafv;

    .line 158
    .line 159
    iget-object v4, v4, Lcafv;->i:Lbkok;

    .line 160
    .line 161
    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v2, Lcafu;->instance:Lbknt;

    .line 169
    .line 170
    check-cast v5, Lcafv;

    .line 171
    .line 172
    invoke-static {}, Lbknt;->emptyProtobufList()Lbkok;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    iput-object v6, v5, Lcafv;->i:Lbkok;

    .line 177
    .line 178
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    :cond_4
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    if-eqz v5, :cond_5

    .line 187
    .line 188
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Ljava/lang/String;

    .line 193
    .line 194
    invoke-interface {v3, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    if-nez v6, :cond_4

    .line 199
    .line 200
    invoke-virtual {v2, v5}, Lcafu;->f(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_5
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, v2, Lcafu;->instance:Lbknt;

    .line 208
    .line 209
    check-cast v2, Lcafv;

    .line 210
    .line 211
    invoke-virtual {v2}, Lcafv;->c()V

    .line 212
    .line 213
    .line 214
    iget-object v2, v2, Lcafv;->i:Lbkok;

    .line 215
    .line 216
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {p3}, Laodo;->c()Laoig;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1, p3}, Lcafq;->b(Laohx;)Lcafs;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-interface {v1, p1}, Laoig;->e(Laohs;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p2}, Lcafs;->c()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    new-instance p2, Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-eqz v2, :cond_7

    .line 248
    .line 249
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    check-cast v2, Ljava/lang/String;

    .line 254
    .line 255
    invoke-interface {p3, v2}, Laodo;->a(Ljava/lang/String;)Lchxm;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    invoke-virtual {v3}, Lchxm;->C()Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v3

    .line 263
    check-cast v3, Lbhpa;

    .line 264
    .line 265
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    new-instance v4, Lavvp;

    .line 270
    .line 271
    invoke-direct {v4, p1}, Lavvp;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    invoke-static {}, Lj$/util/stream/Collectors;->toSet()Lj$/util/stream/Collector;

    .line 279
    .line 280
    .line 281
    move-result-object v4

    .line 282
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    check-cast v3, Ljava/util/Set;

    .line 287
    .line 288
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-eqz v3, :cond_6

    .line 293
    .line 294
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_2

    .line 298
    :cond_7
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 303
    .line 304
    .line 305
    move-result p2

    .line 306
    if-eqz p2, :cond_8

    .line 307
    .line 308
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p2

    .line 312
    check-cast p2, Ljava/lang/String;

    .line 313
    .line 314
    invoke-interface {v1, p2}, Laoig;->a(Ljava/lang/String;)Laoig;

    .line 315
    .line 316
    .line 317
    goto :goto_3

    .line 318
    :cond_8
    invoke-interface {v1}, Laoig;->b()Lchwm;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-virtual {p1}, Lchwm;->E()V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method public final c(Ljava/lang/String;I)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lavvv;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Lavvq;

    .line 6
    .line 7
    invoke-direct {v0, p0, p2}, Lavvq;-><init>(Lavvv;I)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lavvv;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, v0, p2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p1

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final d(Lawqu;)Z
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lawqu;->v()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lavvv;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lavvn;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lavvn;-><init>(Lavvv;Lawqu;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lavvv;->b:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p1

    .line 31
    :catch_0
    const/4 p1, 0x0

    .line 32
    return p1
.end method

.method public final e(Ljava/lang/String;IJZ)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lavvv;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p5, Lavvo;

    .line 6
    .line 7
    invoke-direct {p5, p0, p2, p3, p4}, Lavvo;-><init>(Lavvv;IJ)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lavvv;->b:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p1, p5, p2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return p1

    .line 27
    :catch_0
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public final g(Ljava/lang/String;Lavwa;)Lawqv;
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lavvv;->i(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lavvu;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lavvu;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lavvv;->b:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    invoke-static {v0, v1, p1}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lj$/util/Optional;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lawqv;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    return-object p1

    .line 30
    :catch_0
    return-object p2
.end method
