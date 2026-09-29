.class public final enum Laycr;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Latsa;


# static fields
.field public static final enum a:Laycr;

.field public static final enum b:Laycr;

.field public static final enum c:Laycr;

.field public static final enum d:Laycr;

.field public static final enum e:Laycr;

.field public static final enum f:Laycr;

.field public static final enum g:Laycr;

.field public static final enum h:Laycr;

.field public static final enum i:Laycr;

.field public static final enum j:Laycr;

.field public static final enum k:Laycr;

.field public static final enum l:Laycr;

.field public static final enum m:Laycr;

.field public static final enum n:Laycr;

.field public static final enum o:Laycr;

.field public static final enum p:Laycr;

.field private static final synthetic r:[Laycr;


# instance fields
.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 35

    .line 1
    new-instance v0, Laycr;

    .line 2
    .line 3
    const-string v1, "IN_APP_UPDATE_EVENT_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Laycr;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laycr;->a:Laycr;

    .line 10
    .line 11
    new-instance v1, Laycr;

    .line 12
    .line 13
    const-string v3, "IN_APP_UPDATE_EVENT_TYPE_STARTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Laycr;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Laycr;->b:Laycr;

    .line 20
    .line 21
    new-instance v3, Laycr;

    .line 22
    .line 23
    const-string v5, "IN_APP_UPDATE_EVENT_TYPE_GET_INFO_UPDATE_AVAILABLE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v6}, Laycr;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Laycr;->c:Laycr;

    .line 30
    .line 31
    new-instance v5, Laycr;

    .line 32
    .line 33
    const-string v7, "IN_APP_UPDATE_EVENT_TYPE_GET_INFO_UPDATE_NOT_AVAILABLE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v8}, Laycr;-><init>(Ljava/lang/String;II)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Laycr;->d:Laycr;

    .line 40
    .line 41
    new-instance v7, Laycr;

    .line 42
    .line 43
    const-string v9, "IN_APP_UPDATE_EVENT_TYPE_GET_INFO_FAILED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v10}, Laycr;-><init>(Ljava/lang/String;II)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Laycr;->e:Laycr;

    .line 50
    .line 51
    new-instance v9, Laycr;

    .line 52
    .line 53
    const-string v11, "IN_APP_UPDATE_EVENT_TYPE_SHOW_DIALOG_OK"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    const/16 v13, 0xb

    .line 57
    .line 58
    invoke-direct {v9, v11, v12, v13}, Laycr;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v9, Laycr;->f:Laycr;

    .line 62
    .line 63
    new-instance v11, Laycr;

    .line 64
    .line 65
    const-string v14, "IN_APP_UPDATE_EVENT_TYPE_SHOW_DIALOG_FAILED"

    .line 66
    .line 67
    const/4 v15, 0x6

    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    const/16 v2, 0xc

    .line 71
    .line 72
    invoke-direct {v11, v14, v15, v2}, Laycr;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v11, Laycr;->g:Laycr;

    .line 76
    .line 77
    new-instance v14, Laycr;

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const-string v4, "IN_APP_UPDATE_EVENT_TYPE_ACTIVITY_RESULT_OK"

    .line 82
    .line 83
    move/from16 v18, v6

    .line 84
    .line 85
    const/4 v6, 0x7

    .line 86
    move/from16 v19, v8

    .line 87
    .line 88
    const/16 v8, 0xd

    .line 89
    .line 90
    invoke-direct {v14, v4, v6, v8}, Laycr;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v14, Laycr;->h:Laycr;

    .line 94
    .line 95
    new-instance v4, Laycr;

    .line 96
    .line 97
    move/from16 v20, v10

    .line 98
    .line 99
    const-string v10, "IN_APP_UPDATE_EVENT_TYPE_ACTIVITY_RESULT_CANCELED"

    .line 100
    .line 101
    const/16 v8, 0x8

    .line 102
    .line 103
    const/16 v2, 0xe

    .line 104
    .line 105
    invoke-direct {v4, v10, v8, v2}, Laycr;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v4, Laycr;->i:Laycr;

    .line 109
    .line 110
    new-instance v10, Laycr;

    .line 111
    .line 112
    const-string v2, "IN_APP_UPDATE_EVENT_TYPE_ACTIVITY_RESULT_FAILED"

    .line 113
    .line 114
    const/16 v8, 0x9

    .line 115
    .line 116
    const/16 v6, 0xf

    .line 117
    .line 118
    invoke-direct {v10, v2, v8, v6}, Laycr;-><init>(Ljava/lang/String;II)V

    .line 119
    .line 120
    .line 121
    sput-object v10, Laycr;->j:Laycr;

    .line 122
    .line 123
    new-instance v2, Laycr;

    .line 124
    .line 125
    const-string v6, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_PENDING"

    .line 126
    .line 127
    const/16 v8, 0xa

    .line 128
    .line 129
    invoke-direct {v2, v6, v8, v12}, Laycr;-><init>(Ljava/lang/String;II)V

    .line 130
    .line 131
    .line 132
    sput-object v2, Laycr;->k:Laycr;

    .line 133
    .line 134
    new-instance v6, Laycr;

    .line 135
    .line 136
    move/from16 v28, v12

    .line 137
    .line 138
    const-string v12, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_DOWNLOADING"

    .line 139
    .line 140
    invoke-direct {v6, v12, v13, v15}, Laycr;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v6, Laycr;->l:Laycr;

    .line 144
    .line 145
    new-instance v12, Laycr;

    .line 146
    .line 147
    move/from16 v29, v13

    .line 148
    .line 149
    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_DOWNLOADED"

    .line 150
    .line 151
    move/from16 v30, v15

    .line 152
    .line 153
    const/4 v8, 0x7

    .line 154
    const/16 v15, 0xc

    .line 155
    .line 156
    invoke-direct {v12, v13, v15, v8}, Laycr;-><init>(Ljava/lang/String;II)V

    .line 157
    .line 158
    .line 159
    sput-object v12, Laycr;->m:Laycr;

    .line 160
    .line 161
    new-instance v8, Laycr;

    .line 162
    .line 163
    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_FAILED"

    .line 164
    .line 165
    move-object/from16 v32, v0

    .line 166
    .line 167
    const/16 v0, 0x8

    .line 168
    .line 169
    const/16 v15, 0xd

    .line 170
    .line 171
    invoke-direct {v8, v13, v15, v0}, Laycr;-><init>(Ljava/lang/String;II)V

    .line 172
    .line 173
    .line 174
    sput-object v8, Laycr;->n:Laycr;

    .line 175
    .line 176
    new-instance v0, Laycr;

    .line 177
    .line 178
    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_INSTALL_STATUS_CANCELED"

    .line 179
    .line 180
    move-object/from16 v33, v1

    .line 181
    .line 182
    const/16 v1, 0x9

    .line 183
    .line 184
    const/16 v15, 0xe

    .line 185
    .line 186
    invoke-direct {v0, v13, v15, v1}, Laycr;-><init>(Ljava/lang/String;II)V

    .line 187
    .line 188
    .line 189
    sput-object v0, Laycr;->o:Laycr;

    .line 190
    .line 191
    new-instance v1, Laycr;

    .line 192
    .line 193
    const-string v13, "IN_APP_UPDATE_EVENT_TYPE_USER_COMPLETE_UPDATE"

    .line 194
    .line 195
    move-object/from16 v34, v0

    .line 196
    .line 197
    const/16 v15, 0xf

    .line 198
    .line 199
    const/16 v0, 0xa

    .line 200
    .line 201
    invoke-direct {v1, v13, v15, v0}, Laycr;-><init>(Ljava/lang/String;II)V

    .line 202
    .line 203
    .line 204
    sput-object v1, Laycr;->p:Laycr;

    .line 205
    .line 206
    const/16 v0, 0x10

    .line 207
    .line 208
    new-array v0, v0, [Laycr;

    .line 209
    .line 210
    aput-object v32, v0, v16

    .line 211
    .line 212
    aput-object v33, v0, v17

    .line 213
    .line 214
    aput-object v3, v0, v18

    .line 215
    .line 216
    aput-object v5, v0, v19

    .line 217
    .line 218
    aput-object v7, v0, v20

    .line 219
    .line 220
    aput-object v9, v0, v28

    .line 221
    .line 222
    aput-object v11, v0, v30

    .line 223
    .line 224
    const/16 v25, 0x7

    .line 225
    .line 226
    aput-object v14, v0, v25

    .line 227
    .line 228
    const/16 v24, 0x8

    .line 229
    .line 230
    aput-object v4, v0, v24

    .line 231
    .line 232
    const/16 v27, 0x9

    .line 233
    .line 234
    aput-object v10, v0, v27

    .line 235
    .line 236
    const/16 v31, 0xa

    .line 237
    .line 238
    aput-object v2, v0, v31

    .line 239
    .line 240
    aput-object v6, v0, v29

    .line 241
    .line 242
    const/16 v22, 0xc

    .line 243
    .line 244
    aput-object v12, v0, v22

    .line 245
    .line 246
    const/16 v21, 0xd

    .line 247
    .line 248
    aput-object v8, v0, v21

    .line 249
    .line 250
    const/16 v23, 0xe

    .line 251
    .line 252
    aput-object v34, v0, v23

    .line 253
    .line 254
    const/16 v26, 0xf

    .line 255
    .line 256
    aput-object v1, v0, v26

    .line 257
    .line 258
    sput-object v0, Laycr;->r:[Laycr;

    .line 259
    .line 260
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Laycr;->q:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Laycr;
    .locals 1

    .line 1
    sget-object v0, Laycr;->r:[Laycr;

    .line 2
    .line 3
    invoke-virtual {v0}, [Laycr;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Laycr;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Laycr;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Laycr;->q:I

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
