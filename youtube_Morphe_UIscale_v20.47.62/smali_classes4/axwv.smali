.class public final enum Laxwv;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Laxwv;

.field public static final enum b:Laxwv;

.field public static final enum c:Laxwv;

.field public static final enum d:Laxwv;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Laxwv;

.field public static final enum f:Laxwv;

.field public static final enum g:Laxwv;

.field public static final enum h:Laxwv;

.field public static final enum i:Laxwv;

.field public static final enum j:Laxwv;

.field public static final enum k:Laxwv;

.field public static final enum l:Laxwv;

.field public static final enum m:Laxwv;

.field public static final enum n:Laxwv;

.field public static final enum o:Laxwv;

.field public static final enum p:Laxwv;

.field public static final enum q:Laxwv;

.field public static final enum r:Laxwv;

.field public static final enum s:Laxwv;

.field public static final enum t:Laxwv;

.field public static final enum u:Laxwv;

.field private static final synthetic w:[Laxwv;


# instance fields
.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Laxwv;

    .line 2
    .line 3
    const-string v1, "HANDOFF_FEATURE_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laxwv;->a:Laxwv;

    .line 10
    .line 11
    new-instance v1, Laxwv;

    .line 12
    .line 13
    const-string v3, "HANDOFF_FEATURE_TYPE_YTV_LR_PURCHASE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laxwv;->b:Laxwv;

    .line 20
    .line 21
    new-instance v3, Laxwv;

    .line 22
    .line 23
    const-string v5, "HANDOFF_FEATURE_TYPE_YTC_LR_PURCHASE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laxwv;->c:Laxwv;

    .line 30
    .line 31
    new-instance v5, Laxwv;

    .line 32
    .line 33
    const-string v7, "HANDOFF_FEATURE_TYPE_ALC_TWO_FACTOR_LOCATION"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laxwv;->d:Laxwv;

    .line 40
    .line 41
    new-instance v7, Laxwv;

    .line 42
    .line 43
    const-string v9, "HANDOFF_FEATURE_TYPE_OTT_TWOFACTOR_LOCATION"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    const/4 v11, 0x6

    .line 47
    invoke-direct {v7, v9, v10, v11}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 48
    .line 49
    .line 50
    sput-object v7, Laxwv;->e:Laxwv;

    .line 51
    .line 52
    new-instance v9, Laxwv;

    .line 53
    .line 54
    const-string v12, "HANDOFF_FEATURE_TYPE_CALL_TO_ACTION"

    .line 55
    .line 56
    const/4 v13, 0x5

    .line 57
    invoke-direct {v9, v12, v13, v10}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 58
    .line 59
    .line 60
    sput-object v9, Laxwv;->f:Laxwv;

    .line 61
    .line 62
    new-instance v12, Laxwv;

    .line 63
    .line 64
    const-string v14, "HANDOFF_FEATURE_TYPE_LR_AUTOCONNECT"

    .line 65
    .line 66
    invoke-direct {v12, v14, v11, v13}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v12, Laxwv;->g:Laxwv;

    .line 70
    .line 71
    new-instance v14, Laxwv;

    .line 72
    .line 73
    const-string v15, "HANDOFF_FEATURE_TYPE_YTV_LR_FAMILY_SHARING"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v14, v15, v2, v2}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v14, Laxwv;->h:Laxwv;

    .line 82
    .line 83
    new-instance v15, Laxwv;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "HANDOFF_FEATURE_TYPE_YTV_LR_REFER_FRIENDS"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Laxwv;->i:Laxwv;

    .line 97
    .line 98
    new-instance v2, Laxwv;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "HANDOFF_FEATURE_TYPE_LR_COMMENTS"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Laxwv;->j:Laxwv;

    .line 112
    .line 113
    new-instance v4, Laxwv;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "HANDOFF_FEATURE_TYPE_LR_ALWAYS_AUTOCONNECT"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Laxwv;->k:Laxwv;

    .line 127
    .line 128
    new-instance v6, Laxwv;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "HANDOFF_FEATURE_TYPE_LR_SEARCH"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Laxwv;->l:Laxwv;

    .line 142
    .line 143
    new-instance v8, Laxwv;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "HANDOFF_FEATURE_TYPE_LR_LIVE_CHAT"

    .line 148
    .line 149
    move/from16 v26, v11

    .line 150
    .line 151
    const/16 v11, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v11, v11}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Laxwv;->m:Laxwv;

    .line 157
    .line 158
    new-instance v10, Laxwv;

    .line 159
    .line 160
    move/from16 v27, v11

    .line 161
    .line 162
    const-string v11, "HANDOFF_FEATURE_TYPE_YTV_LR_AUTOCONNECT"

    .line 163
    .line 164
    move/from16 v28, v13

    .line 165
    .line 166
    const/16 v13, 0xd

    .line 167
    .line 168
    invoke-direct {v10, v11, v13, v13}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 169
    .line 170
    .line 171
    sput-object v10, Laxwv;->n:Laxwv;

    .line 172
    .line 173
    new-instance v11, Laxwv;

    .line 174
    .line 175
    move/from16 v29, v13

    .line 176
    .line 177
    const-string v13, "HANDOFF_FEATURE_TYPE_WATCH_PARTY"

    .line 178
    .line 179
    move-object/from16 v30, v0

    .line 180
    .line 181
    const/16 v0, 0xe

    .line 182
    .line 183
    invoke-direct {v11, v13, v0, v0}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 184
    .line 185
    .line 186
    sput-object v11, Laxwv;->o:Laxwv;

    .line 187
    .line 188
    new-instance v13, Laxwv;

    .line 189
    .line 190
    move/from16 v31, v0

    .line 191
    .line 192
    const-string v0, "HANDOFF_FEATURE_TYPE_CONTENT_RECOMMENDATION_NOTIFICATION"

    .line 193
    .line 194
    move-object/from16 v32, v1

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    invoke-direct {v13, v0, v1, v1}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 199
    .line 200
    .line 201
    sput-object v13, Laxwv;->p:Laxwv;

    .line 202
    .line 203
    new-instance v0, Laxwv;

    .line 204
    .line 205
    move/from16 v33, v1

    .line 206
    .line 207
    const-string v1, "HANDOFF_FEATURE_TYPE_LR_SIGN_IN"

    .line 208
    .line 209
    move-object/from16 v34, v2

    .line 210
    .line 211
    const/16 v2, 0x10

    .line 212
    .line 213
    invoke-direct {v0, v1, v2, v2}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 214
    .line 215
    .line 216
    sput-object v0, Laxwv;->q:Laxwv;

    .line 217
    .line 218
    new-instance v1, Laxwv;

    .line 219
    .line 220
    move/from16 v35, v2

    .line 221
    .line 222
    const-string v2, "HANDOFF_FEATURE_TYPE_LR_ACTIVE_DEVICES"

    .line 223
    .line 224
    move-object/from16 v36, v0

    .line 225
    .line 226
    const/16 v0, 0x11

    .line 227
    .line 228
    invoke-direct {v1, v2, v0, v0}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 229
    .line 230
    .line 231
    sput-object v1, Laxwv;->r:Laxwv;

    .line 232
    .line 233
    new-instance v2, Laxwv;

    .line 234
    .line 235
    move/from16 v37, v0

    .line 236
    .line 237
    const-string v0, "HANDOFF_FEATURE_TYPE_ANTI_SCRAPING_PHONE_VERIFICATION"

    .line 238
    .line 239
    move-object/from16 v38, v1

    .line 240
    .line 241
    const/16 v1, 0x12

    .line 242
    .line 243
    invoke-direct {v2, v0, v1, v1}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v2, Laxwv;->s:Laxwv;

    .line 247
    .line 248
    new-instance v0, Laxwv;

    .line 249
    .line 250
    move/from16 v39, v1

    .line 251
    .line 252
    const-string v1, "HANDOFF_FEATURE_TYPE_NITRATE_LR_MUSIC_VIA_MAIN"

    .line 253
    .line 254
    move-object/from16 v40, v2

    .line 255
    .line 256
    const/16 v2, 0x13

    .line 257
    .line 258
    invoke-direct {v0, v1, v2, v2}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 259
    .line 260
    .line 261
    sput-object v0, Laxwv;->t:Laxwv;

    .line 262
    .line 263
    new-instance v1, Laxwv;

    .line 264
    .line 265
    move/from16 v41, v2

    .line 266
    .line 267
    const-string v2, "HANDOFF_FEATURE_TYPE_NITRATE_LR_MUSIC_VIA_MUSIC"

    .line 268
    .line 269
    move-object/from16 v42, v0

    .line 270
    .line 271
    const/16 v0, 0x14

    .line 272
    .line 273
    invoke-direct {v1, v2, v0, v0}, Laxwv;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v1, Laxwv;->u:Laxwv;

    .line 277
    .line 278
    const/16 v2, 0x15

    .line 279
    .line 280
    new-array v2, v2, [Laxwv;

    .line 281
    .line 282
    aput-object v30, v2, v16

    .line 283
    .line 284
    aput-object v32, v2, v18

    .line 285
    .line 286
    aput-object v3, v2, v20

    .line 287
    .line 288
    aput-object v5, v2, v22

    .line 289
    .line 290
    aput-object v7, v2, v24

    .line 291
    .line 292
    aput-object v9, v2, v28

    .line 293
    .line 294
    aput-object v12, v2, v26

    .line 295
    .line 296
    aput-object v14, v2, v17

    .line 297
    .line 298
    aput-object v15, v2, v19

    .line 299
    .line 300
    aput-object v34, v2, v21

    .line 301
    .line 302
    aput-object v4, v2, v23

    .line 303
    .line 304
    aput-object v6, v2, v25

    .line 305
    .line 306
    aput-object v8, v2, v27

    .line 307
    .line 308
    aput-object v10, v2, v29

    .line 309
    .line 310
    aput-object v11, v2, v31

    .line 311
    .line 312
    aput-object v13, v2, v33

    .line 313
    .line 314
    aput-object v36, v2, v35

    .line 315
    .line 316
    aput-object v38, v2, v37

    .line 317
    .line 318
    aput-object v40, v2, v39

    .line 319
    .line 320
    aput-object v42, v2, v41

    .line 321
    .line 322
    aput-object v1, v2, v0

    .line 323
    .line 324
    sput-object v2, Laxwv;->w:[Laxwv;

    .line 325
    .line 326
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laxwv;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laxwv;
    .locals 1

    .line 1
    sget-object v0, Laxwv;->w:[Laxwv;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laxwv;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laxwv;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Laxwv;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laxwv;->v:I

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
