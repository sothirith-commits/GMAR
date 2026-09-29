.class public final enum Lcbtx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbknx;


# static fields
.field public static final enum a:Lcbtx;

.field public static final enum b:Lcbtx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum c:Lcbtx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum d:Lcbtx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum e:Lcbtx;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final enum f:Lcbtx;

.field public static final enum g:Lcbtx;

.field public static final enum h:Lcbtx;

.field public static final enum i:Lcbtx;

.field public static final enum j:Lcbtx;

.field public static final enum k:Lcbtx;

.field public static final enum l:Lcbtx;

.field public static final enum m:Lcbtx;

.field public static final enum n:Lcbtx;

.field public static final enum o:Lcbtx;

.field public static final enum p:Lcbtx;

.field public static final enum q:Lcbtx;

.field public static final enum r:Lcbtx;

.field public static final enum s:Lcbtx;

.field public static final enum t:Lcbtx;

.field public static final enum u:Lcbtx;

.field private static final synthetic w:[Lcbtx;


# instance fields
.field public final v:I


# direct methods
.method static constructor <clinit>()V
    .locals 43

    .line 1
    new-instance v0, Lcbtx;

    .line 2
    .line 3
    const-string v1, "WEB_VIEW_USE_CASE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcbtx;->a:Lcbtx;

    .line 10
    .line 11
    new-instance v1, Lcbtx;

    .line 12
    .line 13
    const-string v3, "WEB_VIEW_USE_CASE_SHOPPING_CART_CHECKOUT"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcbtx;->b:Lcbtx;

    .line 20
    .line 21
    new-instance v3, Lcbtx;

    .line 22
    .line 23
    const-string v5, "WEB_VIEW_USE_CASE_SHOPPING_DIRECT_CHECKOUT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcbtx;->c:Lcbtx;

    .line 30
    .line 31
    new-instance v5, Lcbtx;

    .line 32
    .line 33
    const-string v7, "WEB_VIEW_USE_CASE_SHOPPING_REVIEWS"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcbtx;->d:Lcbtx;

    .line 40
    .line 41
    new-instance v7, Lcbtx;

    .line 42
    .line 43
    const-string v9, "WEB_VIEW_USE_CASE_SHOPPING_ORDER_HISTORY"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcbtx;->e:Lcbtx;

    .line 50
    .line 51
    new-instance v9, Lcbtx;

    .line 52
    .line 53
    const-string v11, "WEB_VIEW_USE_CASE_SHOPPING_PRODUCT_DETAILS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/16 v13, 0x13

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Lcbtx;->f:Lcbtx;

    .line 62
    .line 63
    new-instance v11, Lcbtx;

    .line 64
    .line 65
    const-string v14, "WEB_VIEW_USE_CASE_SEARCH_WEB_RESULT"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    invoke-direct {v11, v14, v15, v12}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 69
    .line 70
    .line 71
    sput-object v11, Lcbtx;->g:Lcbtx;

    .line 72
    .line 73
    new-instance v14, Lcbtx;

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const-string v2, "WEB_VIEW_USE_CASE_SEARCH_WEATHER_RESULT"

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const/4 v4, 0x7

    .line 82
    invoke-direct {v14, v2, v4, v15}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 83
    .line 84
    .line 85
    sput-object v14, Lcbtx;->h:Lcbtx;

    .line 86
    .line 87
    new-instance v2, Lcbtx;

    .line 88
    .line 89
    move/from16 v18, v6

    .line 90
    .line 91
    const-string v6, "WEB_VIEW_USE_CASE_SEARCH_AIR_QUALITY_RESULT"

    .line 92
    .line 93
    move/from16 v19, v8

    .line 94
    .line 95
    const/16 v8, 0x8

    .line 96
    .line 97
    invoke-direct {v2, v6, v8, v4}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 98
    .line 99
    .line 100
    sput-object v2, Lcbtx;->i:Lcbtx;

    .line 101
    .line 102
    new-instance v6, Lcbtx;

    .line 103
    .line 104
    move/from16 v20, v4

    .line 105
    .line 106
    const-string v4, "WEB_VIEW_USE_CASE_SEARCH_MOVIE_SHOWTIMES_RESULT"

    .line 107
    .line 108
    move/from16 v21, v10

    .line 109
    .line 110
    const/16 v10, 0x9

    .line 111
    .line 112
    invoke-direct {v6, v4, v10, v8}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 113
    .line 114
    .line 115
    sput-object v6, Lcbtx;->j:Lcbtx;

    .line 116
    .line 117
    new-instance v4, Lcbtx;

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const-string v8, "WEB_VIEW_USE_CASE_SEARCH_PLACE_RESULT"

    .line 122
    .line 123
    move/from16 v23, v12

    .line 124
    .line 125
    const/16 v12, 0xa

    .line 126
    .line 127
    invoke-direct {v4, v8, v12, v10}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 128
    .line 129
    .line 130
    sput-object v4, Lcbtx;->k:Lcbtx;

    .line 131
    .line 132
    new-instance v8, Lcbtx;

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const-string v10, "WEB_VIEW_USE_CASE_SEARCH_HOTEL_RESULT"

    .line 137
    .line 138
    move/from16 v25, v15

    .line 139
    .line 140
    const/16 v15, 0xb

    .line 141
    .line 142
    invoke-direct {v8, v10, v15, v12}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 143
    .line 144
    .line 145
    sput-object v8, Lcbtx;->l:Lcbtx;

    .line 146
    .line 147
    new-instance v10, Lcbtx;

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const-string v12, "WEB_VIEW_USE_CASE_GAMEPLAY_MINI_APP"

    .line 152
    .line 153
    const/16 v13, 0xc

    .line 154
    .line 155
    invoke-direct {v10, v12, v13, v15}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 156
    .line 157
    .line 158
    sput-object v10, Lcbtx;->m:Lcbtx;

    .line 159
    .line 160
    new-instance v12, Lcbtx;

    .line 161
    .line 162
    move/from16 v28, v15

    .line 163
    .line 164
    const-string v15, "WEB_VIEW_USE_CASE_COURSE_FILES"

    .line 165
    .line 166
    move-object/from16 v29, v0

    .line 167
    .line 168
    const/16 v0, 0xd

    .line 169
    .line 170
    invoke-direct {v12, v15, v0, v13}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 171
    .line 172
    .line 173
    sput-object v12, Lcbtx;->n:Lcbtx;

    .line 174
    .line 175
    new-instance v15, Lcbtx;

    .line 176
    .line 177
    move/from16 v30, v13

    .line 178
    .line 179
    const-string v13, "WEB_VIEW_USE_CASE_ADS"

    .line 180
    .line 181
    move-object/from16 v31, v1

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    invoke-direct {v15, v13, v1, v0}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v15, Lcbtx;->o:Lcbtx;

    .line 189
    .line 190
    new-instance v13, Lcbtx;

    .line 191
    .line 192
    move/from16 v32, v0

    .line 193
    .line 194
    const-string v0, "WEB_VIEW_USE_CASE_QUESTION_AND_ANSWERS"

    .line 195
    .line 196
    move-object/from16 v33, v2

    .line 197
    .line 198
    const/16 v2, 0xf

    .line 199
    .line 200
    invoke-direct {v13, v0, v2, v1}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 201
    .line 202
    .line 203
    sput-object v13, Lcbtx;->p:Lcbtx;

    .line 204
    .line 205
    new-instance v0, Lcbtx;

    .line 206
    .line 207
    move/from16 v34, v1

    .line 208
    .line 209
    const-string v1, "WEB_VIEW_USE_CASE_EOM_CONSENT"

    .line 210
    .line 211
    move-object/from16 v35, v3

    .line 212
    .line 213
    const/16 v3, 0x10

    .line 214
    .line 215
    invoke-direct {v0, v1, v3, v2}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lcbtx;->q:Lcbtx;

    .line 219
    .line 220
    new-instance v1, Lcbtx;

    .line 221
    .line 222
    move/from16 v36, v2

    .line 223
    .line 224
    const-string v2, "WEB_VIEW_USE_CASE_MY_AD_CENTER"

    .line 225
    .line 226
    move-object/from16 v37, v0

    .line 227
    .line 228
    const/16 v0, 0x11

    .line 229
    .line 230
    invoke-direct {v1, v2, v0, v3}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 231
    .line 232
    .line 233
    sput-object v1, Lcbtx;->r:Lcbtx;

    .line 234
    .line 235
    new-instance v2, Lcbtx;

    .line 236
    .line 237
    move/from16 v38, v3

    .line 238
    .line 239
    const-string v3, "WEB_VIEW_USE_CASE_PLACE_UGC_IMAGE_ATTRIBUTION"

    .line 240
    .line 241
    move-object/from16 v39, v1

    .line 242
    .line 243
    const/16 v1, 0x12

    .line 244
    .line 245
    invoke-direct {v2, v3, v1, v0}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 246
    .line 247
    .line 248
    sput-object v2, Lcbtx;->s:Lcbtx;

    .line 249
    .line 250
    new-instance v3, Lcbtx;

    .line 251
    .line 252
    move/from16 v40, v0

    .line 253
    .line 254
    const-string v0, "WEB_VIEW_USE_CASE_IDENTITY_VERIFICATION"

    .line 255
    .line 256
    move-object/from16 v41, v2

    .line 257
    .line 258
    const/16 v2, 0x13

    .line 259
    .line 260
    invoke-direct {v3, v0, v2, v1}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 261
    .line 262
    .line 263
    sput-object v3, Lcbtx;->t:Lcbtx;

    .line 264
    .line 265
    new-instance v0, Lcbtx;

    .line 266
    .line 267
    const-string v2, "WEB_VIEW_USE_CASE_MODAC"

    .line 268
    .line 269
    move/from16 v42, v1

    .line 270
    .line 271
    const/16 v1, 0x14

    .line 272
    .line 273
    invoke-direct {v0, v2, v1, v1}, Lcbtx;-><init>(Ljava/lang/String;II)V

    .line 274
    .line 275
    .line 276
    sput-object v0, Lcbtx;->u:Lcbtx;

    .line 277
    .line 278
    const/16 v2, 0x15

    .line 279
    .line 280
    new-array v2, v2, [Lcbtx;

    .line 281
    .line 282
    aput-object v29, v2, v16

    .line 283
    .line 284
    aput-object v31, v2, v17

    .line 285
    .line 286
    aput-object v35, v2, v18

    .line 287
    .line 288
    aput-object v5, v2, v19

    .line 289
    .line 290
    aput-object v7, v2, v21

    .line 291
    .line 292
    aput-object v9, v2, v23

    .line 293
    .line 294
    aput-object v11, v2, v25

    .line 295
    .line 296
    aput-object v14, v2, v20

    .line 297
    .line 298
    aput-object v33, v2, v22

    .line 299
    .line 300
    aput-object v6, v2, v24

    .line 301
    .line 302
    aput-object v4, v2, v26

    .line 303
    .line 304
    aput-object v8, v2, v28

    .line 305
    .line 306
    aput-object v10, v2, v30

    .line 307
    .line 308
    aput-object v12, v2, v32

    .line 309
    .line 310
    aput-object v15, v2, v34

    .line 311
    .line 312
    aput-object v13, v2, v36

    .line 313
    .line 314
    aput-object v37, v2, v38

    .line 315
    .line 316
    aput-object v39, v2, v40

    .line 317
    .line 318
    aput-object v41, v2, v42

    .line 319
    .line 320
    const/16 v27, 0x13

    .line 321
    .line 322
    aput-object v3, v2, v27

    .line 323
    .line 324
    aput-object v0, v2, v1

    .line 325
    .line 326
    sput-object v2, Lcbtx;->w:[Lcbtx;

    .line 327
    .line 328
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcbtx;->v:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Lcbtx;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    return-object p0

    .line 6
    :pswitch_0
    sget-object p0, Lcbtx;->u:Lcbtx;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Lcbtx;->f:Lcbtx;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Lcbtx;->t:Lcbtx;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Lcbtx;->s:Lcbtx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Lcbtx;->r:Lcbtx;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Lcbtx;->q:Lcbtx;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Lcbtx;->p:Lcbtx;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Lcbtx;->o:Lcbtx;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Lcbtx;->n:Lcbtx;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Lcbtx;->m:Lcbtx;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Lcbtx;->l:Lcbtx;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Lcbtx;->k:Lcbtx;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Lcbtx;->j:Lcbtx;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Lcbtx;->i:Lcbtx;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Lcbtx;->h:Lcbtx;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Lcbtx;->g:Lcbtx;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Lcbtx;->e:Lcbtx;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Lcbtx;->d:Lcbtx;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Lcbtx;->c:Lcbtx;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_13
    sget-object p0, Lcbtx;->b:Lcbtx;

    .line 64
    .line 65
    return-object p0

    .line 66
    :pswitch_14
    sget-object p0, Lcbtx;->a:Lcbtx;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static values()[Lcbtx;
    .locals 1

    .line 1
    sget-object v0, Lcbtx;->w:[Lcbtx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcbtx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcbtx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lcbtx;->v:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcbtx;->v:I

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
