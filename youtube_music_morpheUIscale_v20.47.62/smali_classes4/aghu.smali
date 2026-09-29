.class public final synthetic Laghu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic a:Laghv;

.field public final synthetic b:Lahch;

.field public final synthetic c:Lagzu;

.field public final synthetic d:Lahap;

.field public final synthetic e:Lcom/google/common/util/concurrent/ListenableFuture;


# direct methods
.method public synthetic constructor <init>(Laghv;Lahch;Lagzu;Lahap;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laghu;->a:Laghv;

    .line 5
    .line 6
    iput-object p2, p0, Laghu;->b:Lahch;

    .line 7
    .line 8
    iput-object p3, p0, Laghu;->c:Lagzu;

    .line 9
    .line 10
    iput-object p4, p0, Laghu;->d:Lahap;

    .line 11
    .line 12
    iput-object p5, p0, Laghu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v2, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v3, v0, Laghu;->b:Lahch;

    .line 9
    .line 10
    iget-object v4, v0, Laghu;->c:Lagzu;

    .line 11
    .line 12
    iget-object v5, v0, Laghu;->d:Lahap;

    .line 13
    .line 14
    iget-object v1, v0, Laghu;->a:Laghv;

    .line 15
    .line 16
    iget-object v6, v1, Laghv;->i:Lansr;

    .line 17
    .line 18
    invoke-static {v6}, Lahkl;->S(Lansr;)Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4, v5}, Laghv;->e(Ljava/util/List;Lahch;Lagzu;Lahap;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_0
    iget-object v6, v0, Laghu;->e:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Laghv;->d(Ljava/util/List;Lahch;Lagzu;Lahap;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual/range {v1 .. v6}, Laghv;->c(Ljava/util/List;Lahch;Lagzu;Lahap;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 34
    .line 35
    .line 36
    move-object v12, v6

    .line 37
    iget-object v6, v1, Laghv;->f:Lbhpa;

    .line 38
    .line 39
    sget-object v14, Lblpz;->n:Lblpz;

    .line 40
    .line 41
    invoke-virtual {v6, v14}, Lbhpa;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    const/4 v8, 0x1

    .line 46
    const/4 v9, 0x0

    .line 47
    if-nez v6, :cond_2

    .line 48
    .line 49
    :cond_1
    move/from16 v23, v8

    .line 50
    .line 51
    const/16 v21, 0x2

    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_2
    instance-of v6, v5, Laham;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    sget-object v6, Lblpz;->b:Lblpz;

    .line 60
    .line 61
    new-array v10, v8, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class v11, Lagxb;

    .line 64
    .line 65
    aput-object v11, v10, v9

    .line 66
    .line 67
    invoke-virtual {v3, v6, v10}, Lahch;->s(Lblpz;[Ljava/lang/Class;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-eqz v6, :cond_1

    .line 72
    .line 73
    iget-object v6, v1, Laghv;->d:Lcjac;

    .line 74
    .line 75
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    check-cast v6, Lagog;

    .line 80
    .line 81
    invoke-virtual {v4}, Lagzu;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    new-instance v11, Lagzr;

    .line 86
    .line 87
    invoke-direct {v11, v5}, Lagzr;-><init>(Lahbq;)V

    .line 88
    .line 89
    .line 90
    const-class v13, Lagxb;

    .line 91
    .line 92
    invoke-virtual {v3, v13}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    check-cast v13, Ljava/lang/String;

    .line 97
    .line 98
    iget-object v6, v6, Lagog;->a:Lagmy;

    .line 99
    .line 100
    invoke-virtual {v6}, Lagmy;->d()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v15

    .line 104
    const/16 v21, 0x2

    .line 105
    .line 106
    sget-object v7, Lblqe;->aC:Lblqe;

    .line 107
    .line 108
    invoke-virtual {v6, v7}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    new-instance v0, Lagvk;

    .line 113
    .line 114
    invoke-direct {v0, v9, v7, v8, v13}, Lagvk;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object v7, Lblqe;->e:Lblqe;

    .line 118
    .line 119
    invoke-virtual {v6, v7}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    move/from16 v23, v8

    .line 124
    .line 125
    new-instance v8, Lagvt;

    .line 126
    .line 127
    move-object/from16 v16, v0

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {v8, v9, v7, v0, v15}, Lagvt;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static/range {v16 .. v16}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v8}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    sget-object v8, Lblqe;->g:Lblqe;

    .line 142
    .line 143
    invoke-virtual {v6, v8}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v16

    .line 147
    move-object v9, v15

    .line 148
    new-instance v15, Lagvh;

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v20, 0x0

    .line 153
    .line 154
    move-object/from16 v17, v8

    .line 155
    .line 156
    move-object/from16 v19, v13

    .line 157
    .line 158
    invoke-direct/range {v15 .. v20}, Lagvh;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;Z)V

    .line 159
    .line 160
    .line 161
    sget-object v8, Lblqe;->l:Lblqe;

    .line 162
    .line 163
    invoke-virtual {v6, v8}, Lagmy;->c(Lblqe;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v6

    .line 167
    new-instance v13, Lagvu;

    .line 168
    .line 169
    move-object/from16 v16, v0

    .line 170
    .line 171
    const/4 v0, 0x0

    .line 172
    invoke-direct {v13, v6, v8, v0, v9}, Lagvu;-><init>(Ljava/lang/String;Lblqe;ZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v15, v13}, Lbhnq;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 176
    .line 177
    .line 178
    move-result-object v17

    .line 179
    const/4 v6, 0x3

    .line 180
    new-array v6, v6, [Lagws;

    .line 181
    .line 182
    new-instance v8, Lagyj;

    .line 183
    .line 184
    invoke-direct {v8, v10}, Lagyj;-><init>(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    aput-object v8, v6, v0

    .line 188
    .line 189
    new-instance v0, Lagzc;

    .line 190
    .line 191
    invoke-direct {v0, v12}, Lagzc;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 192
    .line 193
    .line 194
    aput-object v0, v6, v23

    .line 195
    .line 196
    new-instance v0, Lagxs;

    .line 197
    .line 198
    invoke-direct {v0, v11}, Lagxs;-><init>(Lagzr;)V

    .line 199
    .line 200
    .line 201
    aput-object v0, v6, v21

    .line 202
    .line 203
    invoke-static {v6}, Lagwg;->c([Lagws;)Lagwg;

    .line 204
    .line 205
    .line 206
    move-result-object v18

    .line 207
    move-object v13, v9

    .line 208
    move-object/from16 v15, v16

    .line 209
    .line 210
    move-object/from16 v16, v7

    .line 211
    .line 212
    invoke-static/range {v13 .. v18}, Lahch;->u(Ljava/lang/String;Lblpz;Lbhnq;Lbhnq;Lbhnq;Lagwg;)Lahch;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    :goto_0
    sget-object v0, Lblpz;->b:Lblpz;

    .line 220
    .line 221
    move/from16 v6, v21

    .line 222
    .line 223
    new-array v7, v6, [Ljava/lang/Class;

    .line 224
    .line 225
    const-class v8, Lagxb;

    .line 226
    .line 227
    const/16 v22, 0x0

    .line 228
    .line 229
    aput-object v8, v7, v22

    .line 230
    .line 231
    const-class v8, Lagxc;

    .line 232
    .line 233
    aput-object v8, v7, v23

    .line 234
    .line 235
    invoke-virtual {v3, v0, v7}, Lahch;->s(Lblpz;[Ljava/lang/Class;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_3

    .line 240
    .line 241
    sget-object v0, Lblpo;->b:Lblpo;

    .line 242
    .line 243
    new-array v6, v6, [Ljava/lang/Class;

    .line 244
    .line 245
    const-class v7, Lagxa;

    .line 246
    .line 247
    aput-object v7, v6, v22

    .line 248
    .line 249
    const-class v7, Lagwm;

    .line 250
    .line 251
    aput-object v7, v6, v23

    .line 252
    .line 253
    invoke-virtual {v4, v0, v6}, Lagzu;->y(Lblpo;[Ljava/lang/Class;)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_3

    .line 258
    .line 259
    iget-object v0, v1, Laghv;->h:Lcjac;

    .line 260
    .line 261
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    move-object v6, v0

    .line 266
    check-cast v6, Laghl;

    .line 267
    .line 268
    const-class v0, Lagxb;

    .line 269
    .line 270
    invoke-virtual {v3, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v8, v0

    .line 275
    check-cast v8, Ljava/lang/String;

    .line 276
    .line 277
    const-class v0, Lagxc;

    .line 278
    .line 279
    invoke-virtual {v3, v0}, Lahch;->p(Ljava/lang/Class;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    move-object v9, v0

    .line 284
    check-cast v9, Laopi;

    .line 285
    .line 286
    invoke-virtual {v4}, Lagzu;->s()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v10

    .line 290
    const-class v0, Lagxa;

    .line 291
    .line 292
    invoke-virtual {v4, v0}, Lagzu;->w(Ljava/lang/Class;)Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    move-object v7, v0

    .line 297
    check-cast v7, Ljava/lang/String;

    .line 298
    .line 299
    move-object v11, v5

    .line 300
    new-instance v5, Laghk;

    .line 301
    .line 302
    invoke-direct/range {v5 .. v11}, Laghk;-><init>(Laghl;Ljava/lang/String;Ljava/lang/String;Laopi;Ljava/lang/String;Lahap;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, v6, Laghl;->d:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    invoke-static {v12, v5, v0}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 308
    .line 309
    .line 310
    :cond_3
    return-object v2
.end method
