.class public final enum Lbrze;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbknx;


# static fields
.field public static final enum a:Lbrze;

.field public static final enum b:Lbrze;

.field public static final enum c:Lbrze;

.field public static final enum d:Lbrze;

.field public static final enum e:Lbrze;

.field public static final enum f:Lbrze;

.field public static final enum g:Lbrze;

.field public static final enum h:Lbrze;

.field public static final enum i:Lbrze;

.field public static final enum j:Lbrze;

.field public static final enum k:Lbrze;

.field public static final enum l:Lbrze;

.field public static final enum m:Lbrze;

.field public static final enum n:Lbrze;

.field public static final enum o:Lbrze;

.field public static final enum p:Lbrze;

.field public static final enum q:Lbrze;

.field public static final enum r:Lbrze;

.field public static final enum s:Lbrze;

.field public static final enum t:Lbrze;

.field private static final synthetic v:[Lbrze;


# instance fields
.field public final u:I


# direct methods
.method static constructor <clinit>()V
    .locals 42

    .line 1
    new-instance v0, Lbrze;

    .line 2
    .line 3
    const-string v1, "INTERACTION_LOGGING_GESTURE_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbrze;->a:Lbrze;

    .line 10
    .line 11
    new-instance v1, Lbrze;

    .line 12
    .line 13
    const-string v3, "INTERACTION_LOGGING_GESTURE_TYPE_AUTOMATED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbrze;->b:Lbrze;

    .line 20
    .line 21
    new-instance v3, Lbrze;

    .line 22
    .line 23
    const-string v5, "INTERACTION_LOGGING_GESTURE_TYPE_GENERIC_CLICK"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lbrze;->c:Lbrze;

    .line 30
    .line 31
    new-instance v5, Lbrze;

    .line 32
    .line 33
    const-string v7, "INTERACTION_LOGGING_GESTURE_TYPE_HOVER"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    const/4 v9, 0x4

    .line 37
    invoke-direct {v5, v7, v8, v9}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v5, Lbrze;->d:Lbrze;

    .line 41
    .line 42
    new-instance v7, Lbrze;

    .line 43
    .line 44
    const-string v10, "INTERACTION_LOGGING_GESTURE_TYPE_PINCH"

    .line 45
    .line 46
    const/16 v11, 0x8

    .line 47
    .line 48
    invoke-direct {v7, v10, v9, v11}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v7, Lbrze;->e:Lbrze;

    .line 52
    .line 53
    new-instance v10, Lbrze;

    .line 54
    .line 55
    const-string v12, "INTERACTION_LOGGING_GESTURE_TYPE_INPUT_TEXT"

    .line 56
    .line 57
    const/4 v13, 0x5

    .line 58
    const/16 v14, 0x10

    .line 59
    .line 60
    invoke-direct {v10, v12, v13, v14}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 61
    .line 62
    .line 63
    sput-object v10, Lbrze;->f:Lbrze;

    .line 64
    .line 65
    new-instance v12, Lbrze;

    .line 66
    .line 67
    const/16 v15, 0x20

    .line 68
    .line 69
    move/from16 v16, v2

    .line 70
    .line 71
    const-string v2, "INTERACTION_LOGGING_GESTURE_TYPE_INPUT_VOICE"

    .line 72
    .line 73
    move/from16 v17, v4

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {v12, v2, v4, v15}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 77
    .line 78
    .line 79
    sput-object v12, Lbrze;->g:Lbrze;

    .line 80
    .line 81
    new-instance v2, Lbrze;

    .line 82
    .line 83
    const/16 v15, 0x40

    .line 84
    .line 85
    move/from16 v18, v4

    .line 86
    .line 87
    const-string v4, "INTERACTION_LOGGING_GESTURE_TYPE_SWIPE"

    .line 88
    .line 89
    move/from16 v19, v6

    .line 90
    .line 91
    const/4 v6, 0x7

    .line 92
    invoke-direct {v2, v4, v6, v15}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 93
    .line 94
    .line 95
    sput-object v2, Lbrze;->h:Lbrze;

    .line 96
    .line 97
    new-instance v4, Lbrze;

    .line 98
    .line 99
    const-string v15, "INTERACTION_LOGGING_GESTURE_TYPE_SHAKE"

    .line 100
    .line 101
    move/from16 v20, v6

    .line 102
    .line 103
    const/16 v6, 0x80

    .line 104
    .line 105
    invoke-direct {v4, v15, v11, v6}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v4, Lbrze;->i:Lbrze;

    .line 109
    .line 110
    new-instance v6, Lbrze;

    .line 111
    .line 112
    const/16 v15, 0x100

    .line 113
    .line 114
    move/from16 v21, v8

    .line 115
    .line 116
    const-string v8, "INTERACTION_LOGGING_GESTURE_TYPE_DOUBLE_CLICK"

    .line 117
    .line 118
    move/from16 v22, v9

    .line 119
    .line 120
    const/16 v9, 0x9

    .line 121
    .line 122
    invoke-direct {v6, v8, v9, v15}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    sput-object v6, Lbrze;->j:Lbrze;

    .line 126
    .line 127
    new-instance v8, Lbrze;

    .line 128
    .line 129
    const/16 v15, 0x200

    .line 130
    .line 131
    move/from16 v23, v9

    .line 132
    .line 133
    const-string v9, "INTERACTION_LOGGING_GESTURE_TYPE_FORCE_TOUCH"

    .line 134
    .line 135
    move/from16 v24, v11

    .line 136
    .line 137
    const/16 v11, 0xa

    .line 138
    .line 139
    invoke-direct {v8, v9, v11, v15}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 140
    .line 141
    .line 142
    sput-object v8, Lbrze;->k:Lbrze;

    .line 143
    .line 144
    new-instance v9, Lbrze;

    .line 145
    .line 146
    const/16 v15, 0x400

    .line 147
    .line 148
    move/from16 v25, v11

    .line 149
    .line 150
    const-string v11, "INTERACTION_LOGGING_GESTURE_TYPE_LONG_PRESS"

    .line 151
    .line 152
    move/from16 v26, v13

    .line 153
    .line 154
    const/16 v13, 0xb

    .line 155
    .line 156
    invoke-direct {v9, v11, v13, v15}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v9, Lbrze;->l:Lbrze;

    .line 160
    .line 161
    new-instance v11, Lbrze;

    .line 162
    .line 163
    const/16 v15, 0x800

    .line 164
    .line 165
    move/from16 v27, v13

    .line 166
    .line 167
    const-string v13, "INTERACTION_LOGGING_GESTURE_TYPE_DRAG_DROP"

    .line 168
    .line 169
    const/16 v14, 0xc

    .line 170
    .line 171
    invoke-direct {v11, v13, v14, v15}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v11, Lbrze;->m:Lbrze;

    .line 175
    .line 176
    new-instance v13, Lbrze;

    .line 177
    .line 178
    const/16 v15, 0x1000

    .line 179
    .line 180
    move/from16 v29, v14

    .line 181
    .line 182
    const-string v14, "INTERACTION_LOGGING_GESTURE_TYPE_FORWARD_SWIPE"

    .line 183
    .line 184
    move-object/from16 v30, v0

    .line 185
    .line 186
    const/16 v0, 0xd

    .line 187
    .line 188
    invoke-direct {v13, v14, v0, v15}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 189
    .line 190
    .line 191
    sput-object v13, Lbrze;->n:Lbrze;

    .line 192
    .line 193
    new-instance v14, Lbrze;

    .line 194
    .line 195
    const/16 v15, 0x2000

    .line 196
    .line 197
    move/from16 v31, v0

    .line 198
    .line 199
    const-string v0, "INTERACTION_LOGGING_GESTURE_TYPE_BACK_SWIPE"

    .line 200
    .line 201
    move-object/from16 v32, v1

    .line 202
    .line 203
    const/16 v1, 0xe

    .line 204
    .line 205
    invoke-direct {v14, v0, v1, v15}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 206
    .line 207
    .line 208
    sput-object v14, Lbrze;->o:Lbrze;

    .line 209
    .line 210
    new-instance v0, Lbrze;

    .line 211
    .line 212
    const/16 v15, 0x4000

    .line 213
    .line 214
    move/from16 v33, v1

    .line 215
    .line 216
    const-string v1, "INTERACTION_LOGGING_GESTURE_TYPE_KEY_PRESS"

    .line 217
    .line 218
    move-object/from16 v34, v2

    .line 219
    .line 220
    const/16 v2, 0xf

    .line 221
    .line 222
    invoke-direct {v0, v1, v2, v15}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 223
    .line 224
    .line 225
    sput-object v0, Lbrze;->p:Lbrze;

    .line 226
    .line 227
    new-instance v1, Lbrze;

    .line 228
    .line 229
    const-string v15, "INTERACTION_LOGGING_GESTURE_TYPE_ROTATE"

    .line 230
    .line 231
    move/from16 v35, v2

    .line 232
    .line 233
    const v2, 0x8000

    .line 234
    .line 235
    .line 236
    move-object/from16 v36, v0

    .line 237
    .line 238
    const/16 v0, 0x10

    .line 239
    .line 240
    invoke-direct {v1, v15, v0, v2}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 241
    .line 242
    .line 243
    sput-object v1, Lbrze;->q:Lbrze;

    .line 244
    .line 245
    new-instance v0, Lbrze;

    .line 246
    .line 247
    const/high16 v2, 0x10000

    .line 248
    .line 249
    const-string v15, "INTERACTION_LOGGING_GESTURE_TYPE_PAN"

    .line 250
    .line 251
    move-object/from16 v37, v1

    .line 252
    .line 253
    const/16 v1, 0x11

    .line 254
    .line 255
    invoke-direct {v0, v15, v1, v2}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 256
    .line 257
    .line 258
    sput-object v0, Lbrze;->r:Lbrze;

    .line 259
    .line 260
    new-instance v2, Lbrze;

    .line 261
    .line 262
    const/high16 v15, 0x20000

    .line 263
    .line 264
    move/from16 v38, v1

    .line 265
    .line 266
    const-string v1, "INTERACTION_LOGGING_GESTURE_TYPE_SCROLL_BEGAN_DRAGGING"

    .line 267
    .line 268
    move-object/from16 v39, v0

    .line 269
    .line 270
    const/16 v0, 0x12

    .line 271
    .line 272
    invoke-direct {v2, v1, v0, v15}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 273
    .line 274
    .line 275
    sput-object v2, Lbrze;->s:Lbrze;

    .line 276
    .line 277
    new-instance v1, Lbrze;

    .line 278
    .line 279
    const/high16 v15, 0x40000

    .line 280
    .line 281
    move/from16 v40, v0

    .line 282
    .line 283
    const-string v0, "INTERACTION_LOGGING_GESTURE_TYPE_SCROLL_DID_STOP"

    .line 284
    .line 285
    move-object/from16 v41, v2

    .line 286
    .line 287
    const/16 v2, 0x13

    .line 288
    .line 289
    invoke-direct {v1, v0, v2, v15}, Lbrze;-><init>(Ljava/lang/String;II)V

    .line 290
    .line 291
    .line 292
    sput-object v1, Lbrze;->t:Lbrze;

    .line 293
    .line 294
    const/16 v0, 0x14

    .line 295
    .line 296
    new-array v0, v0, [Lbrze;

    .line 297
    .line 298
    aput-object v30, v0, v16

    .line 299
    .line 300
    aput-object v32, v0, v17

    .line 301
    .line 302
    aput-object v3, v0, v19

    .line 303
    .line 304
    aput-object v5, v0, v21

    .line 305
    .line 306
    aput-object v7, v0, v22

    .line 307
    .line 308
    aput-object v10, v0, v26

    .line 309
    .line 310
    aput-object v12, v0, v18

    .line 311
    .line 312
    aput-object v34, v0, v20

    .line 313
    .line 314
    aput-object v4, v0, v24

    .line 315
    .line 316
    aput-object v6, v0, v23

    .line 317
    .line 318
    aput-object v8, v0, v25

    .line 319
    .line 320
    aput-object v9, v0, v27

    .line 321
    .line 322
    aput-object v11, v0, v29

    .line 323
    .line 324
    aput-object v13, v0, v31

    .line 325
    .line 326
    aput-object v14, v0, v33

    .line 327
    .line 328
    aput-object v36, v0, v35

    .line 329
    .line 330
    const/16 v28, 0x10

    .line 331
    .line 332
    aput-object v37, v0, v28

    .line 333
    .line 334
    aput-object v39, v0, v38

    .line 335
    .line 336
    aput-object v41, v0, v40

    .line 337
    .line 338
    aput-object v1, v0, v2

    .line 339
    .line 340
    sput-object v0, Lbrze;->v:[Lbrze;

    .line 341
    .line 342
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbrze;->u:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbrze;
    .locals 1

    .line 1
    sget-object v0, Lbrze;->v:[Lbrze;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbrze;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbrze;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbrze;->u:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbrze;->u:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
