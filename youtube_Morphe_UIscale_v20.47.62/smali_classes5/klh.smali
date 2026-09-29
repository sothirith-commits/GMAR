.class public final Lklh;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

.field final synthetic g:Ladwj;

.field final synthetic h:Loem;


# direct methods
.method public constructor <init>(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Loem;Ladwj;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lklh;->f:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 2
    .line 3
    iput-object p2, p0, Lklh;->h:Loem;

    .line 4
    .line 5
    iput-object p3, p0, Lklh;->g:Ladwj;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lklh;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lklh;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lklh;->e:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x6

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lklh;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lklh;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lklh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Lklh;->a:Ljava/lang/Object;

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lklh;->f:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 29
    .line 30
    iget-object v1, p1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_2

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    move-object v6, v5

    .line 55
    check-cast v6, Lawcq;

    .line 56
    .line 57
    iget v6, v6, Lawcq;->c:I

    .line 58
    .line 59
    if-ne v6, v3, :cond_1

    .line 60
    .line 61
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move-object v6, p1

    .line 82
    move-object v5, v1

    .line 83
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    const/4 v1, 0x1

    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    move-object v4, p1

    .line 95
    check-cast v4, Lawcq;

    .line 96
    .line 97
    :try_start_1
    iget-object p1, p0, Lklh;->h:Loem;

    .line 98
    .line 99
    iget-object v7, p0, Lklh;->g:Ladwj;

    .line 100
    .line 101
    iget-object v8, v4, Lawcq;->e:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string v9, "/"

    .line 107
    .line 108
    const-string v10, ""

    .line 109
    .line 110
    invoke-static {v8, v9, v10}, Lbmff;->R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    new-instance v11, Ljava/lang/StringBuilder;

    .line 123
    .line 124
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v9, "_"

    .line 131
    .line 132
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v8

    .line 142
    iget-object v9, p1, Loem;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v9, Laqfx;

    .line 145
    .line 146
    invoke-virtual {v9}, Laqfx;->az()Z

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    invoke-static {v7, v8, v9}, Laegg;->cd(Ladwm;Ljava/lang/String;Z)Ljava/io/File;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iget-object p1, p1, Loem;->c:Ljava/lang/Object;

    .line 158
    .line 159
    iget v8, v4, Lawcq;->c:I

    .line 160
    .line 161
    if-ne v8, v3, :cond_4

    .line 162
    .line 163
    iget-object v8, v4, Lawcq;->d:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v8, Lbczm;

    .line 166
    .line 167
    goto :goto_2

    .line 168
    :cond_4
    sget-object v8, Lbczm;->a:Lbczm;

    .line 169
    .line 170
    :goto_2
    iget-object v8, v8, Lbczm;->c:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v7}, Lyts;->z(Ljava/io/File;)Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    check-cast p1, Lajzq;

    .line 177
    .line 178
    invoke-virtual {p1, v8, v9}, Lajzq;->m(Ljava/lang/String;Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iput-object v6, p0, Lklh;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v5, p0, Lklh;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, p0, Lklh;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput-object v7, p0, Lklh;->d:Ljava/lang/Object;

    .line 189
    .line 190
    iput v1, p0, Lklh;->e:I

    .line 191
    .line 192
    invoke-static {p1, p0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    if-eq p1, v0, :cond_6

    .line 197
    .line 198
    move-object v1, v7

    .line 199
    :goto_3
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    move-object p1, v4

    .line 203
    check-cast p1, Latrw;

    .line 204
    .line 205
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    sget-object v7, Lbady;->a:Lbady;

    .line 213
    .line 214
    invoke-virtual {v7}, Latrw;->createBuilder()Latro;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    check-cast v1, Ljava/io/File;

    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    invoke-static {v1, v7}, Latdj;->K(Ljava/lang/String;Latro;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v7}, Latdj;->J(Latro;)Lbady;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, p1}, Laszk;->V(Lbady;Latro;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 244
    .line 245
    check-cast v1, Lawcq;

    .line 246
    .line 247
    sget-object v7, Lawcq;->a:Lawcq;

    .line 248
    .line 249
    iget v7, v1, Lawcq;->c:I

    .line 250
    .line 251
    if-ne v7, v3, :cond_5

    .line 252
    .line 253
    iput v2, v1, Lawcq;->c:I

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    iput-object v7, v1, Lawcq;->d:Ljava/lang/Object;

    .line 257
    .line 258
    :cond_5
    invoke-static {p1}, Laszk;->T(Latro;)Lawcq;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-interface {v6, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :cond_6
    return-object v0

    .line 268
    :goto_4
    move-object v1, v4

    .line 269
    check-cast v1, Lawcq;

    .line 270
    .line 271
    iget-object v1, v1, Lawcq;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v7, "[CDM][EditorNavigation]"

    .line 278
    .line 279
    const-string v8, "Failed to download asset: "

    .line 280
    .line 281
    invoke-virtual {v8, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v7, v1, p1}, Labqx;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    invoke-interface {v6, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_7
    iget-object p1, p0, Lklh;->f:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 297
    .line 298
    iget-object v0, p1, Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;->d:Latsn;

    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    new-instance v4, Ljava/util/ArrayList;

    .line 304
    .line 305
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 306
    .line 307
    .line 308
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    :cond_8
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    if-eqz v5, :cond_a

    .line 317
    .line 318
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    move-object v7, v5

    .line 323
    check-cast v7, Lawcq;

    .line 324
    .line 325
    iget v7, v7, Lawcq;->c:I

    .line 326
    .line 327
    if-ne v7, v3, :cond_9

    .line 328
    .line 329
    move v7, v1

    .line 330
    goto :goto_6

    .line 331
    :cond_9
    move v7, v2

    .line 332
    :goto_6
    if-nez v7, :cond_8

    .line 333
    .line 334
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_a
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-static {p1}, Laszk;->ae(Latro;)Laswl;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1}, Laswl;->af()Latvc;

    .line 347
    .line 348
    .line 349
    invoke-virtual {p1}, Laswl;->ak()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p1}, Laswl;->af()Latvc;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v4}, Laswl;->ai(Ljava/lang/Iterable;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {p1}, Laswl;->af()Latvc;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1, v6}, Laswl;->ai(Ljava/lang/Iterable;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Laswl;->ah()Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    new-instance p1, Lklh;

    .line 2
    .line 3
    iget-object v0, p0, Lklh;->f:Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;

    .line 4
    .line 5
    iget-object v1, p0, Lklh;->h:Loem;

    .line 6
    .line 7
    iget-object v2, p0, Lklh;->g:Ladwj;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lklh;-><init>(Lcom/google/protos/youtube/api/innertube/CompositionProto$Composition;Loem;Ladwj;Lbmar;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
