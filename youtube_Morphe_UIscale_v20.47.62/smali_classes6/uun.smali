.class public final Luun;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lutl;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Luun;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lsgp;
    .locals 1

    .line 1
    iget v0, p0, Luun;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbhwn;->d:Lsgp;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lbici;->d:Lsgp;

    .line 9
    .line 10
    return-object v0
.end method

.method public final synthetic b(Lsgt;Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lutj;)V
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget v2, v1, Luun;->a:I

    .line 6
    .line 7
    const-wide/16 v3, 0x8

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v2, :cond_b

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    check-cast v2, Lbhwn;

    .line 15
    .line 16
    instance-of v6, v0, Landroid/view/View;

    .line 17
    .line 18
    if-eqz v6, :cond_18

    .line 19
    .line 20
    move-object v6, v0

    .line 21
    check-cast v6, Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v6}, Landroid/view/View;->getImportantForAccessibility()I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x4

    .line 28
    if-eq v7, v8, :cond_a

    .line 29
    .line 30
    iget-wide v9, v2, Lsgw;->c:J

    .line 31
    .line 32
    add-long/2addr v9, v3

    .line 33
    invoke-static {v9, v10}, Llibcore/io/Memory;->peekByte(J)B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    and-int/lit8 v3, v3, 0x20

    .line 38
    .line 39
    if-eqz v3, :cond_a

    .line 40
    .line 41
    iget-wide v3, v2, Lbhwp;->c:J

    .line 42
    .line 43
    sget-boolean v7, Lbhwp;->a:Z

    .line 44
    .line 45
    if-eq v5, v7, :cond_0

    .line 46
    .line 47
    const-wide/16 v9, 0x10

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-wide/16 v9, 0xc

    .line 51
    .line 52
    :goto_0
    add-long/2addr v3, v9

    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v3, v4, v7}, Llibcore/io/Memory;->peekInt(JZ)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x3

    .line 59
    const/4 v9, 0x2

    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    if-eq v3, v5, :cond_4

    .line 63
    .line 64
    if-eq v3, v9, :cond_3

    .line 65
    .line 66
    if-eq v3, v4, :cond_2

    .line 67
    .line 68
    if-eq v3, v8, :cond_1

    .line 69
    .line 70
    move v3, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v3, 0x5

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move v3, v8

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    move v3, v4

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    move v3, v9

    .line 79
    goto :goto_1

    .line 80
    :cond_5
    move v3, v5

    .line 81
    :goto_1
    if-nez v3, :cond_6

    .line 82
    .line 83
    move v3, v5

    .line 84
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 85
    .line 86
    if-eq v3, v5, :cond_9

    .line 87
    .line 88
    if-eq v3, v9, :cond_9

    .line 89
    .line 90
    if-eq v3, v4, :cond_8

    .line 91
    .line 92
    if-eq v3, v8, :cond_7

    .line 93
    .line 94
    move v5, v7

    .line 95
    goto :goto_2

    .line 96
    :cond_7
    move v5, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    move v5, v9

    .line 99
    :cond_9
    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_a
    new-instance v3, Lwhs;

    .line 103
    .line 104
    invoke-direct {v3, v2, v0}, Lwhs;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v0, v3}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->z(Lwhs;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_b
    move-object/from16 v10, p1

    .line 112
    .line 113
    check-cast v10, Lbici;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->c()J

    .line 116
    .line 117
    .line 118
    move-result-wide v6

    .line 119
    const-wide/16 v8, 0x2

    .line 120
    .line 121
    and-long/2addr v8, v6

    .line 122
    const-wide/16 v13, 0x0

    .line 123
    .line 124
    cmp-long v2, v8, v13

    .line 125
    .line 126
    if-eqz v2, :cond_c

    .line 127
    .line 128
    invoke-interface {v0, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setClickable(Z)V

    .line 129
    .line 130
    .line 131
    :cond_c
    const-wide/16 v8, 0x4

    .line 132
    .line 133
    and-long/2addr v8, v6

    .line 134
    cmp-long v2, v8, v13

    .line 135
    .line 136
    if-eqz v2, :cond_d

    .line 137
    .line 138
    invoke-interface {v0, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setLongClickable(Z)V

    .line 139
    .line 140
    .line 141
    :cond_d
    invoke-static {}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->K()Lsgw;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    iget-wide v8, v2, Lsgw;->c:J

    .line 146
    .line 147
    const-wide/16 v11, 0xe

    .line 148
    .line 149
    add-long/2addr v8, v11

    .line 150
    invoke-static {v8, v9}, Llibcore/io/Memory;->peekByte(J)B

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-eqz v2, :cond_e

    .line 155
    .line 156
    const-wide/16 v8, -0x7

    .line 157
    .line 158
    and-long/2addr v6, v8

    .line 159
    :cond_e
    move-wide/from16 v16, v6

    .line 160
    .line 161
    cmp-long v2, v16, v13

    .line 162
    .line 163
    if-nez v2, :cond_f

    .line 164
    .line 165
    goto/16 :goto_7

    .line 166
    .line 167
    :cond_f
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->k()Luuq;

    .line 168
    .line 169
    .line 170
    move-result-object v11

    .line 171
    sget v2, Luup;->e:I

    .line 172
    .line 173
    const-wide/32 v6, 0xebd4386

    .line 174
    .line 175
    .line 176
    and-long v6, v16, v6

    .line 177
    .line 178
    cmp-long v2, v6, v13

    .line 179
    .line 180
    if-eqz v2, :cond_13

    .line 181
    .line 182
    instance-of v2, v0, Luym;

    .line 183
    .line 184
    if-eqz v2, :cond_13

    .line 185
    .line 186
    move-object v7, v0

    .line 187
    check-cast v7, Luym;

    .line 188
    .line 189
    new-instance v18, Luup;

    .line 190
    .line 191
    move-object/from16 v12, p4

    .line 192
    .line 193
    move-wide/from16 v8, v16

    .line 194
    .line 195
    move-object/from16 v6, v18

    .line 196
    .line 197
    invoke-direct/range {v6 .. v12}, Luup;-><init>(Luym;JLbici;Luuq;Lutj;)V

    .line 198
    .line 199
    .line 200
    sget v2, Luuo;->e:I

    .line 201
    .line 202
    const-wide/32 v7, 0xcbd4004

    .line 203
    .line 204
    .line 205
    and-long v7, v16, v7

    .line 206
    .line 207
    cmp-long v2, v7, v13

    .line 208
    .line 209
    if-eqz v2, :cond_12

    .line 210
    .line 211
    const-wide/32 v7, 0x280000

    .line 212
    .line 213
    .line 214
    and-long v7, v16, v7

    .line 215
    .line 216
    cmp-long v2, v7, v13

    .line 217
    .line 218
    new-instance v15, Luuo;

    .line 219
    .line 220
    const/4 v7, 0x0

    .line 221
    if-eqz v2, :cond_10

    .line 222
    .line 223
    new-instance v2, Landroid/view/ScaleGestureDetector;

    .line 224
    .line 225
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-direct {v2, v8, v6}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v19, v2

    .line 233
    .line 234
    goto :goto_3

    .line 235
    :cond_10
    move-object/from16 v19, v7

    .line 236
    .line 237
    :goto_3
    const-wide/32 v8, 0x900000

    .line 238
    .line 239
    .line 240
    and-long v8, v16, v8

    .line 241
    .line 242
    cmp-long v2, v8, v13

    .line 243
    .line 244
    if-eqz v2, :cond_11

    .line 245
    .line 246
    new-instance v7, Luus;

    .line 247
    .line 248
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->c()Landroid/content/Context;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->a()F

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    invoke-direct {v7, v2, v6, v8}, Luus;-><init>(Landroid/content/Context;Luup;F)V

    .line 257
    .line 258
    .line 259
    :cond_11
    move-object/from16 v18, v6

    .line 260
    .line 261
    move-object/from16 v20, v7

    .line 262
    .line 263
    invoke-direct/range {v15 .. v20}, Luuo;-><init>(JLuup;Landroid/view/ScaleGestureDetector;Luus;)V

    .line 264
    .line 265
    .line 266
    move-object/from16 v6, v18

    .line 267
    .line 268
    move-object v2, v0

    .line 269
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 270
    .line 271
    invoke-interface {v2, v15}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->A(Landroid/view/GestureDetector;)V

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_12
    move-object v2, v0

    .line 276
    check-cast v2, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;

    .line 277
    .line 278
    invoke-interface {v2, v6}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInternalInterface;->B(Luyq;)V

    .line 279
    .line 280
    .line 281
    :goto_4
    const-wide/32 v7, 0x2000000

    .line 282
    .line 283
    .line 284
    and-long v7, v16, v7

    .line 285
    .line 286
    cmp-long v2, v7, v13

    .line 287
    .line 288
    if-eqz v2, :cond_13

    .line 289
    .line 290
    new-instance v2, Luum;

    .line 291
    .line 292
    invoke-direct {v2, v6}, Luum;-><init>(Luup;)V

    .line 293
    .line 294
    .line 295
    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setOnContextClickListener(Landroid/view/View$OnContextClickListener;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v5}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->setContextClickable(Z)V

    .line 299
    .line 300
    .line 301
    :cond_13
    const-wide/16 v6, 0x20

    .line 302
    .line 303
    and-long v6, v16, v6

    .line 304
    .line 305
    cmp-long v2, v6, v13

    .line 306
    .line 307
    if-eqz v2, :cond_18

    .line 308
    .line 309
    iget-object v2, v10, Lbick;->e:Lbidq;

    .line 310
    .line 311
    if-nez v2, :cond_16

    .line 312
    .line 313
    iget-object v2, v10, Lbick;->e:Lbidq;

    .line 314
    .line 315
    if-nez v2, :cond_14

    .line 316
    .line 317
    iget-wide v6, v10, Lsgw;->c:J

    .line 318
    .line 319
    add-long/2addr v6, v3

    .line 320
    invoke-static {v6, v7}, Llibcore/io/Memory;->peekByte(J)B

    .line 321
    .line 322
    .line 323
    move-result v2

    .line 324
    and-int/lit8 v2, v2, 0x10

    .line 325
    .line 326
    if-eqz v2, :cond_16

    .line 327
    .line 328
    :cond_14
    new-instance v2, Lbidq;

    .line 329
    .line 330
    sget-boolean v3, Lbick;->a:Z

    .line 331
    .line 332
    if-eq v5, v3, :cond_15

    .line 333
    .line 334
    const/16 v3, 0x1c

    .line 335
    .line 336
    goto :goto_5

    .line 337
    :cond_15
    const/16 v3, 0x30

    .line 338
    .line 339
    :goto_5
    sget-object v4, Lbidp;->a:Lcom/google/android/libraries/elements/adl/UpbMiniTable;

    .line 340
    .line 341
    invoke-virtual {v10, v3, v4}, Lsgw;->ci(ILcom/google/android/libraries/elements/adl/UpbMiniTable;)Lcom/google/android/libraries/elements/adl/UpbMessage;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    invoke-direct {v2, v3}, Lbidq;-><init>(Lcom/google/android/libraries/elements/adl/UpbMessage;)V

    .line 346
    .line 347
    .line 348
    iput-object v2, v10, Lbick;->e:Lbidq;

    .line 349
    .line 350
    :cond_16
    iget-object v2, v10, Lbick;->e:Lbidq;

    .line 351
    .line 352
    if-nez v2, :cond_17

    .line 353
    .line 354
    sget-object v2, Lbido;->a:Lbidq;

    .line 355
    .line 356
    goto :goto_6

    .line 357
    :cond_17
    iget-object v2, v10, Lbick;->e:Lbidq;

    .line 358
    .line 359
    :goto_6
    move-object v3, v0

    .line 360
    check-cast v3, Landroid/view/View;

    .line 361
    .line 362
    invoke-virtual {v3}, Landroid/view/View;->getLayoutDirection()I

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->a()F

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {v2, v4, v3}, Ltuc;->b(Lbidq;FI)Landroid/graphics/Rect;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    invoke-interface {v0, v2}, Lcom/google/android/libraries/multiplatform/elements/NodeViewInterface;->t(Landroid/graphics/Rect;)V

    .line 375
    .line 376
    .line 377
    :cond_18
    :goto_7
    return-void
.end method
