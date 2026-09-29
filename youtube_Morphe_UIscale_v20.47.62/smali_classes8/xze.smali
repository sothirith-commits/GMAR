.class public final synthetic Lxze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lacbc;Lxwo;Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lxze;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lxze;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lxze;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lxze;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lxze;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Lbipz;Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;I)V
    .locals 0

    .line 15
    iput p5, p0, Lxze;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxze;->a:Ljava/lang/Object;

    iput-object p2, p0, Lxze;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxze;->c:Ljava/lang/Object;

    iput-object p4, p0, Lxze;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkoa;Ladwj;Larnr;Larnr;I)V
    .locals 0

    .line 16
    iput p5, p0, Lxze;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxze;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxze;->d:Ljava/lang/Object;

    iput-object p3, p0, Lxze;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxze;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lysv;Ljava/util/function/Function;Ljava/util/LinkedHashSet;Ljava/util/ArrayList;I)V
    .locals 0

    .line 17
    iput p5, p0, Lxze;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxze;->b:Ljava/lang/Object;

    iput-object p2, p0, Lxze;->c:Ljava/lang/Object;

    iput-object p3, p0, Lxze;->a:Ljava/lang/Object;

    iput-object p4, p0, Lxze;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lxze;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_1

    .line 11
    .line 12
    check-cast p1, Lxtj;

    .line 13
    .line 14
    sget-object v0, Lcom/google/research/xeno/effect/InputFrameSource;->d:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 15
    .line 16
    iput-object v0, p1, Lxtj;->n:Lcom/google/research/xeno/effect/InputFrameSource;

    .line 17
    .line 18
    iget-object v0, p0, Lxze;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget-object v1, p0, Lxze;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v2, Lxub;

    .line 23
    .line 24
    check-cast v1, Lcom/google/research/xeno/effect/Effect;

    .line 25
    .line 26
    check-cast v0, Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Lxub;-><init>(Lcom/google/research/xeno/effect/Effect;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lxze;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lxwo;

    .line 34
    .line 35
    iget-object v1, v0, Lxwo;->a:Ljava/util/Set;

    .line 36
    .line 37
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    iget-object v1, p0, Lxze;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v0, v0, Lxwo;->b:Ljava/util/Map;

    .line 46
    .line 47
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast v1, Lacbc;

    .line 55
    .line 56
    iput-object p1, v1, Lacbc;->e:Lj$/util/Optional;

    .line 57
    .line 58
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, v1, Lacbc;->f:Lj$/util/Optional;

    .line 63
    .line 64
    iget-object p1, v1, Lacbc;->b:Lacbr;

    .line 65
    .line 66
    invoke-interface {p1}, Lacbr;->a()J

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 71
    .line 72
    const-string v0, "This component has been already added to the composition as primary component."

    .line 73
    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    check-cast p1, Lxut;

    .line 79
    .line 80
    sget-object v0, Lydw;->a:Labmt;

    .line 81
    .line 82
    iget-object v0, p0, Lxze;->b:Ljava/lang/Object;

    .line 83
    .line 84
    :try_start_0
    check-cast v0, Lysv;

    .line 85
    .line 86
    invoke-virtual {v0, p1}, Lysv;->n(Lxuv;)Lxsv;

    .line 87
    .line 88
    .line 89
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    :catch_0
    if-eqz v1, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Lxze;->c:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/Function;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    iget-object v0, p0, Lxze;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 109
    .line 110
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_2
    iget-object v0, p0, Lxze;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :cond_3
    check-cast p1, Ljava/util/List;

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v3, Larnm;

    .line 129
    .line 130
    invoke-direct {v3}, Larnm;-><init>()V

    .line 131
    .line 132
    .line 133
    const/4 v4, 0x0

    .line 134
    :goto_0
    if-ge v4, v0, :cond_6

    .line 135
    .line 136
    iget-object v5, p0, Lxze;->c:Ljava/lang/Object;

    .line 137
    .line 138
    iget-object v6, p0, Lxze;->a:Ljava/lang/Object;

    .line 139
    .line 140
    move-object v7, v6

    .line 141
    check-cast v7, Larsa;

    .line 142
    .line 143
    iget v7, v7, Larsa;->c:I

    .line 144
    .line 145
    move-object v8, v5

    .line 146
    check-cast v8, Larsa;

    .line 147
    .line 148
    iget v8, v8, Larsa;->c:I

    .line 149
    .line 150
    if-eq v8, v7, :cond_4

    .line 151
    .line 152
    move-object v5, v1

    .line 153
    :cond_4
    invoke-static {}, Ladwp;->a()Ladwo;

    .line 154
    .line 155
    .line 156
    move-result-object v7

    .line 157
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    check-cast v8, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 162
    .line 163
    invoke-static {v8}, Lkoa;->b(Lcom/google/android/libraries/video/media/VideoMetaData;)Lxnd;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    invoke-virtual {v7, v8}, Ladwo;->d(Lxnd;)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lknp;

    .line 175
    .line 176
    iget-object v8, v8, Lknp;->a:Lbjei;

    .line 177
    .line 178
    iput-object v8, v7, Ladwo;->d:Lbjei;

    .line 179
    .line 180
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    check-cast v8, Lknp;

    .line 185
    .line 186
    iget-object v8, v8, Lknp;->d:Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 187
    .line 188
    invoke-static {v8}, Laegj;->i(Lcom/google/android/libraries/video/media/VideoMetaData;)Lbfvj;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    iput-object v8, v7, Ladwo;->l:Lbfvj;

    .line 193
    .line 194
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    check-cast v8, Lknp;

    .line 199
    .line 200
    iget-object v8, v8, Lknp;->c:Lbfrb;

    .line 201
    .line 202
    iput-object v8, v7, Ladwo;->b:Lbfrb;

    .line 203
    .line 204
    sget-object v8, Lbfvk;->c:Lbfvk;

    .line 205
    .line 206
    invoke-virtual {v7, v8}, Ladwo;->e(Lbfvk;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    check-cast v8, Lcom/google/android/libraries/video/media/VideoMetaData;

    .line 214
    .line 215
    invoke-virtual {v8}, Lcom/google/android/libraries/video/media/VideoMetaData;->g()I

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    invoke-virtual {v7, v8}, Ladwo;->b(I)V

    .line 220
    .line 221
    .line 222
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    check-cast v6, Lknp;

    .line 227
    .line 228
    iget v6, v6, Lknp;->e:I

    .line 229
    .line 230
    invoke-static {v6}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v7, v6}, Ladwo;->c(Lj$/util/OptionalInt;)V

    .line 235
    .line 236
    .line 237
    if-eqz v5, :cond_5

    .line 238
    .line 239
    check-cast v5, Larnr;

    .line 240
    .line 241
    invoke-virtual {v5, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v5

    .line 245
    check-cast v5, Lklp;

    .line 246
    .line 247
    iget-object v5, v5, Lklp;->e:Lj$/util/Optional;

    .line 248
    .line 249
    invoke-virtual {v5, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Latqt;

    .line 254
    .line 255
    iput-object v5, v7, Ladwo;->m:Latqt;

    .line 256
    .line 257
    :cond_5
    invoke-virtual {v7}, Ladwo;->a()Ladwp;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-virtual {v3, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    add-int/lit8 v4, v4, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_6
    iget-object p1, p0, Lxze;->b:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v3}, Larnm;->g()Larnr;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    check-cast p1, Lkoa;

    .line 275
    .line 276
    iget-object v3, p1, Lkoa;->z:Ladzk;

    .line 277
    .line 278
    if-eqz v3, :cond_7

    .line 279
    .line 280
    iget-object v4, p0, Lxze;->d:Ljava/lang/Object;

    .line 281
    .line 282
    const/4 v5, 0x4

    .line 283
    iget-object v6, p1, Lkoa;->a:Lca;

    .line 284
    .line 285
    invoke-virtual {v3, v5, v6, v2, v1}, Ladzk;->o(ILandroid/content/Context;ZLbfvj;)V

    .line 286
    .line 287
    .line 288
    check-cast v4, Ladwj;

    .line 289
    .line 290
    invoke-virtual {v4}, Ladwj;->d()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    invoke-virtual {v4, v0, v1}, Ladwj;->ag(Larnr;I)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    new-instance v1, Ljmg;

    .line 302
    .line 303
    const/4 v3, 0x6

    .line 304
    invoke-direct {v1, v3}, Ljmg;-><init>(I)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-interface {v0}, Lj$/util/stream/IntStream;->sum()I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    iget-object p1, p1, Lkoa;->x:Lkau;

    .line 316
    .line 317
    invoke-virtual {p1, v0, v2}, Lkau;->c(IZ)V

    .line 318
    .line 319
    .line 320
    :cond_7
    return-void

    .line 321
    :cond_8
    check-cast p1, Ljava/util/concurrent/Executor;

    .line 322
    .line 323
    iget-object v0, p0, Lxze;->d:Ljava/lang/Object;

    .line 324
    .line 325
    iget-object v1, p0, Lxze;->c:Ljava/lang/Object;

    .line 326
    .line 327
    iget-object v2, p0, Lxze;->b:Ljava/lang/Object;

    .line 328
    .line 329
    new-instance v3, Lxxm;

    .line 330
    .line 331
    iget-object v4, p0, Lxze;->a:Ljava/lang/Object;

    .line 332
    .line 333
    move-object v5, v2

    .line 334
    check-cast v5, Lcom/google/mediapipe/framework/Packet;

    .line 335
    .line 336
    move-object v6, v1

    .line 337
    check-cast v6, Ljava/lang/String;

    .line 338
    .line 339
    move-object v7, v0

    .line 340
    check-cast v7, Lcom/google/research/xeno/effect/Effect;

    .line 341
    .line 342
    const/4 v8, 0x2

    .line 343
    invoke-direct/range {v3 .. v8}, Lxxm;-><init>(Lbipz;Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Lcom/google/research/xeno/effect/Effect;I)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 347
    .line 348
    .line 349
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lxze;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method
