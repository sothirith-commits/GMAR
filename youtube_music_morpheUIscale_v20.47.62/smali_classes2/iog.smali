.class public final synthetic Liog;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Lioh;

.field public final synthetic b:Lahch;

.field public final synthetic c:Lagzu;


# direct methods
.method public synthetic constructor <init>(Lioh;Lahch;Lagzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liog;->a:Lioh;

    .line 5
    .line 6
    iput-object p2, p0, Liog;->b:Lahch;

    .line 7
    .line 8
    iput-object p3, p0, Liog;->c:Lagzu;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v2, Lblpo;->b:Lblpo;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    new-array v4, v3, [Ljava/lang/Class;

    .line 12
    .line 13
    const-class v5, Lagyd;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    aput-object v5, v4, v6

    .line 17
    .line 18
    iget-object v5, v0, Liog;->c:Lagzu;

    .line 19
    .line 20
    invoke-virtual {v5, v2, v4}, Lagzu;->y(Lblpo;[Ljava/lang/Class;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    iget-object v7, v0, Liog;->a:Lioh;

    .line 25
    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto/16 :goto_1

    .line 29
    .line 30
    :cond_0
    const-class v4, Lagyd;

    .line 31
    .line 32
    invoke-virtual {v5, v4}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lahap;

    .line 37
    .line 38
    const-class v8, Lagyf;

    .line 39
    .line 40
    invoke-virtual {v5, v8}, Lagzu;->x(Ljava/lang/Class;)Z

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    if-eqz v8, :cond_1

    .line 45
    .line 46
    const-class v4, Lagyf;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Lahap;

    .line 53
    .line 54
    :cond_1
    iget-object v8, v7, Lioh;->b:Lafuk;

    .line 55
    .line 56
    iget-object v9, v7, Lioh;->e:Lansr;

    .line 57
    .line 58
    invoke-interface {v8, v4}, Lafuk;->a(Lahap;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-static {v9}, Lahkl;->g(Lansr;)Lbluc;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-boolean v9, v9, Lbluc;->C:Z

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    iget-object v9, v7, Lioh;->d:Lbhpa;

    .line 71
    .line 72
    sget-object v11, Lblpz;->p:Lblpz;

    .line 73
    .line 74
    invoke-virtual {v9, v11}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_3

    .line 79
    .line 80
    iget-object v9, v0, Liog;->b:Lahch;

    .line 81
    .line 82
    sget-object v10, Lblpz;->b:Lblpz;

    .line 83
    .line 84
    const/4 v12, 0x2

    .line 85
    new-array v13, v12, [Ljava/lang/Class;

    .line 86
    .line 87
    const-class v14, Lagxb;

    .line 88
    .line 89
    aput-object v14, v13, v6

    .line 90
    .line 91
    const-class v14, Lagxc;

    .line 92
    .line 93
    aput-object v14, v13, v3

    .line 94
    .line 95
    invoke-virtual {v9, v10, v13}, Lahch;->s(Lblpz;[Ljava/lang/Class;)Z

    .line 96
    .line 97
    .line 98
    move-result v10

    .line 99
    if-eqz v10, :cond_3

    .line 100
    .line 101
    new-array v10, v6, [Ljava/lang/Class;

    .line 102
    .line 103
    invoke-virtual {v5, v2, v10}, Lagzu;->y(Lblpo;[Ljava/lang/Class;)Z

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    if-eqz v2, :cond_3

    .line 108
    .line 109
    invoke-virtual {v4}, Lahbq;->gP()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    invoke-static {v2}, Lahap;->au(I)Z

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_2

    .line 118
    .line 119
    iget-object v2, v7, Lioh;->c:Lcjac;

    .line 120
    .line 121
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lagiw;

    .line 126
    .line 127
    invoke-interface {v2, v9, v5}, Lagiw;->b(Lahch;Lagzu;)Lagtb;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_0

    .line 132
    :cond_2
    iget-object v2, v7, Lioh;->c:Lcjac;

    .line 133
    .line 134
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lagiw;

    .line 139
    .line 140
    invoke-interface {v2, v9, v5}, Lagiw;->a(Lahch;Lagzu;)Lagtb;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_0
    iget-object v10, v7, Lioh;->a:Lcjac;

    .line 145
    .line 146
    invoke-interface {v10}, Lcjac;->gr()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    check-cast v10, Lagog;

    .line 151
    .line 152
    invoke-virtual {v5}, Lagzu;->s()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v13

    .line 156
    const-class v14, Lagxb;

    .line 157
    .line 158
    invoke-virtual {v9, v14}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v14

    .line 162
    move-object/from16 v19, v14

    .line 163
    .line 164
    check-cast v19, Ljava/lang/String;

    .line 165
    .line 166
    const-class v14, Lagxc;

    .line 167
    .line 168
    invoke-virtual {v9, v14}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    check-cast v14, Laopi;

    .line 173
    .line 174
    const-class v15, Lagww;

    .line 175
    .line 176
    invoke-virtual {v9, v15}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    check-cast v9, Lahba;

    .line 181
    .line 182
    iget-object v10, v10, Lagog;->a:Lagmy;

    .line 183
    .line 184
    sget-object v15, Lagsu;->a:Lagsu;

    .line 185
    .line 186
    move/from16 v16, v3

    .line 187
    .line 188
    invoke-virtual {v10}, Lagmy;->d()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    move/from16 v17, v12

    .line 193
    .line 194
    new-instance v12, Ljava/util/ArrayList;

    .line 195
    .line 196
    move/from16 v21, v6

    .line 197
    .line 198
    const/4 v6, 0x7

    .line 199
    new-array v6, v6, [Lagws;

    .line 200
    .line 201
    new-instance v0, Lagyj;

    .line 202
    .line 203
    invoke-direct {v0, v13}, Lagyj;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    aput-object v0, v6, v21

    .line 207
    .line 208
    new-instance v0, Lagwp;

    .line 209
    .line 210
    invoke-direct {v0, v2}, Lagwp;-><init>(Lagtb;)V

    .line 211
    .line 212
    .line 213
    aput-object v0, v6, v16

    .line 214
    .line 215
    new-instance v0, Lagxc;

    .line 216
    .line 217
    invoke-direct {v0, v14}, Lagxc;-><init>(Laopi;)V

    .line 218
    .line 219
    .line 220
    aput-object v0, v6, v17

    .line 221
    .line 222
    new-instance v0, Lagwm;

    .line 223
    .line 224
    invoke-direct {v0, v15}, Lagwm;-><init>(Lagsu;)V

    .line 225
    .line 226
    .line 227
    const/4 v2, 0x3

    .line 228
    aput-object v0, v6, v2

    .line 229
    .line 230
    new-instance v0, Lagyd;

    .line 231
    .line 232
    invoke-direct {v0, v4}, Lagyd;-><init>(Lahap;)V

    .line 233
    .line 234
    .line 235
    const/4 v2, 0x4

    .line 236
    aput-object v0, v6, v2

    .line 237
    .line 238
    new-instance v0, Lagww;

    .line 239
    .line 240
    invoke-direct {v0, v9}, Lagww;-><init>(Lahba;)V

    .line 241
    .line 242
    .line 243
    const/4 v2, 0x5

    .line 244
    aput-object v0, v6, v2

    .line 245
    .line 246
    new-instance v0, Lagzc;

    .line 247
    .line 248
    invoke-direct {v0, v8}, Lagzc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 249
    .line 250
    .line 251
    const/4 v2, 0x6

    .line 252
    aput-object v0, v6, v2

    .line 253
    .line 254
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 259
    .line 260
    .line 261
    sget-object v0, Lblqe;->p:Lblqe;

    .line 262
    .line 263
    invoke-virtual {v10, v0}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    new-instance v4, Lagup;

    .line 268
    .line 269
    move/from16 v6, v21

    .line 270
    .line 271
    invoke-direct {v4, v2, v0, v6, v13}, Lagup;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-static {v4}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    sget-object v2, Lblqe;->e:Lblqe;

    .line 279
    .line 280
    invoke-virtual {v10, v2}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    new-instance v8, Lagvt;

    .line 285
    .line 286
    invoke-direct {v8, v4, v2, v6, v3}, Lagvt;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 287
    .line 288
    .line 289
    invoke-static {v8}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 290
    .line 291
    .line 292
    move-result-object v13

    .line 293
    sget-object v2, Lblqe;->g:Lblqe;

    .line 294
    .line 295
    invoke-virtual {v10, v2}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    new-instance v15, Lagvh;

    .line 300
    .line 301
    const/16 v18, 0x0

    .line 302
    .line 303
    const/16 v20, 0x0

    .line 304
    .line 305
    move-object/from16 v17, v2

    .line 306
    .line 307
    invoke-direct/range {v15 .. v20}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 308
    .line 309
    .line 310
    sget-object v2, Lblqe;->l:Lblqe;

    .line 311
    .line 312
    invoke-virtual {v10, v2}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    new-instance v8, Lagvu;

    .line 317
    .line 318
    invoke-direct {v8, v4, v2, v6, v3}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v15, v8}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 322
    .line 323
    .line 324
    move-result-object v14

    .line 325
    invoke-static {v12}, Lagwg;->b(Ljava/util/List;)Lagwg;

    .line 326
    .line 327
    .line 328
    move-result-object v15

    .line 329
    move-object v12, v0

    .line 330
    move-object v10, v3

    .line 331
    invoke-static/range {v10 .. v15}, Lahch;->u(Ljava/lang/String;Lblpz;Lbhnq;Lbhnq;Lbhnq;Lagwg;)Lahch;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 336
    .line 337
    .line 338
    :cond_3
    :goto_1
    invoke-virtual {v5}, Lagzu;->s()Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    iput-object v0, v7, Lioh;->f:Ljava/lang/String;

    .line 343
    .line 344
    return-object v1
.end method
