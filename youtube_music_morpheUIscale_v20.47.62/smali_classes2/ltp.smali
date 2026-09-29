.class public final synthetic Lltp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lltw;

.field public final synthetic b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final synthetic e:Lvso;


# direct methods
.method public synthetic constructor <init>(Lltw;Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;Lcom/google/common/util/concurrent/ListenableFuture;Lvso;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lltp;->a:Lltw;

    .line 5
    .line 6
    iput-object p2, p0, Lltp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    iput-object p3, p0, Lltp;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lltp;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    iput-object p5, p0, Lltp;->e:Lvso;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lltp;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, v0, Lltp;->c:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3}, Lkia;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-static {v4}, Lbuzw;->f(Ljava/lang/String;)Lbuzu;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4, v3}, Lbuzu;->b(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    const/4 v6, 0x2

    .line 29
    const/4 v7, 0x1

    .line 30
    const-string v8, "PPSV"

    .line 31
    .line 32
    const-string v9, "PPSE"

    .line 33
    .line 34
    const v10, 0x259463

    .line 35
    .line 36
    .line 37
    const v11, 0x259452

    .line 38
    .line 39
    .line 40
    const-string v12, "PPSDST"

    .line 41
    .line 42
    const v13, -0x72ee318e

    .line 43
    .line 44
    .line 45
    if-eq v5, v13, :cond_2

    .line 46
    .line 47
    if-eq v5, v11, :cond_1

    .line 48
    .line 49
    if-eq v5, v10, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_3

    .line 57
    .line 58
    move v5, v7

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    const/4 v5, 0x0

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    move v5, v6

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    :goto_0
    const/4 v5, -0x1

    .line 77
    :goto_1
    iget-object v14, v0, Lltp;->a:Lltw;

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    if-eq v5, v7, :cond_5

    .line 82
    .line 83
    if-eq v5, v6, :cond_4

    .line 84
    .line 85
    const-string v5, ""

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_4
    iget-object v5, v14, Lltw;->f:Landroid/content/Context;

    .line 89
    .line 90
    const v6, 0x7f1407eb

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v5, v14, Lltw;->f:Landroid/content/Context;

    .line 99
    .line 100
    const v6, 0x7f140660

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    goto :goto_2

    .line 108
    :cond_6
    iget-object v5, v14, Lltw;->m:Lkfj;

    .line 109
    .line 110
    invoke-virtual {v5}, Lkfj;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    :goto_2
    invoke-virtual {v4, v5}, Lbuzu;->d(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    int-to-long v5, v5

    .line 122
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    invoke-virtual {v4, v5}, Lbuzu;->e(Ljava/lang/Long;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    if-eq v5, v13, :cond_b

    .line 134
    .line 135
    if-eq v5, v11, :cond_8

    .line 136
    .line 137
    if-eq v5, v10, :cond_7

    .line 138
    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_7
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_d

    .line 146
    .line 147
    iget-object v2, v14, Lltw;->f:Landroid/content/Context;

    .line 148
    .line 149
    sget-object v5, Llhz;->b:Lbhnq;

    .line 150
    .line 151
    invoke-static {v2, v5}, Lqwn;->d(Landroid/content/Context;Lbhnq;)Lcaav;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    goto/16 :goto_5

    .line 160
    .line 161
    :cond_8
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_d

    .line 166
    .line 167
    iget-object v2, v14, Lltw;->l:Lchbd;

    .line 168
    .line 169
    invoke-virtual {v2}, Lchbd;->u()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-nez v2, :cond_a

    .line 174
    .line 175
    iget-object v2, v14, Lltw;->k:Lcgzo;

    .line 176
    .line 177
    invoke-virtual {v2}, Lcgzo;->E()Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_9

    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_9
    iget-object v2, v14, Lltw;->f:Landroid/content/Context;

    .line 185
    .line 186
    sget-object v5, Llhz;->c:Lbhnq;

    .line 187
    .line 188
    invoke-static {v2, v5}, Lqwn;->d(Landroid/content/Context;Lbhnq;)Lcaav;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    goto :goto_5

    .line 197
    :cond_a
    :goto_3
    iget-object v2, v14, Lltw;->f:Landroid/content/Context;

    .line 198
    .line 199
    sget-object v5, Llhz;->d:Lbhnq;

    .line 200
    .line 201
    invoke-static {v2, v5}, Lqwn;->d(Landroid/content/Context;Lbhnq;)Lcaav;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    goto :goto_5

    .line 210
    :cond_b
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_d

    .line 215
    .line 216
    iget-object v5, v14, Lltw;->k:Lcgzo;

    .line 217
    .line 218
    invoke-virtual {v5}, Lcgzo;->H()Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    if-eqz v5, :cond_c

    .line 223
    .line 224
    iget-object v2, v14, Lltw;->f:Landroid/content/Context;

    .line 225
    .line 226
    sget-object v5, Llhz;->a:Lbhnq;

    .line 227
    .line 228
    invoke-static {v2, v5}, Lqwn;->d(Landroid/content/Context;Lbhnq;)Lcaav;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    goto :goto_5

    .line 237
    :cond_c
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-interface {v2}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    new-instance v5, Llsr;

    .line 246
    .line 247
    invoke-direct {v5}, Llsr;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v5}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    iget-object v5, v14, Lltw;->f:Landroid/content/Context;

    .line 255
    .line 256
    sget-object v6, Llhz;->b:Lbhnq;

    .line 257
    .line 258
    invoke-static {v5, v6}, Lqwn;->d(Landroid/content/Context;Lbhnq;)Lcaav;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    invoke-virtual {v2, v5}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lcaav;

    .line 267
    .line 268
    invoke-static {v2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_5

    .line 273
    :cond_d
    :goto_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    :goto_5
    iget-object v5, v0, Lltp;->e:Lvso;

    .line 278
    .line 279
    iget-object v6, v0, Lltp;->d:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    new-instance v7, Lltn;

    .line 282
    .line 283
    invoke-direct {v7, v4}, Lltn;-><init>(Lbuzu;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2, v7}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 287
    .line 288
    .line 289
    iget-object v2, v14, Lltw;->n:Laodk;

    .line 290
    .line 291
    iget-object v7, v14, Lltw;->g:Lavdo;

    .line 292
    .line 293
    invoke-interface {v7}, Lavdo;->d()Lavdn;

    .line 294
    .line 295
    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v2, v7}, Laodk;->b(Lavdn;)Laoct;

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4}, Lbuzu;->f()Lbuzw;

    .line 301
    .line 302
    .line 303
    move-result-object v15

    .line 304
    invoke-static {v1}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    move-object/from16 v16, v1

    .line 309
    .line 310
    check-cast v16, Ljava/util/List;

    .line 311
    .line 312
    invoke-static {v6}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    move-object/from16 v17, v1

    .line 317
    .line 318
    check-cast v17, Ljava/util/List;

    .line 319
    .line 320
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-result v18

    .line 324
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 325
    .line 326
    .line 327
    move-result-object v19

    .line 328
    invoke-virtual/range {v14 .. v19}, Lltw;->d(Lbuzw;Ljava/util/List;Ljava/util/List;ZLj$/util/Optional;)Lbqqb;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-interface {v5, v1}, Lvso;->d(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    const/4 v1, 0x0

    .line 336
    return-object v1
.end method
