.class public final enum Lbskq;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Lbknx;


# static fields
.field public static final enum a:Lbskq;

.field public static final enum b:Lbskq;

.field public static final enum c:Lbskq;

.field public static final enum d:Lbskq;

.field public static final enum e:Lbskq;

.field public static final enum f:Lbskq;

.field public static final enum g:Lbskq;

.field public static final enum h:Lbskq;

.field public static final enum i:Lbskq;

.field public static final enum j:Lbskq;

.field public static final enum k:Lbskq;

.field public static final enum l:Lbskq;

.field public static final enum m:Lbskq;

.field public static final enum n:Lbskq;

.field private static final synthetic p:[Lbskq;


# instance fields
.field public final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 31

    .line 1
    new-instance v0, Lbskq;

    .line 2
    .line 3
    const-string v1, "LATENCY_PLAYER_SET_OPERATION_TYPE_UNKNOWN"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lbskq;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbskq;->a:Lbskq;

    .line 10
    .line 11
    new-instance v1, Lbskq;

    .line 12
    .line 13
    const-string v3, "LATENCY_PLAYER_SET_OPERATION_TYPE_START"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4, v4}, Lbskq;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lbskq;->b:Lbskq;

    .line 20
    .line 21
    new-instance v3, Lbskq;

    .line 22
    .line 23
    const-string v5, "LATENCY_PLAYER_SET_OPERATION_TYPE_NEXT"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    const/4 v7, 0x4

    .line 27
    invoke-direct {v3, v5, v6, v7}, Lbskq;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v3, Lbskq;->c:Lbskq;

    .line 31
    .line 32
    new-instance v5, Lbskq;

    .line 33
    .line 34
    const-string v8, "LATENCY_PLAYER_SET_OPERATION_TYPE_PREVIOUS"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    const/4 v10, 0x5

    .line 38
    invoke-direct {v5, v8, v9, v10}, Lbskq;-><init>(Ljava/lang/String;II)V

    .line 39
    .line 40
    .line 41
    sput-object v5, Lbskq;->d:Lbskq;

    .line 42
    .line 43
    new-instance v8, Lbskq;

    .line 44
    .line 45
    const-string v11, "LATENCY_PLAYER_SET_OPERATION_TYPE_JUMP"

    .line 46
    .line 47
    const/4 v12, 0x6

    .line 48
    invoke-direct {v8, v11, v7, v12}, Lbskq;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lbskq;->e:Lbskq;

    .line 52
    .line 53
    new-instance v11, Lbskq;

    .line 54
    .line 55
    const-string v13, "LATENCY_PLAYER_SET_OPERATION_TYPE_AUTOADV"

    .line 56
    .line 57
    const/16 v14, 0xc

    .line 58
    .line 59
    invoke-direct {v11, v13, v10, v14}, Lbskq;-><init>(Ljava/lang/String;II)V

    .line 60
    .line 61
    .line 62
    sput-object v11, Lbskq;->f:Lbskq;

    .line 63
    .line 64
    new-instance v13, Lbskq;

    .line 65
    .line 66
    const-string v15, "LATENCY_PLAYER_SET_OPERATION_TYPE_REPLAY"

    .line 67
    .line 68
    move/from16 v16, v2

    .line 69
    .line 70
    const/16 v2, 0xd

    .line 71
    .line 72
    invoke-direct {v13, v15, v12, v2}, Lbskq;-><init>(Ljava/lang/String;II)V

    .line 73
    .line 74
    .line 75
    sput-object v13, Lbskq;->g:Lbskq;

    .line 76
    .line 77
    new-instance v15, Lbskq;

    .line 78
    .line 79
    move/from16 v17, v4

    .line 80
    .line 81
    const-string v4, "LATENCY_PLAYER_SET_OPERATION_TYPE_SWIPE_NEXT"

    .line 82
    .line 83
    move/from16 v18, v7

    .line 84
    .line 85
    const/4 v7, 0x7

    .line 86
    move/from16 v19, v10

    .line 87
    .line 88
    const/16 v10, 0x9

    .line 89
    .line 90
    invoke-direct {v15, v4, v7, v10}, Lbskq;-><init>(Ljava/lang/String;II)V

    .line 91
    .line 92
    .line 93
    sput-object v15, Lbskq;->h:Lbskq;

    .line 94
    .line 95
    new-instance v4, Lbskq;

    .line 96
    .line 97
    move/from16 v20, v12

    .line 98
    .line 99
    const-string v12, "LATENCY_PLAYER_SET_OPERATION_TYPE_SWIPE_PREVIOUS"

    .line 100
    .line 101
    const/16 v2, 0x8

    .line 102
    .line 103
    const/16 v14, 0xa

    .line 104
    .line 105
    invoke-direct {v4, v12, v2, v14}, Lbskq;-><init>(Ljava/lang/String;II)V

    .line 106
    .line 107
    .line 108
    sput-object v4, Lbskq;->i:Lbskq;

    .line 109
    .line 110
    new-instance v12, Lbskq;

    .line 111
    .line 112
    const-string v2, "LATENCY_PLAYER_SET_OPERATION_TYPE_AUTOPLAY"

    .line 113
    .line 114
    invoke-direct {v12, v2, v10, v6}, Lbskq;-><init>(Ljava/lang/String;II)V

    .line 115
    .line 116
    .line 117
    sput-object v12, Lbskq;->j:Lbskq;

    .line 118
    .line 119
    new-instance v2, Lbskq;

    .line 120
    .line 121
    move/from16 v24, v6

    .line 122
    .line 123
    const-string v6, "LATENCY_PLAYER_SET_OPERATION_TYPE_AUTONAV"

    .line 124
    .line 125
    invoke-direct {v2, v6, v14, v9}, Lbskq;-><init>(Ljava/lang/String;II)V

    .line 126
    .line 127
    .line 128
    sput-object v2, Lbskq;->k:Lbskq;

    .line 129
    .line 130
    new-instance v6, Lbskq;

    .line 131
    .line 132
    move/from16 v25, v9

    .line 133
    .line 134
    const-string v9, "LATENCY_PLAYER_SET_OPERATION_TYPE_URL"

    .line 135
    .line 136
    move/from16 v26, v10

    .line 137
    .line 138
    const/16 v10, 0xb

    .line 139
    .line 140
    invoke-direct {v6, v9, v10, v7}, Lbskq;-><init>(Ljava/lang/String;II)V

    .line 141
    .line 142
    .line 143
    sput-object v6, Lbskq;->l:Lbskq;

    .line 144
    .line 145
    new-instance v9, Lbskq;

    .line 146
    .line 147
    move/from16 v27, v7

    .line 148
    .line 149
    const-string v7, "LATENCY_PLAYER_SET_OPERATION_TYPE_RETRY"

    .line 150
    .line 151
    move/from16 v28, v14

    .line 152
    .line 153
    const/16 v10, 0x8

    .line 154
    .line 155
    const/16 v14, 0xc

    .line 156
    .line 157
    invoke-direct {v9, v7, v14, v10}, Lbskq;-><init>(Ljava/lang/String;II)V

    .line 158
    .line 159
    .line 160
    sput-object v9, Lbskq;->m:Lbskq;

    .line 161
    .line 162
    new-instance v7, Lbskq;

    .line 163
    .line 164
    const-string v10, "LATENCY_PLAYER_SET_OPERATION_TYPE_MUTED_AUTOPLAY"

    .line 165
    .line 166
    move-object/from16 v30, v0

    .line 167
    .line 168
    const/16 v0, 0xb

    .line 169
    .line 170
    const/16 v14, 0xd

    .line 171
    .line 172
    invoke-direct {v7, v10, v14, v0}, Lbskq;-><init>(Ljava/lang/String;II)V

    .line 173
    .line 174
    .line 175
    sput-object v7, Lbskq;->n:Lbskq;

    .line 176
    .line 177
    const/16 v0, 0xe

    .line 178
    .line 179
    new-array v0, v0, [Lbskq;

    .line 180
    .line 181
    aput-object v30, v0, v16

    .line 182
    .line 183
    aput-object v1, v0, v17

    .line 184
    .line 185
    aput-object v3, v0, v24

    .line 186
    .line 187
    aput-object v5, v0, v25

    .line 188
    .line 189
    aput-object v8, v0, v18

    .line 190
    .line 191
    aput-object v11, v0, v19

    .line 192
    .line 193
    aput-object v13, v0, v20

    .line 194
    .line 195
    aput-object v15, v0, v27

    .line 196
    .line 197
    const/16 v23, 0x8

    .line 198
    .line 199
    aput-object v4, v0, v23

    .line 200
    .line 201
    aput-object v12, v0, v26

    .line 202
    .line 203
    aput-object v2, v0, v28

    .line 204
    .line 205
    const/16 v29, 0xb

    .line 206
    .line 207
    aput-object v6, v0, v29

    .line 208
    .line 209
    const/16 v22, 0xc

    .line 210
    .line 211
    aput-object v9, v0, v22

    .line 212
    .line 213
    const/16 v21, 0xd

    .line 214
    .line 215
    aput-object v7, v0, v21

    .line 216
    .line 217
    sput-object v0, Lbskq;->p:[Lbskq;

    .line 218
    .line 219
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lbskq;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lbskq;
    .locals 1

    .line 1
    sget-object v0, Lbskq;->p:[Lbskq;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lbskq;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lbskq;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lbskq;->o:I

    .line 2
    .line 3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lbskq;->o:I

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
