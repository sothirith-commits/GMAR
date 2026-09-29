.class public final enum Llgb;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Llgb;

.field public static final enum b:Llgb;

.field public static final enum c:Llgb;

.field public static final enum d:Llgb;

.field public static final enum e:Llgb;

.field public static final enum f:Llgb;

.field public static final enum g:Llgb;

.field public static final enum h:Llgb;

.field public static final enum i:Llgb;

.field public static final enum j:Llgb;

.field public static final enum k:Llgb;

.field public static final enum l:Llgb;

.field public static final enum m:Llgb;

.field public static final enum n:Llgb;

.field public static final enum o:Llgb;

.field public static final enum p:Llgb;

.field private static final synthetic r:[Llgb;


# instance fields
.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 33

    .line 1
    new-instance v0, Llgb;

    .line 2
    .line 3
    const-string v1, "PLAYABLE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Llgb;-><init>(Ljava/lang/String;IZ)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Llgb;->a:Llgb;

    .line 10
    .line 11
    new-instance v1, Llgb;

    .line 12
    .line 13
    const-string v3, "TRANSFER_PENDING_USER_APPROVAL"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Llgb;-><init>(Ljava/lang/String;IZ)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Llgb;->b:Llgb;

    .line 20
    .line 21
    new-instance v3, Llgb;

    .line 22
    .line 23
    const-string v5, "TRANSFER_IN_PROGRESS"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6, v2}, Llgb;-><init>(Ljava/lang/String;IZ)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Llgb;->c:Llgb;

    .line 30
    .line 31
    new-instance v5, Llgb;

    .line 32
    .line 33
    const-string v7, "TRANSFER_WAITING_IN_QUEUE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8, v2}, Llgb;-><init>(Ljava/lang/String;IZ)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Llgb;->d:Llgb;

    .line 40
    .line 41
    new-instance v7, Llgb;

    .line 42
    .line 43
    const-string v9, "TRANSFER_PAUSED"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10, v2}, Llgb;-><init>(Ljava/lang/String;IZ)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Llgb;->e:Llgb;

    .line 50
    .line 51
    new-instance v9, Llgb;

    .line 52
    .line 53
    const-string v11, "ERROR_PENDING_PLAYABILITY_ACTION"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12, v4}, Llgb;-><init>(Ljava/lang/String;IZ)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Llgb;->f:Llgb;

    .line 60
    .line 61
    new-instance v11, Llgb;

    .line 62
    .line 63
    const-string v13, "ERROR_NOT_PLAYABLE"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14, v4}, Llgb;-><init>(Ljava/lang/String;IZ)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Llgb;->g:Llgb;

    .line 70
    .line 71
    new-instance v13, Llgb;

    .line 72
    .line 73
    const-string v15, "ERROR_POLICY"

    .line 74
    .line 75
    move/from16 v16, v6

    .line 76
    .line 77
    const/4 v6, 0x7

    .line 78
    invoke-direct {v13, v15, v6, v4}, Llgb;-><init>(Ljava/lang/String;IZ)V

    .line 79
    .line 80
    .line 81
    sput-object v13, Llgb;->h:Llgb;

    .line 82
    .line 83
    new-instance v15, Llgb;

    .line 84
    .line 85
    move/from16 v17, v6

    .line 86
    .line 87
    const-string v6, "ERROR_EXPIRED"

    .line 88
    .line 89
    move/from16 v18, v8

    .line 90
    .line 91
    const/16 v8, 0x8

    .line 92
    .line 93
    invoke-direct {v15, v6, v8, v4}, Llgb;-><init>(Ljava/lang/String;IZ)V

    .line 94
    .line 95
    .line 96
    sput-object v15, Llgb;->i:Llgb;

    .line 97
    .line 98
    new-instance v6, Llgb;

    .line 99
    .line 100
    move/from16 v19, v8

    .line 101
    .line 102
    const-string v8, "ERROR_NETWORK"

    .line 103
    .line 104
    move/from16 v20, v10

    .line 105
    .line 106
    const/16 v10, 0x9

    .line 107
    .line 108
    invoke-direct {v6, v8, v10, v4}, Llgb;-><init>(Ljava/lang/String;IZ)V

    .line 109
    .line 110
    .line 111
    sput-object v6, Llgb;->j:Llgb;

    .line 112
    .line 113
    new-instance v8, Llgb;

    .line 114
    .line 115
    move/from16 v21, v10

    .line 116
    .line 117
    const-string v10, "ERROR_DISK"

    .line 118
    .line 119
    move/from16 v22, v12

    .line 120
    .line 121
    const/16 v12, 0xa

    .line 122
    .line 123
    invoke-direct {v8, v10, v12, v4}, Llgb;-><init>(Ljava/lang/String;IZ)V

    .line 124
    .line 125
    .line 126
    sput-object v8, Llgb;->k:Llgb;

    .line 127
    .line 128
    new-instance v10, Llgb;

    .line 129
    .line 130
    move/from16 v23, v12

    .line 131
    .line 132
    const-string v12, "ERROR_DISK_SD_CARD"

    .line 133
    .line 134
    move/from16 v24, v14

    .line 135
    .line 136
    const/16 v14, 0xb

    .line 137
    .line 138
    invoke-direct {v10, v12, v14, v4}, Llgb;-><init>(Ljava/lang/String;IZ)V

    .line 139
    .line 140
    .line 141
    sput-object v10, Llgb;->l:Llgb;

    .line 142
    .line 143
    new-instance v12, Llgb;

    .line 144
    .line 145
    move/from16 v25, v14

    .line 146
    .line 147
    const-string v14, "ERROR_STREAMS_MISSING"

    .line 148
    .line 149
    const/16 v2, 0xc

    .line 150
    .line 151
    invoke-direct {v12, v14, v2, v4}, Llgb;-><init>(Ljava/lang/String;IZ)V

    .line 152
    .line 153
    .line 154
    sput-object v12, Llgb;->m:Llgb;

    .line 155
    .line 156
    new-instance v14, Llgb;

    .line 157
    .line 158
    move/from16 v26, v2

    .line 159
    .line 160
    const-string v2, "ERROR_EXPIRED_RENTAL"

    .line 161
    .line 162
    move-object/from16 v27, v0

    .line 163
    .line 164
    const/16 v0, 0xd

    .line 165
    .line 166
    invoke-direct {v14, v2, v0, v4}, Llgb;-><init>(Ljava/lang/String;IZ)V

    .line 167
    .line 168
    .line 169
    sput-object v14, Llgb;->n:Llgb;

    .line 170
    .line 171
    new-instance v2, Llgb;

    .line 172
    .line 173
    move/from16 v28, v0

    .line 174
    .line 175
    const-string v0, "ERROR_GENERIC"

    .line 176
    .line 177
    move-object/from16 v29, v1

    .line 178
    .line 179
    const/16 v1, 0xe

    .line 180
    .line 181
    invoke-direct {v2, v0, v1, v4}, Llgb;-><init>(Ljava/lang/String;IZ)V

    .line 182
    .line 183
    .line 184
    sput-object v2, Llgb;->o:Llgb;

    .line 185
    .line 186
    new-instance v0, Llgb;

    .line 187
    .line 188
    move/from16 v30, v1

    .line 189
    .line 190
    const-string v1, "UNKNOWN"

    .line 191
    .line 192
    move/from16 v31, v4

    .line 193
    .line 194
    const/16 v4, 0xf

    .line 195
    .line 196
    move-object/from16 v32, v2

    .line 197
    .line 198
    const/4 v2, 0x0

    .line 199
    invoke-direct {v0, v1, v4, v2}, Llgb;-><init>(Ljava/lang/String;IZ)V

    .line 200
    .line 201
    .line 202
    sput-object v0, Llgb;->p:Llgb;

    .line 203
    .line 204
    const/16 v1, 0x10

    .line 205
    .line 206
    new-array v1, v1, [Llgb;

    .line 207
    .line 208
    aput-object v27, v1, v2

    .line 209
    .line 210
    aput-object v29, v1, v31

    .line 211
    .line 212
    aput-object v3, v1, v16

    .line 213
    .line 214
    aput-object v5, v1, v18

    .line 215
    .line 216
    aput-object v7, v1, v20

    .line 217
    .line 218
    aput-object v9, v1, v22

    .line 219
    .line 220
    aput-object v11, v1, v24

    .line 221
    .line 222
    aput-object v13, v1, v17

    .line 223
    .line 224
    aput-object v15, v1, v19

    .line 225
    .line 226
    aput-object v6, v1, v21

    .line 227
    .line 228
    aput-object v8, v1, v23

    .line 229
    .line 230
    aput-object v10, v1, v25

    .line 231
    .line 232
    aput-object v12, v1, v26

    .line 233
    .line 234
    aput-object v14, v1, v28

    .line 235
    .line 236
    aput-object v32, v1, v30

    .line 237
    .line 238
    aput-object v0, v1, v4

    .line 239
    .line 240
    sput-object v1, Llgb;->r:[Llgb;

    .line 241
    .line 242
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-boolean p3, p0, Llgb;->q:Z

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Llgb;
    .locals 1

    .line 1
    sget-object v0, Llgb;->r:[Llgb;

    .line 2
    .line 3
    invoke-virtual {v0}, [Llgb;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Llgb;

    .line 8
    .line 9
    return-object v0
.end method
