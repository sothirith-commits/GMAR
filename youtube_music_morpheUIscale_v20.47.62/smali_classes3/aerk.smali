.class public final synthetic Laerk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Laery;

.field public final synthetic b:Lbhnq;

.field public final synthetic c:Lbhoa;


# direct methods
.method public synthetic constructor <init>(Laery;Lbhnq;Lbhoa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laerk;->a:Laery;

    .line 5
    .line 6
    iput-object p2, p0, Laerk;->b:Lbhnq;

    .line 7
    .line 8
    iput-object p3, p0, Laerk;->c:Lbhoa;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget-object v0, p0, Laerk;->a:Laery;

    .line 2
    .line 3
    iget-object v1, v0, Laery;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Laerk;->b:Lbhnq;

    .line 6
    .line 7
    iget-object v3, p0, Laerk;->c:Lbhoa;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v5, Laero;

    .line 15
    .line 16
    invoke-direct {v5, v3}, Laero;-><init>(Lbhoa;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    sget v5, Lbhnq;->d:I

    .line 24
    .line 25
    sget-object v5, Lbhky;->a:Lj$/util/stream/Collector;

    .line 26
    .line 27
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lbhnq;

    .line 32
    .line 33
    iput-object v4, v0, Laery;->i:Lbhnq;

    .line 34
    .line 35
    iget-object v4, v0, Laery;->i:Lbhnq;

    .line 36
    .line 37
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    new-instance v6, Laerp;

    .line 42
    .line 43
    invoke-direct {v6}, Laerp;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Lbhnq;

    .line 55
    .line 56
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Laerq;

    .line 61
    .line 62
    invoke-direct {v7}, Laerq;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    invoke-static {v6}, Lbhgw;->j(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Laery;->h:Ladsc;

    .line 73
    .line 74
    check-cast v6, Ladrt;

    .line 75
    .line 76
    iget-boolean v6, v6, Ladrt;->i:Z

    .line 77
    .line 78
    if-nez v6, :cond_8

    .line 79
    .line 80
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    new-instance v6, Laebh;

    .line 85
    .line 86
    invoke-direct {v6}, Laebh;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    new-instance v6, Laebi;

    .line 94
    .line 95
    invoke-direct {v6}, Laebi;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lbhnq;

    .line 107
    .line 108
    invoke-virtual {v4}, Lbhnq;->isEmpty()Z

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    if-eqz v6, :cond_0

    .line 113
    .line 114
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto/16 :goto_1

    .line 119
    .line 120
    :cond_0
    invoke-virtual {v4}, Lbhnq;->size()I

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    const/4 v7, 0x1

    .line 125
    if-ne v6, v7, :cond_1

    .line 126
    .line 127
    invoke-static {v4}, Lbhpv;->h(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Ladtx;

    .line 132
    .line 133
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    goto/16 :goto_1

    .line 138
    .line 139
    :cond_1
    invoke-virtual {v4}, Lbhnq;->size()I

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    new-array v8, v6, [Z

    .line 144
    .line 145
    invoke-static {v8, v7}, Ljava/util/Arrays;->fill([ZZ)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    new-instance v9, Laebj;

    .line 153
    .line 154
    invoke-direct {v9}, Laebj;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v7, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v7

    .line 165
    check-cast v7, Ljava/util/List;

    .line 166
    .line 167
    if-eqz v7, :cond_7

    .line 168
    .line 169
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v9

    .line 173
    if-nez v9, :cond_7

    .line 174
    .line 175
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 180
    .line 181
    .line 182
    move-result v10

    .line 183
    if-eqz v10, :cond_3

    .line 184
    .line 185
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v10

    .line 189
    check-cast v10, Lcom/google/research/xeno/effect/Effect;

    .line 190
    .line 191
    if-eqz v10, :cond_2

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_2
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 195
    .line 196
    const-string v2, "Cannot create MultiEffectSingleGraph with null effect(s)"

    .line 197
    .line 198
    invoke-direct {v0, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw v0

    .line 202
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-ne v9, v6, :cond_6

    .line 207
    .line 208
    new-instance v6, Lcfdw;

    .line 209
    .line 210
    invoke-direct {v6}, Lcfdw;-><init>()V

    .line 211
    .line 212
    .line 213
    new-instance v9, Lcfdv;

    .line 214
    .line 215
    invoke-direct {v9, v8, v6}, Lcfdv;-><init>([ZLcfdw;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v7, v9}, Lcfeb;->b(Ljava/util/List;Lcfdy;)V

    .line 219
    .line 220
    .line 221
    iget-object v7, v6, Lcfdw;->b:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v7, :cond_5

    .line 224
    .line 225
    iget-object v6, v6, Lcfdw;->a:Lcom/google/research/xeno/effect/MultiEffectSingleGraph;

    .line 226
    .line 227
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 228
    .line 229
    .line 230
    move-result-object v7

    .line 231
    new-instance v8, Laebk;

    .line 232
    .line 233
    invoke-direct {v8}, Laebk;-><init>()V

    .line 234
    .line 235
    .line 236
    invoke-interface {v7, v8}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    if-eqz v7, :cond_4

    .line 241
    .line 242
    new-instance v7, Laeay;

    .line 243
    .line 244
    iget-object v6, v6, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;->a:Lcom/google/research/xeno/effect/Effect;

    .line 245
    .line 246
    invoke-direct {v7, v6, v4}, Laeay;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    invoke-static {v7}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    goto :goto_1

    .line 254
    :cond_4
    iget-object v4, v6, Lcom/google/research/xeno/effect/MultiEffectSingleGraph;->a:Lcom/google/research/xeno/effect/Effect;

    .line 255
    .line 256
    new-instance v6, Ladtx;

    .line 257
    .line 258
    invoke-direct {v6, v4}, Ladtx;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    :goto_1
    invoke-virtual {v4}, Lj$/util/Optional;->stream()Lj$/util/stream/Stream;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    check-cast v4, Lbhnq;

    .line 274
    .line 275
    goto :goto_2

    .line 276
    :cond_5
    new-instance v0, Lbhii;

    .line 277
    .line 278
    invoke-direct {v0, v7}, Lbhii;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    throw v0

    .line 282
    :cond_6
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 283
    .line 284
    const-string v2, "The number of effect activations must be equivalent to the number of effects"

    .line 285
    .line 286
    invoke-direct {v0, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    throw v0

    .line 290
    :cond_7
    new-instance v0, Ljava/security/InvalidParameterException;

    .line 291
    .line 292
    const-string v2, "Cannot create MultiEffectSingleGraph with null or empty effect list"

    .line 293
    .line 294
    invoke-direct {v0, v2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw v0

    .line 298
    :cond_8
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    iget-object v1, v0, Laery;->j:Laeum;

    .line 300
    .line 301
    if-eqz v1, :cond_9

    .line 302
    .line 303
    iget-object v1, v0, Laery;->e:Lj$/util/Optional;

    .line 304
    .line 305
    new-instance v5, Laerr;

    .line 306
    .line 307
    invoke-direct {v5, v2, v3}, Laerr;-><init>(Lbhnq;Lbhoa;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v5}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, v0, Laery;->j:Laeum;

    .line 314
    .line 315
    invoke-virtual {v0, v4}, Laeum;->j(Lbhnq;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    return-object v0

    .line 320
    :cond_9
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 321
    .line 322
    return-object v0

    .line 323
    :catchall_0
    move-exception v0

    .line 324
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 325
    throw v0
.end method
