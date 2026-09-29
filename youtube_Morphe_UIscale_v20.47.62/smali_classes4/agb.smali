.class final Lagb;
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

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Laeb;

.field final synthetic h:Lahf;

.field private synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahf;Ljava/lang/String;Laeb;Lbmar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lagb;->h:Lahf;

    .line 2
    .line 3
    iput-object p2, p0, Lagb;->f:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lagb;->g:Laeb;

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
    check-cast p1, Lagb;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lagb;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget-object v0, Lbmay;->a:Lbmay;

    .line 4
    .line 5
    iget v2, v1, Lagb;->e:I

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Lagb;->d:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v1, Lagb;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, v1, Lagb;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, v1, Lagb;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v9, v1, Lagb;->i:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v9, Lbmgq;

    .line 24
    .line 25
    :try_start_0
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    move-object/from16 v3, p1

    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :catchall_0
    move-exception v0

    .line 33
    goto/16 :goto_3

    .line 34
    .line 35
    :cond_0
    invoke-static/range {p1 .. p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lagb;->i:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lbmgq;

    .line 41
    .line 42
    new-instance v6, Lbmdj;

    .line 43
    .line 44
    invoke-direct {v6}, Lbmdj;-><init>()V

    .line 45
    .line 46
    .line 47
    iget-object v8, v1, Lagb;->h:Lahf;

    .line 48
    .line 49
    iget-object v9, v1, Lagb;->f:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v10, v1, Lagb;->g:Laeb;

    .line 52
    .line 53
    new-instance v7, Leav;

    .line 54
    .line 55
    const/4 v11, 0x0

    .line 56
    const/4 v12, 0x1

    .line 57
    invoke-direct/range {v7 .. v12}, Leav;-><init>(Lahf;Ljava/lang/String;Laeb;Lbmar;I)V

    .line 58
    .line 59
    .line 60
    const/4 v9, 0x3

    .line 61
    invoke-static {v2, v5, v4, v7, v9}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v6, Lbmdj;->a:Ljava/lang/Object;

    .line 66
    .line 67
    new-instance v7, Lbmdj;

    .line 68
    .line 69
    invoke-direct {v7}, Lbmdj;-><init>()V

    .line 70
    .line 71
    .line 72
    new-instance v11, Ltk;

    .line 73
    .line 74
    invoke-direct {v11, v10, v5, v3}, Ltk;-><init>(Laeb;Lbmar;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v5, v4, v11, v9}, Lbimi;->w(Lbmgq;Lbmav;ILbmci;I)Lbmgw;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    iput-object v10, v7, Lbmdj;->a:Ljava/lang/Object;

    .line 82
    .line 83
    new-instance v10, Lbmdj;

    .line 84
    .line 85
    invoke-direct {v10}, Lbmdj;-><init>()V

    .line 86
    .line 87
    .line 88
    new-instance v11, Laga;

    .line 89
    .line 90
    invoke-direct {v11, v5}, Laga;-><init>(Lbmar;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v2, v5, v4, v11, v9}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    iput-object v11, v10, Lbmdj;->a:Ljava/lang/Object;

    .line 98
    .line 99
    new-instance v11, Lbmdj;

    .line 100
    .line 101
    invoke-direct {v11}, Lbmdj;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v12, Ltk;

    .line 105
    .line 106
    const/16 v13, 0xb

    .line 107
    .line 108
    invoke-direct {v12, v8, v5, v13}, Ltk;-><init>(Lahf;Lbmar;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2, v5, v4, v12, v9}, Lbimi;->x(Lbmgq;Lbmav;ILbmci;I)Lbmhz;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    iput-object v8, v11, Lbmdj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    move-object v9, v2

    .line 118
    move-object v8, v6

    .line 119
    move-object v6, v10

    .line 120
    move-object v2, v11

    .line 121
    :goto_0
    invoke-static {v9}, Lbimi;->j(Lbmgq;)Z

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    if-eqz v10, :cond_b

    .line 126
    .line 127
    :try_start_1
    iget-object v14, v1, Lagb;->f:Ljava/lang/String;

    .line 128
    .line 129
    iget-object v10, v1, Lagb;->g:Laeb;

    .line 130
    .line 131
    new-instance v12, Lbmrf;

    .line 132
    .line 133
    invoke-interface {v1}, Lbmar;->dV()Lbmav;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-direct {v12, v13}, Lbmrf;-><init>(Lbmav;)V

    .line 138
    .line 139
    .line 140
    move-object v13, v8

    .line 141
    check-cast v13, Lbmdj;

    .line 142
    .line 143
    iget-object v13, v13, Lbmdj;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v13, Lbmgw;

    .line 146
    .line 147
    if-eqz v13, :cond_1

    .line 148
    .line 149
    invoke-interface {v13}, Lbmgw;->o()Lbnht;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    move-object v15, v12

    .line 154
    new-instance v12, Lafy;

    .line 155
    .line 156
    move-object/from16 v16, v13

    .line 157
    .line 158
    move-object v13, v8

    .line 159
    check-cast v13, Lbmdj;

    .line 160
    .line 161
    move-object/from16 v17, v16

    .line 162
    .line 163
    const/16 v16, 0x1

    .line 164
    .line 165
    move-object/from16 v18, v17

    .line 166
    .line 167
    const/16 v17, 0x0

    .line 168
    .line 169
    move-object/from16 v19, v15

    .line 170
    .line 171
    const/4 v15, 0x0

    .line 172
    move-object/from16 v11, v18

    .line 173
    .line 174
    move-object/from16 v3, v19

    .line 175
    .line 176
    invoke-direct/range {v12 .. v17}, Lafy;-><init>(Lbmdj;Ljava/lang/String;Lbmar;I[B)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3, v11, v12}, Lbmrf;->i(Lbnht;Lbmci;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_1
    move-object v3, v12

    .line 184
    :goto_1
    move-object v11, v7

    .line 185
    check-cast v11, Lbmdj;

    .line 186
    .line 187
    iget-object v11, v11, Lbmdj;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v11, Lbmgw;

    .line 190
    .line 191
    if-eqz v11, :cond_2

    .line 192
    .line 193
    invoke-interface {v11}, Lbmgw;->o()Lbnht;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    new-instance v12, Lafy;

    .line 198
    .line 199
    move-object v13, v7

    .line 200
    check-cast v13, Lbmdj;

    .line 201
    .line 202
    invoke-direct {v12, v13, v14, v5, v4}, Lafy;-><init>(Lbmdj;Ljava/lang/String;Lbmar;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v11, v12}, Lbmrf;->i(Lbnht;Lbmci;)V

    .line 206
    .line 207
    .line 208
    :cond_2
    move-object v11, v6

    .line 209
    check-cast v11, Lbmdj;

    .line 210
    .line 211
    iget-object v11, v11, Lbmdj;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v11, Lbmhz;

    .line 214
    .line 215
    if-eqz v11, :cond_3

    .line 216
    .line 217
    invoke-interface {v11}, Lbmhz;->pH()Lahww;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    new-instance v12, Lafz;

    .line 222
    .line 223
    move-object v13, v8

    .line 224
    check-cast v13, Lbmdj;

    .line 225
    .line 226
    move-object v14, v6

    .line 227
    check-cast v14, Lbmdj;

    .line 228
    .line 229
    invoke-direct {v12, v14, v13, v10, v5}, Lafz;-><init>(Lbmdj;Lbmdj;Laeb;Lbmar;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v11, v12}, Lbmrf;->j(Lahww;Lbmce;)V

    .line 233
    .line 234
    .line 235
    :cond_3
    move-object v10, v2

    .line 236
    check-cast v10, Lbmdj;

    .line 237
    .line 238
    iget-object v10, v10, Lbmdj;->a:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v10, Lbmhz;

    .line 241
    .line 242
    if-eqz v10, :cond_4

    .line 243
    .line 244
    invoke-interface {v10}, Lbmhz;->pH()Lahww;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    new-instance v11, Lagg;

    .line 249
    .line 250
    move-object v12, v2

    .line 251
    check-cast v12, Lbmdj;

    .line 252
    .line 253
    const/4 v13, 0x1

    .line 254
    invoke-direct {v11, v12, v5, v13}, Lagg;-><init>(Lbmdj;Lbmar;I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v3, v10, v11}, Lbmrf;->j(Lahww;Lbmce;)V

    .line 258
    .line 259
    .line 260
    :cond_4
    iput-object v9, v1, Lagb;->i:Ljava/lang/Object;

    .line 261
    .line 262
    iput-object v8, v1, Lagb;->a:Ljava/lang/Object;

    .line 263
    .line 264
    iput-object v7, v1, Lagb;->b:Ljava/lang/Object;

    .line 265
    .line 266
    iput-object v6, v1, Lagb;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iput-object v2, v1, Lagb;->d:Ljava/lang/Object;

    .line 269
    .line 270
    const/4 v13, 0x1

    .line 271
    iput v13, v1, Lagb;->e:I

    .line 272
    .line 273
    invoke-static {v3, v1}, Lbmrf;->c(Lbmrf;Lbmar;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    if-ne v3, v0, :cond_5

    .line 278
    .line 279
    return-object v0

    .line 280
    :cond_5
    :goto_2
    check-cast v3, Lagp;

    .line 281
    .line 282
    if-eqz v3, :cond_a

    .line 283
    .line 284
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    check-cast v8, Lbmdj;

    .line 288
    .line 289
    iget-object v0, v8, Lbmdj;->a:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Lbmgw;

    .line 292
    .line 293
    if-eqz v0, :cond_6

    .line 294
    .line 295
    invoke-static {v0}, Lbimj;->x(Lbmhz;)V

    .line 296
    .line 297
    .line 298
    :cond_6
    check-cast v7, Lbmdj;

    .line 299
    .line 300
    iget-object v0, v7, Lbmdj;->a:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v0, Lbmgw;

    .line 303
    .line 304
    if-eqz v0, :cond_7

    .line 305
    .line 306
    invoke-static {v0}, Lbimj;->x(Lbmhz;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    check-cast v6, Lbmdj;

    .line 310
    .line 311
    iget-object v0, v6, Lbmdj;->a:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Lbmhz;

    .line 314
    .line 315
    if-eqz v0, :cond_8

    .line 316
    .line 317
    invoke-static {v0}, Lbimj;->x(Lbmhz;)V

    .line 318
    .line 319
    .line 320
    :cond_8
    check-cast v2, Lbmdj;

    .line 321
    .line 322
    iget-object v0, v2, Lbmdj;->a:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lbmhz;

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    invoke-static {v0}, Lbimj;->x(Lbmhz;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 329
    .line 330
    .line 331
    :cond_9
    return-object v3

    .line 332
    :cond_a
    const/16 v3, 0xc

    .line 333
    .line 334
    goto/16 :goto_0

    .line 335
    .line 336
    :goto_3
    const-string v2, "CXCP"

    .line 337
    .line 338
    const-string v3, "Unexpected throwable during camera opening!"

    .line 339
    .line 340
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 341
    .line 342
    .line 343
    throw v0

    .line 344
    :cond_b
    new-instance v0, Lagp;

    .line 345
    .line 346
    new-instance v2, Labg;

    .line 347
    .line 348
    const/16 v3, 0xc

    .line 349
    .line 350
    invoke-direct {v2, v3}, Labg;-><init>(I)V

    .line 351
    .line 352
    .line 353
    const/4 v13, 0x1

    .line 354
    invoke-direct {v0, v5, v2, v13}, Lagp;-><init>(Laeb;Labg;I)V

    .line 355
    .line 356
    .line 357
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 4

    .line 1
    new-instance v0, Lagb;

    .line 2
    .line 3
    iget-object v1, p0, Lagb;->h:Lahf;

    .line 4
    .line 5
    iget-object v2, p0, Lagb;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lagb;->g:Laeb;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, Lagb;-><init>(Lahf;Ljava/lang/String;Laeb;Lbmar;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lagb;->i:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
