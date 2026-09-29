.class public final synthetic Ladwq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Laefx;Ljava/lang/Long;Ljava/lang/Long;Laebt;Laecx;I)V
    .locals 0

    .line 1
    iput p6, p0, Ladwq;->f:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ladwq;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Ladwq;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Ladwq;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Ladwq;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Ladwq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Laouf;Laouf;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 17
    iput p6, p0, Ladwq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladwq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladwq;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladwq;->e:Ljava/lang/Object;

    iput-object p5, p0, Ladwq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Laouf;Laouf;Ljava/util/concurrent/Executor;Lj$/util/Optional;I)V
    .locals 0

    .line 18
    iput p6, p0, Ladwq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladwq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladwq;->c:Ljava/lang/Object;

    iput-object p4, p0, Ladwq;->d:Ljava/lang/Object;

    iput-object p5, p0, Ladwq;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/io/File;Laouf;Laouf;Ljava/util/concurrent/Executor;I)V
    .locals 0

    .line 19
    iput p6, p0, Ladwq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwq;->a:Ljava/lang/Object;

    iput-object p2, p0, Ladwq;->e:Ljava/lang/Object;

    iput-object p3, p0, Ladwq;->b:Ljava/lang/Object;

    iput-object p4, p0, Ladwq;->c:Ljava/lang/Object;

    iput-object p5, p0, Ladwq;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Layd;Lacwg;Landroid/graphics/Point;Lj$/util/Optional;Lj$/util/Optional;I)V
    .locals 0

    .line 20
    iput p6, p0, Ladwq;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladwq;->c:Ljava/lang/Object;

    iput-object p2, p0, Ladwq;->b:Ljava/lang/Object;

    iput-object p3, p0, Ladwq;->a:Ljava/lang/Object;

    iput-object p4, p0, Ladwq;->e:Ljava/lang/Object;

    iput-object p5, p0, Ladwq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Ladwq;->f:I

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
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Ladwq;->f:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eqz v1, :cond_c

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    if-eq v1, v3, :cond_b

    .line 10
    .line 11
    if-eq v1, v2, :cond_8

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    const/4 v3, 0x4

    .line 15
    if-eq v1, v2, :cond_2

    .line 16
    .line 17
    if-eq v1, v3, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x5

    .line 20
    if-eq v1, v2, :cond_0

    .line 21
    .line 22
    move-object/from16 v1, p1

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 25
    .line 26
    iget-object v9, v0, Ladwq;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v2, v0, Ladwq;->e:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object v3, v0, Ladwq;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object v4, v0, Ladwq;->b:Ljava/lang/Object;

    .line 33
    .line 34
    iget-object v5, v0, Ladwq;->a:Ljava/lang/Object;

    .line 35
    .line 36
    sget v6, Laeih;->a:I

    .line 37
    .line 38
    move-object v6, v3

    .line 39
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->f()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;->a()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    check-cast v5, Landroid/content/Context;

    .line 48
    .line 49
    check-cast v4, Laouf;

    .line 50
    .line 51
    move-object v7, v6

    .line 52
    check-cast v7, Laouf;

    .line 53
    .line 54
    move-object v8, v2

    .line 55
    check-cast v8, Lj$/util/Optional;

    .line 56
    .line 57
    move-object v2, v5

    .line 58
    const/4 v5, 0x1

    .line 59
    move-object v6, v4

    .line 60
    move v4, v1

    .line 61
    invoke-static/range {v2 .. v9}, Laeih;->e(Landroid/content/Context;Landroid/net/Uri;IZLaouf;Laouf;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    return-object v1

    .line 66
    :cond_0
    move-object/from16 v1, p1

    .line 67
    .line 68
    check-cast v1, Lj$/util/Optional;

    .line 69
    .line 70
    sget v2, Laeih;->a:I

    .line 71
    .line 72
    iget-object v8, v0, Ladwq;->d:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v7, v0, Ladwq;->e:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, v0, Ladwq;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, v0, Ladwq;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v4, v0, Ladwq;->a:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v5, v3

    .line 83
    new-instance v3, Ladwq;

    .line 84
    .line 85
    check-cast v4, Landroid/content/Context;

    .line 86
    .line 87
    check-cast v5, Laouf;

    .line 88
    .line 89
    move-object v6, v2

    .line 90
    check-cast v6, Laouf;

    .line 91
    .line 92
    const/4 v9, 0x6

    .line 93
    invoke-direct/range {v3 .. v9}, Ladwq;-><init>(Landroid/content/Context;Laouf;Laouf;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    return-object v1

    .line 101
    :cond_1
    move-object/from16 v3, p1

    .line 102
    .line 103
    check-cast v3, Laecv;

    .line 104
    .line 105
    iget-object v1, v0, Ladwq;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Laecx;

    .line 108
    .line 109
    iget-object v1, v1, Laecx;->b:Ljava/util/List;

    .line 110
    .line 111
    invoke-interface {v1, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    iget-object v2, v0, Ladwq;->a:Ljava/lang/Object;

    .line 116
    .line 117
    iget-object v4, v0, Ladwq;->d:Ljava/lang/Object;

    .line 118
    .line 119
    iget-object v5, v0, Ladwq;->e:Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v6, v0, Ladwq;->c:Ljava/lang/Object;

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    check-cast v6, Laefx;

    .line 128
    .line 129
    check-cast v5, Ljava/lang/Long;

    .line 130
    .line 131
    check-cast v4, Ljava/lang/Long;

    .line 132
    .line 133
    check-cast v2, Laebt;

    .line 134
    .line 135
    move-object/from16 v21, v6

    .line 136
    .line 137
    move-object v6, v2

    .line 138
    move-object/from16 v2, v21

    .line 139
    .line 140
    move-object/from16 v21, v5

    .line 141
    .line 142
    move-object v5, v4

    .line 143
    move-object/from16 v4, v21

    .line 144
    .line 145
    invoke-virtual/range {v2 .. v8}, Laefx;->d(Laecv;Ljava/lang/Long;Ljava/lang/Long;Laebt;II)Laebz;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    return-object v1

    .line 150
    :cond_2
    move-object/from16 v1, p1

    .line 151
    .line 152
    check-cast v1, Lbjey;

    .line 153
    .line 154
    iget-object v2, v0, Ladwq;->e:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v2, Ljava/io/File;

    .line 157
    .line 158
    invoke-static {v1, v2}, Laegg;->bK(Lbjey;Ljava/io/File;)Lj$/util/Optional;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    iget v5, v1, Lbjey;->b:I

    .line 163
    .line 164
    and-int/lit8 v5, v5, 0x20

    .line 165
    .line 166
    if-eqz v5, :cond_4

    .line 167
    .line 168
    iget-object v5, v1, Lbjey;->l:Lbjei;

    .line 169
    .line 170
    if-nez v5, :cond_3

    .line 171
    .line 172
    sget-object v5, Lbjei;->a:Lbjei;

    .line 173
    .line 174
    :cond_3
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    goto :goto_0

    .line 179
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    :goto_0
    iget v6, v1, Lbjey;->b:I

    .line 184
    .line 185
    and-int/lit16 v6, v6, 0x200

    .line 186
    .line 187
    if-eqz v6, :cond_6

    .line 188
    .line 189
    iget-object v6, v1, Lbjey;->p:Lbjfc;

    .line 190
    .line 191
    if-nez v6, :cond_5

    .line 192
    .line 193
    sget-object v6, Lbjfc;->a:Lbjfc;

    .line 194
    .line 195
    :cond_5
    invoke-static {v6}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    goto :goto_1

    .line 200
    :cond_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    :goto_1
    move-object v12, v6

    .line 205
    iget-object v11, v0, Ladwq;->d:Ljava/lang/Object;

    .line 206
    .line 207
    iget-object v6, v0, Ladwq;->c:Ljava/lang/Object;

    .line 208
    .line 209
    iget-object v7, v0, Ladwq;->b:Ljava/lang/Object;

    .line 210
    .line 211
    iget-object v8, v0, Ladwq;->a:Ljava/lang/Object;

    .line 212
    .line 213
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_7

    .line 218
    .line 219
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Landroid/net/Uri;

    .line 224
    .line 225
    move-object v13, v8

    .line 226
    check-cast v13, Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v9, v13, v2}, Laegg;->bQ(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;)Z

    .line 229
    .line 230
    .line 231
    move-result v9

    .line 232
    if-eqz v9, :cond_7

    .line 233
    .line 234
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    move-object v14, v1

    .line 239
    check-cast v14, Landroid/net/Uri;

    .line 240
    .line 241
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    check-cast v1, Landroid/net/Uri;

    .line 246
    .line 247
    invoke-static {v13, v1}, Laegg;->bE(Landroid/content/Context;Landroid/net/Uri;)I

    .line 248
    .line 249
    .line 250
    move-result v15

    .line 251
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    check-cast v1, Landroid/net/Uri;

    .line 256
    .line 257
    invoke-static {v1, v2}, Laeih;->a(Landroid/net/Uri;Ljava/io/File;)Z

    .line 258
    .line 259
    .line 260
    move-result v16

    .line 261
    new-instance v1, Ladvc;

    .line 262
    .line 263
    const/16 v2, 0x11

    .line 264
    .line 265
    invoke-direct {v1, v2}, Ladvc;-><init>(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v5, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v19

    .line 272
    move-object/from16 v17, v7

    .line 273
    .line 274
    check-cast v17, Laouf;

    .line 275
    .line 276
    move-object/from16 v18, v6

    .line 277
    .line 278
    check-cast v18, Laouf;

    .line 279
    .line 280
    move-object/from16 v20, v11

    .line 281
    .line 282
    invoke-static/range {v13 .. v20}, Laeih;->e(Landroid/content/Context;Landroid/net/Uri;IZLaouf;Laouf;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v2, Ladwd;

    .line 287
    .line 288
    invoke-direct {v2, v5, v12, v3}, Ladwd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    invoke-static {v1, v2, v11}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    return-object v1

    .line 296
    :cond_7
    invoke-static {v1, v2}, Laegg;->bL(Lbjey;Ljava/io/File;)Lj$/util/Optional;

    .line 297
    .line 298
    .line 299
    move-result-object v1

    .line 300
    move-object v2, v7

    .line 301
    new-instance v7, Ladwq;

    .line 302
    .line 303
    check-cast v8, Landroid/content/Context;

    .line 304
    .line 305
    move-object v9, v2

    .line 306
    check-cast v9, Laouf;

    .line 307
    .line 308
    move-object v10, v6

    .line 309
    check-cast v10, Laouf;

    .line 310
    .line 311
    const/4 v13, 0x0

    .line 312
    invoke-direct/range {v7 .. v13}, Ladwq;-><init>(Landroid/content/Context;Laouf;Laouf;Ljava/util/concurrent/Executor;Lj$/util/Optional;I)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {v1, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    invoke-virtual {v1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 324
    .line 325
    return-object v1

    .line 326
    :cond_8
    move-object/from16 v1, p1

    .line 327
    .line 328
    check-cast v1, Lbjey;

    .line 329
    .line 330
    iget-object v2, v0, Ladwq;->e:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v2, Ljava/io/File;

    .line 333
    .line 334
    invoke-static {v1, v2}, Laegg;->bK(Lbjey;Ljava/io/File;)Lj$/util/Optional;

    .line 335
    .line 336
    .line 337
    move-result-object v3

    .line 338
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    iget-object v9, v0, Ladwq;->d:Ljava/lang/Object;

    .line 343
    .line 344
    iget-object v5, v0, Ladwq;->c:Ljava/lang/Object;

    .line 345
    .line 346
    iget-object v6, v0, Ladwq;->b:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v7, v0, Ladwq;->a:Ljava/lang/Object;

    .line 349
    .line 350
    if-eqz v4, :cond_9

    .line 351
    .line 352
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    check-cast v4, Landroid/net/Uri;

    .line 357
    .line 358
    move-object v8, v5

    .line 359
    move-object v5, v7

    .line 360
    check-cast v5, Landroid/content/Context;

    .line 361
    .line 362
    invoke-static {v4, v5, v2}, Laegg;->bQ(Landroid/net/Uri;Landroid/content/Context;Ljava/io/File;)Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_a

    .line 367
    .line 368
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    check-cast v1, Landroid/net/Uri;

    .line 373
    .line 374
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    check-cast v4, Landroid/net/Uri;

    .line 379
    .line 380
    invoke-static {v5, v4}, Laegg;->bE(Landroid/content/Context;Landroid/net/Uri;)I

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Landroid/net/Uri;

    .line 389
    .line 390
    invoke-static {v3, v2}, Laeih;->a(Landroid/net/Uri;Ljava/io/File;)Z

    .line 391
    .line 392
    .line 393
    move-result v2

    .line 394
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 395
    .line 396
    .line 397
    move-result-object v11

    .line 398
    check-cast v6, Laouf;

    .line 399
    .line 400
    move-object v10, v8

    .line 401
    check-cast v10, Laouf;

    .line 402
    .line 403
    move v8, v2

    .line 404
    move-object v12, v9

    .line 405
    move-object v9, v6

    .line 406
    move-object v6, v1

    .line 407
    invoke-static/range {v5 .. v12}, Laeih;->e(Landroid/content/Context;Landroid/net/Uri;IZLaouf;Laouf;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    move-object v9, v12

    .line 412
    new-instance v2, Ladwr;

    .line 413
    .line 414
    const/4 v3, 0x0

    .line 415
    invoke-direct {v2, v3}, Ladwr;-><init>(I)V

    .line 416
    .line 417
    .line 418
    invoke-static {v1, v2, v9}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    return-object v1

    .line 423
    :cond_9
    move-object v8, v5

    .line 424
    :cond_a
    invoke-static {v1, v2}, Laegg;->bL(Lbjey;Ljava/io/File;)Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    new-instance v5, Lambl;

    .line 429
    .line 430
    check-cast v7, Landroid/content/Context;

    .line 431
    .line 432
    check-cast v6, Laouf;

    .line 433
    .line 434
    check-cast v8, Laouf;

    .line 435
    .line 436
    const/4 v10, 0x1

    .line 437
    move-object/from16 v21, v7

    .line 438
    .line 439
    move-object v7, v6

    .line 440
    move-object/from16 v6, v21

    .line 441
    .line 442
    invoke-direct/range {v5 .. v10}, Lambl;-><init>(Landroid/content/Context;Laouf;Laouf;Ljava/util/concurrent/Executor;I)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v1, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 454
    .line 455
    return-object v1

    .line 456
    :cond_b
    move-object/from16 v1, p1

    .line 457
    .line 458
    check-cast v1, Ljava/lang/Double;

    .line 459
    .line 460
    new-instance v2, Larov;

    .line 461
    .line 462
    invoke-direct {v2}, Larov;-><init>()V

    .line 463
    .line 464
    .line 465
    iget-object v3, v0, Ladwq;->b:Ljava/lang/Object;

    .line 466
    .line 467
    check-cast v3, Lacwg;

    .line 468
    .line 469
    iget-object v4, v3, Lacwg;->a:Larnr;

    .line 470
    .line 471
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 472
    .line 473
    .line 474
    move-result-object v4

    .line 475
    new-instance v5, Lacvj;

    .line 476
    .line 477
    const/16 v6, 0x9

    .line 478
    .line 479
    invoke-direct {v5, v6}, Lacvj;-><init>(I)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    invoke-interface {v4}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-virtual {v2, v4}, Larov;->k(Ljava/util/Iterator;)V

    .line 491
    .line 492
    .line 493
    iget-object v3, v3, Lacwg;->b:Larnr;

    .line 494
    .line 495
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    new-instance v4, Lacvj;

    .line 500
    .line 501
    invoke-direct {v4, v6}, Lacvj;-><init>(I)V

    .line 502
    .line 503
    .line 504
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 505
    .line 506
    .line 507
    move-result-object v3

    .line 508
    invoke-interface {v3}, Lj$/util/stream/Stream;->iterator()Ljava/util/Iterator;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v2, v3}, Larov;->k(Ljava/util/Iterator;)V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    iget-object v5, v0, Ladwq;->a:Ljava/lang/Object;

    .line 520
    .line 521
    iget-object v6, v0, Ladwq;->c:Ljava/lang/Object;

    .line 522
    .line 523
    check-cast v6, Layd;

    .line 524
    .line 525
    iget-object v6, v6, Layd;->c:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v6, Landroid/util/Size;

    .line 528
    .line 529
    check-cast v5, Landroid/graphics/Point;

    .line 530
    .line 531
    invoke-static {v6, v3, v4, v5}, Layd;->U(Landroid/util/Size;DLandroid/graphics/Point;)Lbiwl;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v2, v3}, Larov;->h(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 539
    .line 540
    .line 541
    move-result-object v1

    .line 542
    invoke-virtual {v2}, Larov;->g()Larox;

    .line 543
    .line 544
    .line 545
    move-result-object v2

    .line 546
    iget-object v3, v0, Ladwq;->e:Ljava/lang/Object;

    .line 547
    .line 548
    iget-object v4, v0, Ladwq;->d:Ljava/lang/Object;

    .line 549
    .line 550
    new-instance v5, Lacwh;

    .line 551
    .line 552
    check-cast v4, Lj$/util/Optional;

    .line 553
    .line 554
    check-cast v3, Lj$/util/Optional;

    .line 555
    .line 556
    invoke-direct {v5, v3, v4, v1, v2}, Lacwh;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Larox;)V

    .line 557
    .line 558
    .line 559
    return-object v5

    .line 560
    :cond_c
    move-object/from16 v7, p1

    .line 561
    .line 562
    check-cast v7, Landroid/net/Uri;

    .line 563
    .line 564
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 565
    .line 566
    .line 567
    move-result-object v12

    .line 568
    iget-object v13, v0, Ladwq;->d:Ljava/lang/Object;

    .line 569
    .line 570
    iget-object v1, v0, Ladwq;->c:Ljava/lang/Object;

    .line 571
    .line 572
    iget-object v3, v0, Ladwq;->b:Ljava/lang/Object;

    .line 573
    .line 574
    iget-object v4, v0, Ladwq;->a:Ljava/lang/Object;

    .line 575
    .line 576
    move-object v6, v4

    .line 577
    check-cast v6, Landroid/content/Context;

    .line 578
    .line 579
    move-object v10, v3

    .line 580
    check-cast v10, Laouf;

    .line 581
    .line 582
    move-object v11, v1

    .line 583
    check-cast v11, Laouf;

    .line 584
    .line 585
    const/4 v8, 0x0

    .line 586
    const/4 v9, 0x0

    .line 587
    invoke-static/range {v6 .. v13}, Laeih;->e(Landroid/content/Context;Landroid/net/Uri;IZLaouf;Laouf;Lj$/util/Optional;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    new-instance v3, Ladwh;

    .line 592
    .line 593
    iget-object v4, v0, Ladwq;->e:Ljava/lang/Object;

    .line 594
    .line 595
    invoke-direct {v3, v4, v2}, Ladwh;-><init>(Ljava/lang/Object;I)V

    .line 596
    .line 597
    .line 598
    invoke-static {v1, v3, v13}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    return-object v1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 2

    .line 1
    iget v0, p0, Ladwq;->f:I

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
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
