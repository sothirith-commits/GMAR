.class public final synthetic Lyee;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwnr;


# instance fields
.field public final synthetic a:Lyed;


# direct methods
.method public synthetic constructor <init>(Lyed;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyee;->a:Lyed;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lhbf;Lyhf;Ljava/lang/Object;Ljava/lang/String;Lxmw;Lwjv;Ljava/util/List;)Lhax;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    check-cast v2, Lxlj;

    .line 8
    .line 9
    invoke-interface {v2}, Lxlj;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_d

    .line 14
    .line 15
    move-object/from16 v3, p0

    .line 16
    .line 17
    iget-object v4, v3, Lyee;->a:Lyed;

    .line 18
    .line 19
    invoke-interface {v2}, Lxlj;->m()Lxkx;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    new-instance v6, Lyec;

    .line 24
    .line 25
    invoke-direct {v6}, Lyec;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v7, Lydz;

    .line 29
    .line 30
    move-object/from16 v8, p1

    .line 31
    .line 32
    invoke-direct {v7, v8, v6}, Lydz;-><init>(Lhbf;Lyec;)V

    .line 33
    .line 34
    .line 35
    iget-object v6, v7, Lydz;->a:Lyec;

    .line 36
    .line 37
    iput-object v2, v6, Lyec;->w:Lxlj;

    .line 38
    .line 39
    iget-object v8, v7, Lydz;->d:Ljava/util/BitSet;

    .line 40
    .line 41
    const/4 v9, 0x7

    .line 42
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v6, Lyec;->A:Lxmw;

    .line 46
    .line 47
    const/16 v9, 0xa

    .line 48
    .line 49
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    .line 50
    .line 51
    .line 52
    iget-boolean v9, v4, Lyed;->a:Z

    .line 53
    .line 54
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iput-object v9, v6, Lyec;->r:Ljava/lang/Boolean;

    .line 59
    .line 60
    const/4 v9, 0x1

    .line 61
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    .line 62
    .line 63
    .line 64
    const/16 v10, 0x8

    .line 65
    .line 66
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->set(I)V

    .line 67
    .line 68
    .line 69
    iput-object v5, v6, Lyec;->s:Lxkx;

    .line 70
    .line 71
    const/4 v5, 0x2

    .line 72
    invoke-virtual {v8, v5}, Ljava/util/BitSet;->set(I)V

    .line 73
    .line 74
    .line 75
    iget-object v5, v4, Lyed;->b:Lyjo;

    .line 76
    .line 77
    iput-object v5, v6, Lyec;->x:Lyjo;

    .line 78
    .line 79
    const/16 v10, 0x9

    .line 80
    .line 81
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->set(I)V

    .line 82
    .line 83
    .line 84
    iget-boolean v10, v4, Lyed;->c:Z

    .line 85
    .line 86
    iput-boolean v10, v6, Lyec;->B:Z

    .line 87
    .line 88
    const/16 v10, 0xb

    .line 89
    .line 90
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->set(I)V

    .line 91
    .line 92
    .line 93
    iget-boolean v10, v4, Lyed;->d:Z

    .line 94
    .line 95
    iput-boolean v10, v6, Lyec;->p:Z

    .line 96
    .line 97
    const/4 v10, 0x0

    .line 98
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->set(I)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v2}, Lxlj;->n()Z

    .line 102
    .line 103
    .line 104
    move-result v11

    .line 105
    if-eqz v11, :cond_0

    .line 106
    .line 107
    invoke-interface {v2}, Lxlj;->k()Lxkx;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    iput-object v11, v6, Lyec;->e:Lxkx;

    .line 112
    .line 113
    :cond_0
    invoke-interface {v2}, Lxlj;->o()Z

    .line 114
    .line 115
    .line 116
    move-result v11

    .line 117
    if-eqz v11, :cond_1

    .line 118
    .line 119
    invoke-interface {v2}, Lxlj;->l()Lxkx;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    iput-object v11, v6, Lyec;->q:Lxkx;

    .line 124
    .line 125
    :cond_1
    iget-object v11, v4, Lyed;->f:Lygr;

    .line 126
    .line 127
    iget-object v12, v4, Lyed;->e:Lyki;

    .line 128
    .line 129
    iput-object v12, v6, Lyec;->t:Lyki;

    .line 130
    .line 131
    new-instance v12, Lyox;

    .line 132
    .line 133
    invoke-direct {v12, v5}, Lyox;-><init>(Lyjo;)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2}, Lxlj;->m()Lxkx;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-interface {v5}, Lxkx;->n()I

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    const/4 v14, 0x6

    .line 145
    const/4 v15, 0x4

    .line 146
    const/4 v9, 0x5

    .line 147
    const/16 v16, 0x0

    .line 148
    .line 149
    if-eq v13, v9, :cond_3

    .line 150
    .line 151
    invoke-interface {v5}, Lxkx;->n()I

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eq v13, v15, :cond_3

    .line 156
    .line 157
    invoke-interface {v5}, Lxkx;->n()I

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    if-ne v5, v14, :cond_2

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_2
    move-object/from16 v10, v16

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_3
    :goto_0
    invoke-interface {v2}, Lxlj;->t()Z

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    if-eqz v5, :cond_4

    .line 172
    .line 173
    invoke-interface {v2}, Lxlj;->j()Lxhm;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v12, v5, v0}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    goto :goto_1

    .line 182
    :cond_4
    move-object/from16 v5, v16

    .line 183
    .line 184
    :goto_1
    invoke-interface {v2}, Lxlj;->s()Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_5

    .line 189
    .line 190
    invoke-interface {v2}, Lxlj;->i()Lxhm;

    .line 191
    .line 192
    .line 193
    move-result-object v13

    .line 194
    invoke-virtual {v12, v13, v0}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    goto :goto_2

    .line 199
    :cond_5
    move-object/from16 v13, v16

    .line 200
    .line 201
    :goto_2
    new-instance v10, Lynz;

    .line 202
    .line 203
    if-eqz v5, :cond_6

    .line 204
    .line 205
    invoke-virtual {v5}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    goto :goto_3

    .line 210
    :cond_6
    move-object/from16 v5, v16

    .line 211
    .line 212
    :goto_3
    if-eqz v13, :cond_7

    .line 213
    .line 214
    invoke-virtual {v13}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 215
    .line 216
    .line 217
    move-result-object v16

    .line 218
    :cond_7
    move-object/from16 v13, v16

    .line 219
    .line 220
    invoke-direct {v10, v5, v13, v11, v2}, Lynz;-><init>(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygr;Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :goto_4
    if-eqz v10, :cond_8

    .line 224
    .line 225
    iput-object v10, v6, Lyec;->b:Lynz;

    .line 226
    .line 227
    :cond_8
    iget-object v5, v4, Lyed;->h:Lyjm;

    .line 228
    .line 229
    iget v10, v4, Lyed;->g:F

    .line 230
    .line 231
    invoke-interface {v2}, Lxlj;->v()I

    .line 232
    .line 233
    .line 234
    move-result v13

    .line 235
    iput v13, v6, Lyec;->C:I

    .line 236
    .line 237
    invoke-virtual {v8, v14}, Ljava/util/BitSet;->set(I)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v2}, Lxlj;->u()I

    .line 241
    .line 242
    .line 243
    move-result v13

    .line 244
    iput v13, v6, Lyec;->D:I

    .line 245
    .line 246
    iput-object v0, v6, Lyec;->d:Lyhf;

    .line 247
    .line 248
    iput v10, v6, Lyec;->u:F

    .line 249
    .line 250
    const/4 v10, 0x3

    .line 251
    invoke-virtual {v8, v10}, Ljava/util/BitSet;->set(I)V

    .line 252
    .line 253
    .line 254
    iput-object v5, v6, Lyec;->f:Lyjm;

    .line 255
    .line 256
    if-eqz v1, :cond_a

    .line 257
    .line 258
    sget-object v5, Lxdr;->y:Lwcr;

    .line 259
    .line 260
    invoke-interface {v1, v5}, Lxmw;->e(Lwcr;)Z

    .line 261
    .line 262
    .line 263
    move-result v10

    .line 264
    if-eqz v10, :cond_9

    .line 265
    .line 266
    invoke-interface {v1, v5}, Lxmw;->d(Lwcr;)Lwcv;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    check-cast v10, Lxdr;

    .line 271
    .line 272
    invoke-interface {v10}, Lxdr;->l()Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_9

    .line 277
    .line 278
    invoke-interface {v1, v5}, Lxmw;->d(Lwcr;)Lwcv;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    check-cast v1, Lxdr;

    .line 283
    .line 284
    invoke-interface {v1}, Lxdr;->i()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v5, "primary_image"

    .line 289
    .line 290
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-eqz v1, :cond_9

    .line 295
    .line 296
    const/4 v1, 0x1

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    const/4 v1, 0x0

    .line 299
    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    iput-object v1, v6, Lyec;->a:Ljava/lang/Boolean;

    .line 304
    .line 305
    :cond_a
    iget-object v1, v4, Lyed;->i:Lyko;

    .line 306
    .line 307
    iget-object v4, v4, Lyed;->j:Lwqh;

    .line 308
    .line 309
    iput-object v4, v6, Lyec;->E:Lwqh;

    .line 310
    .line 311
    invoke-virtual {v8, v15}, Ljava/util/BitSet;->set(I)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v6, Lyec;->v:Lyko;

    .line 315
    .line 316
    invoke-virtual {v8, v9}, Ljava/util/BitSet;->set(I)V

    .line 317
    .line 318
    .line 319
    iput-object v11, v6, Lyec;->c:Lygr;

    .line 320
    .line 321
    invoke-interface {v2}, Lxlj;->q()Z

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    if-eqz v1, :cond_b

    .line 326
    .line 327
    invoke-interface {v2}, Lxlj;->g()Lxhm;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    invoke-virtual {v12, v1, v0}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 336
    .line 337
    .line 338
    move-result-object v1

    .line 339
    iput-object v1, v6, Lyec;->y:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 340
    .line 341
    :cond_b
    invoke-interface {v2}, Lxlj;->r()Z

    .line 342
    .line 343
    .line 344
    move-result v1

    .line 345
    if-eqz v1, :cond_c

    .line 346
    .line 347
    invoke-interface {v2}, Lxlj;->h()Lxhm;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    invoke-virtual {v12, v1, v0}, Lyox;->o(Lxhm;Lyhf;)Lyow;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v6, Lyec;->z:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 360
    .line 361
    :cond_c
    return-object v7

    .line 362
    :cond_d
    move-object/from16 v3, p0

    .line 363
    .line 364
    new-instance v0, Lyjp;

    .line 365
    .line 366
    const-string v1, "ImageType.image missing"

    .line 367
    .line 368
    invoke-direct {v0, v1}, Lyjp;-><init>(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    throw v0
.end method
