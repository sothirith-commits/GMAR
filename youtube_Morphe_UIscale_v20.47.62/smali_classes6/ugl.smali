.class public final enum Lugl;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lufp;


# static fields
.field public static final enum a:Lugl;

.field public static final enum b:Lugl;

.field public static final enum c:Lugl;

.field public static final enum d:Lugl;

.field public static final enum e:Lugl;

.field public static final enum f:Lugl;

.field public static final enum g:Lugl;

.field public static final enum h:Lugl;

.field public static final enum i:Lugl;

.field public static final enum j:Lugl;

.field public static final enum k:Lugl;

.field public static final enum l:Lugl;

.field public static final enum m:Lugl;

.field public static final enum n:Lugl;

.field public static final enum o:Lugl;

.field public static final enum p:Lugl;

.field public static final enum q:Lugl;

.field public static final enum r:Lugl;

.field public static final enum s:Lugl;

.field public static final enum t:Lugl;

.field public static final enum u:Lugl;

.field private static final synthetic y:[Lugl;


# instance fields
.field private final A:Z

.field public final v:Z

.field public final w:I

.field public final x:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 38

    .line 1
    new-instance v0, Lugl;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-string v1, "START"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lugl;-><init>(Ljava/lang/String;IZZI)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lugl;->a:Lugl;

    .line 13
    .line 14
    new-instance v1, Lugl;

    .line 15
    .line 16
    const/4 v6, 0x1

    .line 17
    const-string v2, "FIRST_QUARTILE"

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    invoke-direct/range {v1 .. v6}, Lugl;-><init>(Ljava/lang/String;IZZI)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lugl;->b:Lugl;

    .line 24
    .line 25
    new-instance v2, Lugl;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v7, 0x2

    .line 29
    const-string v3, "MIDPOINT"

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    const/4 v5, 0x1

    .line 33
    invoke-direct/range {v2 .. v7}, Lugl;-><init>(Ljava/lang/String;IZZI)V

    .line 34
    .line 35
    .line 36
    sput-object v2, Lugl;->c:Lugl;

    .line 37
    .line 38
    new-instance v3, Lugl;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v4, "THIRD_QUARTILE"

    .line 43
    .line 44
    const/4 v5, 0x3

    .line 45
    const/4 v6, 0x1

    .line 46
    invoke-direct/range {v3 .. v8}, Lugl;-><init>(Ljava/lang/String;IZZI)V

    .line 47
    .line 48
    .line 49
    sput-object v3, Lugl;->d:Lugl;

    .line 50
    .line 51
    new-instance v4, Lugl;

    .line 52
    .line 53
    const/4 v9, 0x4

    .line 54
    const/4 v10, 0x1

    .line 55
    const-string v5, "COMPLETE"

    .line 56
    .line 57
    const/4 v6, 0x4

    .line 58
    const/4 v8, 0x0

    .line 59
    invoke-direct/range {v4 .. v10}, Lugl;-><init>(Ljava/lang/String;IZZIZ)V

    .line 60
    .line 61
    .line 62
    sput-object v4, Lugl;->e:Lugl;

    .line 63
    .line 64
    new-instance v5, Lugl;

    .line 65
    .line 66
    const-string v6, "RESUME"

    .line 67
    .line 68
    const/4 v7, 0x5

    .line 69
    const/4 v8, 0x1

    .line 70
    invoke-direct {v5, v6, v7, v8}, Lugl;-><init>(Ljava/lang/String;IZ)V

    .line 71
    .line 72
    .line 73
    sput-object v5, Lugl;->f:Lugl;

    .line 74
    .line 75
    new-instance v6, Lugl;

    .line 76
    .line 77
    const-string v9, "PAUSE"

    .line 78
    .line 79
    const/4 v10, 0x6

    .line 80
    const/4 v11, 0x0

    .line 81
    invoke-direct {v6, v9, v10, v11, v8}, Lugl;-><init>(Ljava/lang/String;IZZ)V

    .line 82
    .line 83
    .line 84
    sput-object v6, Lugl;->g:Lugl;

    .line 85
    .line 86
    new-instance v9, Lugl;

    .line 87
    .line 88
    const-string v12, "SUSPEND"

    .line 89
    .line 90
    const/4 v13, 0x7

    .line 91
    invoke-direct {v9, v12, v13, v11, v8}, Lugl;-><init>(Ljava/lang/String;IZZ)V

    .line 92
    .line 93
    .line 94
    sput-object v9, Lugl;->h:Lugl;

    .line 95
    .line 96
    new-instance v14, Lugl;

    .line 97
    .line 98
    const/16 v19, -0x1

    .line 99
    .line 100
    const/16 v20, 0x1

    .line 101
    .line 102
    const-string v15, "ABANDON"

    .line 103
    .line 104
    const/16 v16, 0x8

    .line 105
    .line 106
    const/16 v17, 0x0

    .line 107
    .line 108
    const/16 v18, 0x1

    .line 109
    .line 110
    invoke-direct/range {v14 .. v20}, Lugl;-><init>(Ljava/lang/String;IZZIZ)V

    .line 111
    .line 112
    .line 113
    sput-object v14, Lugl;->i:Lugl;

    .line 114
    .line 115
    new-instance v15, Lugl;

    .line 116
    .line 117
    const/16 v21, 0x0

    .line 118
    .line 119
    const/16 v22, 0x0

    .line 120
    .line 121
    const-string v16, "SKIP_SHOWN"

    .line 122
    .line 123
    const/16 v17, 0x9

    .line 124
    .line 125
    const/16 v19, 0x0

    .line 126
    .line 127
    const/16 v20, -0x1

    .line 128
    .line 129
    invoke-direct/range {v15 .. v22}, Lugl;-><init>(Ljava/lang/String;IZZIZZ)V

    .line 130
    .line 131
    .line 132
    sput-object v15, Lugl;->j:Lugl;

    .line 133
    .line 134
    new-instance v12, Lugl;

    .line 135
    .line 136
    move/from16 v16, v7

    .line 137
    .line 138
    const-string v7, "SKIP"

    .line 139
    .line 140
    move/from16 v17, v10

    .line 141
    .line 142
    const/16 v10, 0xa

    .line 143
    .line 144
    invoke-direct {v12, v7, v10, v11, v8}, Lugl;-><init>(Ljava/lang/String;IZZ)V

    .line 145
    .line 146
    .line 147
    sput-object v12, Lugl;->k:Lugl;

    .line 148
    .line 149
    new-instance v7, Lugl;

    .line 150
    .line 151
    move/from16 v18, v10

    .line 152
    .line 153
    const-string v10, "SWIPE"

    .line 154
    .line 155
    move/from16 v19, v13

    .line 156
    .line 157
    const/16 v13, 0xb

    .line 158
    .line 159
    invoke-direct {v7, v10, v13, v11, v8}, Lugl;-><init>(Ljava/lang/String;IZZ)V

    .line 160
    .line 161
    .line 162
    sput-object v7, Lugl;->l:Lugl;

    .line 163
    .line 164
    new-instance v10, Lugl;

    .line 165
    .line 166
    move/from16 v20, v8

    .line 167
    .line 168
    const-string v8, "MUTE"

    .line 169
    .line 170
    move/from16 v21, v13

    .line 171
    .line 172
    const/16 v13, 0xc

    .line 173
    .line 174
    invoke-direct {v10, v8, v13}, Lugl;-><init>(Ljava/lang/String;I)V

    .line 175
    .line 176
    .line 177
    sput-object v10, Lugl;->m:Lugl;

    .line 178
    .line 179
    new-instance v8, Lugl;

    .line 180
    .line 181
    move/from16 v22, v13

    .line 182
    .line 183
    const-string v13, "UNMUTE"

    .line 184
    .line 185
    const/16 v11, 0xd

    .line 186
    .line 187
    invoke-direct {v8, v13, v11}, Lugl;-><init>(Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    sput-object v8, Lugl;->n:Lugl;

    .line 191
    .line 192
    new-instance v13, Lugl;

    .line 193
    .line 194
    move/from16 v24, v11

    .line 195
    .line 196
    const-string v11, "VIEWABLE_IMPRESSION"

    .line 197
    .line 198
    move-object/from16 v25, v0

    .line 199
    .line 200
    const/16 v0, 0xe

    .line 201
    .line 202
    move-object/from16 v26, v1

    .line 203
    .line 204
    const/4 v1, 0x0

    .line 205
    invoke-direct {v13, v11, v0, v1}, Lugl;-><init>(Ljava/lang/String;IZ)V

    .line 206
    .line 207
    .line 208
    sput-object v13, Lugl;->o:Lugl;

    .line 209
    .line 210
    new-instance v1, Lugl;

    .line 211
    .line 212
    const-string v11, "MEASURABLE_IMPRESSION"

    .line 213
    .line 214
    move/from16 v27, v0

    .line 215
    .line 216
    const/16 v0, 0xf

    .line 217
    .line 218
    invoke-direct {v1, v11, v0}, Lugl;-><init>(Ljava/lang/String;I)V

    .line 219
    .line 220
    .line 221
    sput-object v1, Lugl;->p:Lugl;

    .line 222
    .line 223
    new-instance v11, Lugl;

    .line 224
    .line 225
    move/from16 v28, v0

    .line 226
    .line 227
    const-string v0, "GROUPM_VIEWABLE_IMPRESSION"

    .line 228
    .line 229
    move-object/from16 v29, v1

    .line 230
    .line 231
    const/16 v1, 0x10

    .line 232
    .line 233
    invoke-direct {v11, v0, v1}, Lugl;-><init>(Ljava/lang/String;I)V

    .line 234
    .line 235
    .line 236
    sput-object v11, Lugl;->q:Lugl;

    .line 237
    .line 238
    new-instance v0, Lugl;

    .line 239
    .line 240
    move/from16 v30, v1

    .line 241
    .line 242
    const-string v1, "FULLSCREEN"

    .line 243
    .line 244
    move-object/from16 v31, v2

    .line 245
    .line 246
    const/16 v2, 0x11

    .line 247
    .line 248
    move-object/from16 v32, v3

    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    invoke-direct {v0, v1, v2, v3}, Lugl;-><init>(Ljava/lang/String;IZ)V

    .line 252
    .line 253
    .line 254
    sput-object v0, Lugl;->r:Lugl;

    .line 255
    .line 256
    new-instance v1, Lugl;

    .line 257
    .line 258
    move/from16 v33, v2

    .line 259
    .line 260
    const-string v2, "EXIT_FULLSCREEN"

    .line 261
    .line 262
    move-object/from16 v34, v0

    .line 263
    .line 264
    const/16 v0, 0x12

    .line 265
    .line 266
    invoke-direct {v1, v2, v0, v3}, Lugl;-><init>(Ljava/lang/String;IZ)V

    .line 267
    .line 268
    .line 269
    sput-object v1, Lugl;->s:Lugl;

    .line 270
    .line 271
    new-instance v2, Lugl;

    .line 272
    .line 273
    const-string v3, "AUDIO_AUDIBLE"

    .line 274
    .line 275
    move/from16 v35, v0

    .line 276
    .line 277
    const/16 v0, 0x13

    .line 278
    .line 279
    invoke-direct {v2, v3, v0}, Lugl;-><init>(Ljava/lang/String;I)V

    .line 280
    .line 281
    .line 282
    sput-object v2, Lugl;->t:Lugl;

    .line 283
    .line 284
    new-instance v3, Lugl;

    .line 285
    .line 286
    move/from16 v36, v0

    .line 287
    .line 288
    const-string v0, "AUDIO_MEASURABLE"

    .line 289
    .line 290
    move-object/from16 v37, v1

    .line 291
    .line 292
    const/16 v1, 0x14

    .line 293
    .line 294
    invoke-direct {v3, v0, v1}, Lugl;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    sput-object v3, Lugl;->u:Lugl;

    .line 298
    .line 299
    const/16 v0, 0x15

    .line 300
    .line 301
    new-array v0, v0, [Lugl;

    .line 302
    .line 303
    const/16 v23, 0x0

    .line 304
    .line 305
    aput-object v25, v0, v23

    .line 306
    .line 307
    aput-object v26, v0, v20

    .line 308
    .line 309
    const/16 v20, 0x2

    .line 310
    .line 311
    aput-object v31, v0, v20

    .line 312
    .line 313
    const/16 v20, 0x3

    .line 314
    .line 315
    aput-object v32, v0, v20

    .line 316
    .line 317
    const/16 v20, 0x4

    .line 318
    .line 319
    aput-object v4, v0, v20

    .line 320
    .line 321
    aput-object v5, v0, v16

    .line 322
    .line 323
    aput-object v6, v0, v17

    .line 324
    .line 325
    aput-object v9, v0, v19

    .line 326
    .line 327
    const/16 v4, 0x8

    .line 328
    .line 329
    aput-object v14, v0, v4

    .line 330
    .line 331
    const/16 v4, 0x9

    .line 332
    .line 333
    aput-object v15, v0, v4

    .line 334
    .line 335
    aput-object v12, v0, v18

    .line 336
    .line 337
    aput-object v7, v0, v21

    .line 338
    .line 339
    aput-object v10, v0, v22

    .line 340
    .line 341
    aput-object v8, v0, v24

    .line 342
    .line 343
    aput-object v13, v0, v27

    .line 344
    .line 345
    aput-object v29, v0, v28

    .line 346
    .line 347
    aput-object v11, v0, v30

    .line 348
    .line 349
    aput-object v34, v0, v33

    .line 350
    .line 351
    aput-object v37, v0, v35

    .line 352
    .line 353
    aput-object v2, v0, v36

    .line 354
    .line 355
    aput-object v3, v0, v1

    .line 356
    .line 357
    sput-object v0, Lugl;->y:[Lugl;

    .line 358
    .line 359
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 19
    invoke-direct/range {v0 .. v6}, Lugl;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    .line 15
    invoke-direct/range {v0 .. v6}, Lugl;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 7

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    .line 16
    invoke-direct/range {v0 .. v6}, Lugl;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZI)V
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v5, p5

    .line 17
    invoke-direct/range {v0 .. v6}, Lugl;-><init>(Ljava/lang/String;IZZIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZIZ)V
    .locals 8

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    .line 18
    invoke-direct/range {v0 .. v7}, Lugl;-><init>(Ljava/lang/String;IZZIZZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Lugl;->z:Z

    .line 5
    .line 6
    iput-boolean p4, p0, Lugl;->v:Z

    .line 7
    .line 8
    iput p5, p0, Lugl;->w:I

    .line 9
    .line 10
    iput-boolean p6, p0, Lugl;->A:Z

    .line 11
    .line 12
    iput-boolean p7, p0, Lugl;->x:Z

    .line 13
    .line 14
    return-void
.end method

.method public static values()[Lugl;
    .locals 1

    .line 1
    sget-object v0, Lugl;->y:[Lugl;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lugl;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lugl;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lugl;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lugl;->A:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget v0, p0, Lugl;->w:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    sget-object v0, Lugl;->k:Lugl;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lugl;->e:Lugl;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lugl;->i:Lugl;

    .line 10
    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Lugl;->l:Lugl;

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method
