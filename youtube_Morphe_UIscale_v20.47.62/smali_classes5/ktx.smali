.class public final enum Lktx;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lktx;

.field public static final enum b:Lktx;

.field public static final enum c:Lktx;

.field public static final enum d:Lktx;

.field public static final enum e:Lktx;

.field public static final enum f:Lktx;

.field public static final enum g:Lktx;

.field public static final enum h:Lktx;

.field public static final enum i:Lktx;

.field public static final enum j:Lktx;

.field public static final enum k:Lktx;

.field public static final enum l:Lktx;

.field public static final enum m:Lktx;

.field public static final enum n:Lktx;

.field public static final enum o:Lktx;

.field private static final synthetic r:[Lktx;


# instance fields
.field public final p:Ljava/lang/String;

.field public final q:Lavqy;


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Lktx;

    .line 2
    .line 3
    sget-object v1, Lavqy;->d:Lavqy;

    .line 4
    .line 5
    const-string v2, "FETCH_EB_COMMAND_ERROR"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const-string v4, "FECE"

    .line 9
    .line 10
    invoke-direct {v0, v2, v3, v1, v4}, Lktx;-><init>(Ljava/lang/String;ILavqy;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lktx;->a:Lktx;

    .line 14
    .line 15
    new-instance v1, Lktx;

    .line 16
    .line 17
    sget-object v2, Lavqy;->d:Lavqy;

    .line 18
    .line 19
    const-string v4, "UNEXPECTED_POSITION_ERROR"

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    const-string v6, "UPE"

    .line 23
    .line 24
    invoke-direct {v1, v4, v5, v2, v6}, Lktx;-><init>(Ljava/lang/String;ILavqy;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lktx;->b:Lktx;

    .line 28
    .line 29
    new-instance v2, Lktx;

    .line 30
    .line 31
    sget-object v4, Lavqy;->b:Lavqy;

    .line 32
    .line 33
    const-string v6, "NO_UNWATCHED_VIDEO_FOUND_WARNING"

    .line 34
    .line 35
    const/4 v7, 0x2

    .line 36
    const-string v8, "NUF"

    .line 37
    .line 38
    invoke-direct {v2, v6, v7, v4, v8}, Lktx;-><init>(Ljava/lang/String;ILavqy;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v2, Lktx;->c:Lktx;

    .line 42
    .line 43
    new-instance v4, Lktx;

    .line 44
    .line 45
    sget-object v6, Lavqy;->b:Lavqy;

    .line 46
    .line 47
    const-string v8, "ALL_UNWATCHED_VIDEOS_ARE_IN_THE_SEQUENCE_WARNING"

    .line 48
    .line 49
    const/4 v9, 0x3

    .line 50
    const-string v10, "AUIS"

    .line 51
    .line 52
    invoke-direct {v4, v8, v9, v6, v10}, Lktx;-><init>(Ljava/lang/String;ILavqy;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v4, Lktx;->d:Lktx;

    .line 56
    .line 57
    new-instance v6, Lktx;

    .line 58
    .line 59
    sget-object v8, Lavqy;->b:Lavqy;

    .line 60
    .line 61
    const-string v10, "NO_SHORTS_DOWNLOADED_PLAYLIST_ID_FOUND_WARNING"

    .line 62
    .line 63
    const/4 v11, 0x4

    .line 64
    const-string v12, "NDP"

    .line 65
    .line 66
    invoke-direct {v6, v10, v11, v8, v12}, Lktx;-><init>(Ljava/lang/String;ILavqy;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v6, Lktx;->e:Lktx;

    .line 70
    .line 71
    new-instance v8, Lktx;

    .line 72
    .line 73
    sget-object v10, Lavqy;->b:Lavqy;

    .line 74
    .line 75
    const-string v12, "ALREADY_INJECTED_FOR_THIS_PAGE_WARNING"

    .line 76
    .line 77
    const/4 v13, 0x5

    .line 78
    const-string v14, "AIP"

    .line 79
    .line 80
    invoke-direct {v8, v12, v13, v10, v14}, Lktx;-><init>(Ljava/lang/String;ILavqy;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v8, Lktx;->f:Lktx;

    .line 84
    .line 85
    new-instance v10, Lktx;

    .line 86
    .line 87
    sget-object v12, Lavqy;->b:Lavqy;

    .line 88
    .line 89
    const-string v14, "WONT_SHOW_ON_THIS_WATCH_ENDPOINT_WARNING"

    .line 90
    .line 91
    const/4 v15, 0x6

    .line 92
    move/from16 v16, v3

    .line 93
    .line 94
    const-string v3, "WSWE"

    .line 95
    .line 96
    invoke-direct {v10, v14, v15, v12, v3}, Lktx;-><init>(Ljava/lang/String;ILavqy;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v10, Lktx;->g:Lktx;

    .line 100
    .line 101
    new-instance v3, Lktx;

    .line 102
    .line 103
    sget-object v12, Lavqy;->b:Lavqy;

    .line 104
    .line 105
    const-string v14, "INJECTION_QUOTA_EXCEEDED_WARNING"

    .line 106
    .line 107
    move/from16 v17, v5

    .line 108
    .line 109
    const/4 v5, 0x7

    .line 110
    move/from16 v18, v7

    .line 111
    .line 112
    const-string v7, "IQE"

    .line 113
    .line 114
    invoke-direct {v3, v14, v5, v12, v7}, Lktx;-><init>(Ljava/lang/String;ILavqy;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sput-object v3, Lktx;->h:Lktx;

    .line 118
    .line 119
    new-instance v7, Lktx;

    .line 120
    .line 121
    sget-object v12, Lavqy;->b:Lavqy;

    .line 122
    .line 123
    const-string v14, "NO_WATCH_COMMAND_FOUND_WARNING"

    .line 124
    .line 125
    move/from16 v19, v5

    .line 126
    .line 127
    const/16 v5, 0x8

    .line 128
    .line 129
    move/from16 v20, v9

    .line 130
    .line 131
    const-string v9, "NWC"

    .line 132
    .line 133
    invoke-direct {v7, v14, v5, v12, v9}, Lktx;-><init>(Ljava/lang/String;ILavqy;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    sput-object v7, Lktx;->i:Lktx;

    .line 137
    .line 138
    new-instance v9, Lktx;

    .line 139
    .line 140
    sget-object v12, Lavqy;->b:Lavqy;

    .line 141
    .line 142
    const-string v14, "REEL_POSITION_WAS_INVALID_WARNING"

    .line 143
    .line 144
    move/from16 v21, v5

    .line 145
    .line 146
    const/16 v5, 0x9

    .line 147
    .line 148
    move/from16 v22, v11

    .line 149
    .line 150
    const-string v11, "RPI"

    .line 151
    .line 152
    invoke-direct {v9, v14, v5, v12, v11}, Lktx;-><init>(Ljava/lang/String;ILavqy;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    sput-object v9, Lktx;->j:Lktx;

    .line 156
    .line 157
    new-instance v11, Lktx;

    .line 158
    .line 159
    sget-object v12, Lavqy;->b:Lavqy;

    .line 160
    .line 161
    const-string v14, "INJECTING_INTO_FIRST_POSITION_WARNING"

    .line 162
    .line 163
    move/from16 v23, v5

    .line 164
    .line 165
    const/16 v5, 0xa

    .line 166
    .line 167
    move/from16 v24, v13

    .line 168
    .line 169
    const-string v13, "IFP"

    .line 170
    .line 171
    invoke-direct {v11, v14, v5, v12, v13}, Lktx;-><init>(Ljava/lang/String;ILavqy;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    sput-object v11, Lktx;->k:Lktx;

    .line 175
    .line 176
    new-instance v12, Lktx;

    .line 177
    .line 178
    sget-object v13, Lavqy;->b:Lavqy;

    .line 179
    .line 180
    const-string v14, "INJECTING_INTO_LATER_POSITION_WARNING"

    .line 181
    .line 182
    move/from16 v25, v5

    .line 183
    .line 184
    const/16 v5, 0xb

    .line 185
    .line 186
    move/from16 v26, v15

    .line 187
    .line 188
    const-string v15, "ILP"

    .line 189
    .line 190
    invoke-direct {v12, v14, v5, v13, v15}, Lktx;-><init>(Ljava/lang/String;ILavqy;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    sput-object v12, Lktx;->l:Lktx;

    .line 194
    .line 195
    new-instance v13, Lktx;

    .line 196
    .line 197
    sget-object v14, Lavqy;->b:Lavqy;

    .line 198
    .line 199
    const-string v15, "NO_PLAYING_VIDEOS_SEEN_WARNING"

    .line 200
    .line 201
    move/from16 v27, v5

    .line 202
    .line 203
    const/16 v5, 0xc

    .line 204
    .line 205
    move-object/from16 v28, v0

    .line 206
    .line 207
    const-string v0, "NPVS"

    .line 208
    .line 209
    invoke-direct {v13, v15, v5, v14, v0}, Lktx;-><init>(Ljava/lang/String;ILavqy;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    sput-object v13, Lktx;->m:Lktx;

    .line 213
    .line 214
    new-instance v0, Lktx;

    .line 215
    .line 216
    sget-object v14, Lavqy;->d:Lavqy;

    .line 217
    .line 218
    const-string v15, "CLEARING_ERROR"

    .line 219
    .line 220
    move/from16 v29, v5

    .line 221
    .line 222
    const/16 v5, 0xd

    .line 223
    .line 224
    move-object/from16 v30, v1

    .line 225
    .line 226
    const-string v1, "CE"

    .line 227
    .line 228
    invoke-direct {v0, v15, v5, v14, v1}, Lktx;-><init>(Ljava/lang/String;ILavqy;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sput-object v0, Lktx;->n:Lktx;

    .line 232
    .line 233
    new-instance v1, Lktx;

    .line 234
    .line 235
    sget-object v14, Lavqy;->b:Lavqy;

    .line 236
    .line 237
    const-string v15, "INJECTION_TOO_CLOSE_TO_SEQUENCE_END_WARNING"

    .line 238
    .line 239
    move/from16 v31, v5

    .line 240
    .line 241
    const/16 v5, 0xe

    .line 242
    .line 243
    move-object/from16 v32, v0

    .line 244
    .line 245
    const-string v0, "ITCSE"

    .line 246
    .line 247
    invoke-direct {v1, v15, v5, v14, v0}, Lktx;-><init>(Ljava/lang/String;ILavqy;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    sput-object v1, Lktx;->o:Lktx;

    .line 251
    .line 252
    const/16 v0, 0xf

    .line 253
    .line 254
    new-array v0, v0, [Lktx;

    .line 255
    .line 256
    aput-object v28, v0, v16

    .line 257
    .line 258
    aput-object v30, v0, v17

    .line 259
    .line 260
    aput-object v2, v0, v18

    .line 261
    .line 262
    aput-object v4, v0, v20

    .line 263
    .line 264
    aput-object v6, v0, v22

    .line 265
    .line 266
    aput-object v8, v0, v24

    .line 267
    .line 268
    aput-object v10, v0, v26

    .line 269
    .line 270
    aput-object v3, v0, v19

    .line 271
    .line 272
    aput-object v7, v0, v21

    .line 273
    .line 274
    aput-object v9, v0, v23

    .line 275
    .line 276
    aput-object v11, v0, v25

    .line 277
    .line 278
    aput-object v12, v0, v27

    .line 279
    .line 280
    aput-object v13, v0, v29

    .line 281
    .line 282
    aput-object v32, v0, v31

    .line 283
    .line 284
    aput-object v1, v0, v5

    .line 285
    .line 286
    sput-object v0, Lktx;->r:[Lktx;

    .line 287
    .line 288
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILavqy;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lktx;->q:Lavqy;

    .line 5
    .line 6
    iput-object p4, p0, Lktx;->p:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static values()[Lktx;
    .locals 1

    .line 1
    sget-object v0, Lktx;->r:[Lktx;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lktx;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lktx;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lktx;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    const-string v2, "EB logMessage: "

    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v0, " ("

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lktx;->p:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, ")"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method
