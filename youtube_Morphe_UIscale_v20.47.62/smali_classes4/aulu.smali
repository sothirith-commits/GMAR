.class public final enum Laulu;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Laulu;

.field public static final enum b:Laulu;

.field public static final enum c:Laulu;

.field public static final enum d:Laulu;

.field public static final enum e:Laulu;

.field public static final enum f:Laulu;

.field public static final enum g:Laulu;

.field public static final enum h:Laulu;

.field public static final enum i:Laulu;

.field public static final enum j:Laulu;

.field public static final enum k:Laulu;

.field public static final enum l:Laulu;

.field public static final enum m:Laulu;

.field public static final enum n:Laulu;

.field public static final enum o:Laulu;

.field public static final enum p:Laulu;

.field public static final enum q:Laulu;

.field public static final enum r:Laulu;

.field public static final enum s:Laulu;

.field private static final synthetic u:[Laulu;


# instance fields
.field public final t:I


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    new-instance v0, Laulu;

    .line 2
    .line 3
    const-string v1, "RENDERING_EVENT_TYPE_UNSPECIFIED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laulu;->a:Laulu;

    .line 10
    .line 11
    new-instance v1, Laulu;

    .line 12
    .line 13
    const-string v3, "RENDERING_EVENT_TYPE_THROTTLED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laulu;->b:Laulu;

    .line 20
    .line 21
    new-instance v3, Laulu;

    .line 22
    .line 23
    const-string v5, "RENDERING_EVENT_TYPE_SEGMENT_INSERTED_QUEUE_AHEAD"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laulu;->c:Laulu;

    .line 30
    .line 31
    new-instance v5, Laulu;

    .line 32
    .line 33
    const-string v7, "RENDERING_EVENT_TYPE_SEGMENT_INSERTED_CURRENT_TIME"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laulu;->d:Laulu;

    .line 40
    .line 41
    new-instance v7, Laulu;

    .line 42
    .line 43
    const-string v9, "RENDERING_EVENT_TYPE_SLOT_ENTRY_CONDITION_MET"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laulu;->e:Laulu;

    .line 50
    .line 51
    new-instance v9, Laulu;

    .line 52
    .line 53
    const-string v11, "RENDERING_EVENT_TYPE_SEQUENCE_ITEM_AD_SELECTION_SUMMARY"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v12}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Laulu;->f:Laulu;

    .line 60
    .line 61
    new-instance v11, Laulu;

    .line 62
    .line 63
    const-string v13, "RENDERING_EVENT_TYPE_SEQUENCE_ITEM_AD_WT_INSERTION"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v14}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Laulu;->g:Laulu;

    .line 70
    .line 71
    new-instance v13, Laulu;

    .line 72
    .line 73
    const-string v15, "RENDERING_EVENT_TYPE_REEL_TSLA_UPDATE"

    .line 74
    .line 75
    move/from16 v16, v2

    .line 76
    .line 77
    const/4 v2, 0x7

    .line 78
    invoke-direct {v13, v15, v2, v2}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Laulu;->h:Laulu;

    .line 82
    .line 83
    new-instance v15, Laulu;

    .line 84
    .line 85
    move/from16 v17, v2

    .line 86
    .line 87
    const-string v2, "RENDERING_EVENT_TYPE_REEL_OSLA_UPDATE"

    .line 88
    .line 89
    move/from16 v18, v4

    .line 90
    .line 91
    const/16 v4, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v2, v4, v4}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Laulu;->i:Laulu;

    .line 97
    .line 98
    new-instance v2, Laulu;

    .line 99
    .line 100
    move/from16 v19, v4

    .line 101
    .line 102
    const-string v4, "RENDERING_EVENT_TYPE_REEL_PLAYBACK_STATS_CONTROLLER_UPDATE"

    .line 103
    .line 104
    move/from16 v20, v6

    .line 105
    .line 106
    const/16 v6, 0x9

    .line 107
    .line 108
    invoke-direct {v2, v4, v6, v6}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 109
    .line 110
    .line 111
    sput-object v2, Laulu;->j:Laulu;

    .line 112
    .line 113
    new-instance v4, Laulu;

    .line 114
    .line 115
    move/from16 v21, v6

    .line 116
    .line 117
    const-string v6, "RENDERING_EVENT_TYPE_RENDERING_API_INITIALIZED"

    .line 118
    .line 119
    move/from16 v22, v8

    .line 120
    .line 121
    const/16 v8, 0xa

    .line 122
    .line 123
    invoke-direct {v4, v6, v8, v8}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 124
    .line 125
    .line 126
    sput-object v4, Laulu;->k:Laulu;

    .line 127
    .line 128
    new-instance v6, Laulu;

    .line 129
    .line 130
    move/from16 v23, v8

    .line 131
    .line 132
    const-string v8, "RENDERING_EVENT_TYPE_PARENT_OVERLAY_VISIBLE"

    .line 133
    .line 134
    move/from16 v24, v10

    .line 135
    .line 136
    const/16 v10, 0xb

    .line 137
    .line 138
    invoke-direct {v6, v8, v10, v10}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 139
    .line 140
    .line 141
    sput-object v6, Laulu;->l:Laulu;

    .line 142
    .line 143
    new-instance v8, Laulu;

    .line 144
    .line 145
    move/from16 v25, v10

    .line 146
    .line 147
    const-string v10, "RENDERING_EVENT_TYPE_CLICK_TARGET_VISIBLE"

    .line 148
    .line 149
    move/from16 v26, v12

    .line 150
    .line 151
    const/16 v12, 0xc

    .line 152
    .line 153
    invoke-direct {v8, v10, v12, v12}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 154
    .line 155
    .line 156
    sput-object v8, Laulu;->m:Laulu;

    .line 157
    .line 158
    new-instance v10, Laulu;

    .line 159
    .line 160
    move/from16 v27, v12

    .line 161
    .line 162
    const-string v12, "RENDERING_EVENT_TYPE_CLICK_TARGET_CLICKABLE"

    .line 163
    .line 164
    move/from16 v28, v14

    .line 165
    .line 166
    const/16 v14, 0xd

    .line 167
    .line 168
    move-object/from16 v29, v0

    .line 169
    .line 170
    const/16 v0, 0x10

    .line 171
    .line 172
    invoke-direct {v10, v12, v14, v0}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v10, Laulu;->n:Laulu;

    .line 176
    .line 177
    new-instance v12, Laulu;

    .line 178
    .line 179
    const-string v0, "RENDERING_EVENT_TYPE_CLICK_TARGET_CLICKED"

    .line 180
    .line 181
    move-object/from16 v31, v1

    .line 182
    .line 183
    const/16 v1, 0xe

    .line 184
    .line 185
    invoke-direct {v12, v0, v1, v14}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 186
    .line 187
    .line 188
    sput-object v12, Laulu;->o:Laulu;

    .line 189
    .line 190
    new-instance v0, Laulu;

    .line 191
    .line 192
    move/from16 v32, v14

    .line 193
    .line 194
    const-string v14, "RENDERING_EVENT_TYPE_CLICK_TARGET_NOT_CLICKABLE"

    .line 195
    .line 196
    const/16 v1, 0xf

    .line 197
    .line 198
    move-object/from16 v34, v2

    .line 199
    .line 200
    const/16 v2, 0x11

    .line 201
    .line 202
    invoke-direct {v0, v14, v1, v2}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Laulu;->p:Laulu;

    .line 206
    .line 207
    new-instance v14, Laulu;

    .line 208
    .line 209
    const-string v1, "RENDERING_EVENT_TYPE_CLICK_TARGET_NOT_VISIBLE"

    .line 210
    .line 211
    move-object/from16 v37, v0

    .line 212
    .line 213
    const/16 v2, 0x10

    .line 214
    .line 215
    const/16 v0, 0xe

    .line 216
    .line 217
    invoke-direct {v14, v1, v2, v0}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 218
    .line 219
    .line 220
    sput-object v14, Laulu;->q:Laulu;

    .line 221
    .line 222
    new-instance v0, Laulu;

    .line 223
    .line 224
    const-string v1, "RENDERING_EVENT_TYPE_PARENT_OVERLAY_NOT_VISIBLE"

    .line 225
    .line 226
    move-object/from16 v38, v3

    .line 227
    .line 228
    const/16 v2, 0xf

    .line 229
    .line 230
    const/16 v3, 0x11

    .line 231
    .line 232
    invoke-direct {v0, v1, v3, v2}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 233
    .line 234
    .line 235
    sput-object v0, Laulu;->r:Laulu;

    .line 236
    .line 237
    new-instance v1, Laulu;

    .line 238
    .line 239
    const-string v2, "RENDERING_EVENT_TYPE_REEL_OPPORTUNITY_ADS_RECEIVED"

    .line 240
    .line 241
    const/16 v3, 0x12

    .line 242
    .line 243
    invoke-direct {v1, v2, v3, v3}, Laulu;-><init>(Ljava/lang/String;II)V

    .line 244
    .line 245
    .line 246
    sput-object v1, Laulu;->s:Laulu;

    .line 247
    .line 248
    const/16 v2, 0x13

    .line 249
    .line 250
    new-array v2, v2, [Laulu;

    .line 251
    .line 252
    aput-object v29, v2, v16

    .line 253
    .line 254
    aput-object v31, v2, v18

    .line 255
    .line 256
    aput-object v38, v2, v20

    .line 257
    .line 258
    aput-object v5, v2, v22

    .line 259
    .line 260
    aput-object v7, v2, v24

    .line 261
    .line 262
    aput-object v9, v2, v26

    .line 263
    .line 264
    aput-object v11, v2, v28

    .line 265
    .line 266
    aput-object v13, v2, v17

    .line 267
    .line 268
    aput-object v15, v2, v19

    .line 269
    .line 270
    aput-object v34, v2, v21

    .line 271
    .line 272
    aput-object v4, v2, v23

    .line 273
    .line 274
    aput-object v6, v2, v25

    .line 275
    .line 276
    aput-object v8, v2, v27

    .line 277
    .line 278
    aput-object v10, v2, v32

    .line 279
    .line 280
    const/16 v33, 0xe

    .line 281
    .line 282
    aput-object v12, v2, v33

    .line 283
    .line 284
    const/16 v35, 0xf

    .line 285
    .line 286
    aput-object v37, v2, v35

    .line 287
    .line 288
    const/16 v30, 0x10

    .line 289
    .line 290
    aput-object v14, v2, v30

    .line 291
    .line 292
    const/16 v36, 0x11

    .line 293
    .line 294
    aput-object v0, v2, v36

    .line 295
    .line 296
    aput-object v1, v2, v3

    .line 297
    .line 298
    sput-object v2, Laulu;->u:[Laulu;

    .line 299
    .line 300
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laulu;->t:I

    .line 5
    .line 6
    return-void
.end method

.method public static a(I)Laulu;
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
    sget-object p0, Laulu;->s:Laulu;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_1
    sget-object p0, Laulu;->p:Laulu;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_2
    sget-object p0, Laulu;->n:Laulu;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_3
    sget-object p0, Laulu;->r:Laulu;

    .line 16
    .line 17
    return-object p0

    .line 18
    :pswitch_4
    sget-object p0, Laulu;->q:Laulu;

    .line 19
    .line 20
    return-object p0

    .line 21
    :pswitch_5
    sget-object p0, Laulu;->o:Laulu;

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_6
    sget-object p0, Laulu;->m:Laulu;

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_7
    sget-object p0, Laulu;->l:Laulu;

    .line 28
    .line 29
    return-object p0

    .line 30
    :pswitch_8
    sget-object p0, Laulu;->k:Laulu;

    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_9
    sget-object p0, Laulu;->j:Laulu;

    .line 34
    .line 35
    return-object p0

    .line 36
    :pswitch_a
    sget-object p0, Laulu;->i:Laulu;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_b
    sget-object p0, Laulu;->h:Laulu;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_c
    sget-object p0, Laulu;->g:Laulu;

    .line 43
    .line 44
    return-object p0

    .line 45
    :pswitch_d
    sget-object p0, Laulu;->f:Laulu;

    .line 46
    .line 47
    return-object p0

    .line 48
    :pswitch_e
    sget-object p0, Laulu;->e:Laulu;

    .line 49
    .line 50
    return-object p0

    .line 51
    :pswitch_f
    sget-object p0, Laulu;->d:Laulu;

    .line 52
    .line 53
    return-object p0

    .line 54
    :pswitch_10
    sget-object p0, Laulu;->c:Laulu;

    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_11
    sget-object p0, Laulu;->b:Laulu;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_12
    sget-object p0, Laulu;->a:Laulu;

    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
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

.method public static values()[Laulu;
    .locals 1

    .line 1
    sget-object v0, Laulu;->u:[Laulu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laulu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laulu;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Laulu;->t:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laulu;->t:I

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
