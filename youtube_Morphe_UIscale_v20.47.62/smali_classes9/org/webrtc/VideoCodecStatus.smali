.class public final enum Lorg/webrtc/VideoCodecStatus;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/VideoCodecStatus;

.field public static final enum b:Lorg/webrtc/VideoCodecStatus;

.field public static final enum c:Lorg/webrtc/VideoCodecStatus;

.field public static final enum d:Lorg/webrtc/VideoCodecStatus;

.field public static final enum e:Lorg/webrtc/VideoCodecStatus;

.field public static final enum f:Lorg/webrtc/VideoCodecStatus;

.field public static final enum g:Lorg/webrtc/VideoCodecStatus;

.field public static final enum h:Lorg/webrtc/VideoCodecStatus;

.field public static final enum i:Lorg/webrtc/VideoCodecStatus;

.field public static final enum j:Lorg/webrtc/VideoCodecStatus;

.field public static final enum k:Lorg/webrtc/VideoCodecStatus;

.field public static final enum l:Lorg/webrtc/VideoCodecStatus;

.field public static final enum m:Lorg/webrtc/VideoCodecStatus;

.field private static final synthetic n:[Lorg/webrtc/VideoCodecStatus;


# instance fields
.field private final o:I


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lorg/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    const-string v1, "TARGET_BITRATE_OVERSHOOT"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lorg/webrtc/VideoCodecStatus;->a:Lorg/webrtc/VideoCodecStatus;

    .line 11
    .line 12
    new-instance v1, Lorg/webrtc/VideoCodecStatus;

    .line 13
    .line 14
    const-string v4, "REQUEST_SLI"

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-direct {v1, v4, v5, v6}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lorg/webrtc/VideoCodecStatus;->b:Lorg/webrtc/VideoCodecStatus;

    .line 22
    .line 23
    new-instance v4, Lorg/webrtc/VideoCodecStatus;

    .line 24
    .line 25
    const-string v7, "NO_OUTPUT"

    .line 26
    .line 27
    invoke-direct {v4, v7, v6, v5}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 28
    .line 29
    .line 30
    sput-object v4, Lorg/webrtc/VideoCodecStatus;->c:Lorg/webrtc/VideoCodecStatus;

    .line 31
    .line 32
    new-instance v7, Lorg/webrtc/VideoCodecStatus;

    .line 33
    .line 34
    const-string v8, "OK"

    .line 35
    .line 36
    const/4 v9, 0x3

    .line 37
    invoke-direct {v7, v8, v9, v2}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 38
    .line 39
    .line 40
    sput-object v7, Lorg/webrtc/VideoCodecStatus;->d:Lorg/webrtc/VideoCodecStatus;

    .line 41
    .line 42
    new-instance v8, Lorg/webrtc/VideoCodecStatus;

    .line 43
    .line 44
    const/4 v10, -0x1

    .line 45
    const-string v11, "ERROR"

    .line 46
    .line 47
    const/4 v12, 0x4

    .line 48
    invoke-direct {v8, v11, v12, v10}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 49
    .line 50
    .line 51
    sput-object v8, Lorg/webrtc/VideoCodecStatus;->e:Lorg/webrtc/VideoCodecStatus;

    .line 52
    .line 53
    new-instance v10, Lorg/webrtc/VideoCodecStatus;

    .line 54
    .line 55
    const-string v11, "LEVEL_EXCEEDED"

    .line 56
    .line 57
    const/4 v13, -0x2

    .line 58
    invoke-direct {v10, v11, v3, v13}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 59
    .line 60
    .line 61
    sput-object v10, Lorg/webrtc/VideoCodecStatus;->f:Lorg/webrtc/VideoCodecStatus;

    .line 62
    .line 63
    new-instance v11, Lorg/webrtc/VideoCodecStatus;

    .line 64
    .line 65
    const/4 v13, -0x3

    .line 66
    const-string v14, "MEMORY"

    .line 67
    .line 68
    const/4 v15, 0x6

    .line 69
    invoke-direct {v11, v14, v15, v13}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 70
    .line 71
    .line 72
    sput-object v11, Lorg/webrtc/VideoCodecStatus;->g:Lorg/webrtc/VideoCodecStatus;

    .line 73
    .line 74
    new-instance v13, Lorg/webrtc/VideoCodecStatus;

    .line 75
    .line 76
    const/4 v14, -0x4

    .line 77
    move/from16 v16, v2

    .line 78
    .line 79
    const-string v2, "ERR_PARAMETER"

    .line 80
    .line 81
    move/from16 v17, v3

    .line 82
    .line 83
    const/4 v3, 0x7

    .line 84
    invoke-direct {v13, v2, v3, v14}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 85
    .line 86
    .line 87
    sput-object v13, Lorg/webrtc/VideoCodecStatus;->h:Lorg/webrtc/VideoCodecStatus;

    .line 88
    .line 89
    new-instance v2, Lorg/webrtc/VideoCodecStatus;

    .line 90
    .line 91
    const/4 v14, -0x5

    .line 92
    move/from16 v18, v3

    .line 93
    .line 94
    const-string v3, "ERR_SIZE"

    .line 95
    .line 96
    move/from16 v19, v5

    .line 97
    .line 98
    const/16 v5, 0x8

    .line 99
    .line 100
    invoke-direct {v2, v3, v5, v14}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 101
    .line 102
    .line 103
    sput-object v2, Lorg/webrtc/VideoCodecStatus;->i:Lorg/webrtc/VideoCodecStatus;

    .line 104
    .line 105
    new-instance v3, Lorg/webrtc/VideoCodecStatus;

    .line 106
    .line 107
    const/4 v14, -0x6

    .line 108
    move/from16 v20, v5

    .line 109
    .line 110
    const-string v5, "TIMEOUT"

    .line 111
    .line 112
    move/from16 v21, v6

    .line 113
    .line 114
    const/16 v6, 0x9

    .line 115
    .line 116
    invoke-direct {v3, v5, v6, v14}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 117
    .line 118
    .line 119
    sput-object v3, Lorg/webrtc/VideoCodecStatus;->j:Lorg/webrtc/VideoCodecStatus;

    .line 120
    .line 121
    new-instance v5, Lorg/webrtc/VideoCodecStatus;

    .line 122
    .line 123
    const/4 v14, -0x7

    .line 124
    move/from16 v22, v6

    .line 125
    .line 126
    const-string v6, "UNINITIALIZED"

    .line 127
    .line 128
    move/from16 v23, v9

    .line 129
    .line 130
    const/16 v9, 0xa

    .line 131
    .line 132
    invoke-direct {v5, v6, v9, v14}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 133
    .line 134
    .line 135
    sput-object v5, Lorg/webrtc/VideoCodecStatus;->k:Lorg/webrtc/VideoCodecStatus;

    .line 136
    .line 137
    new-instance v6, Lorg/webrtc/VideoCodecStatus;

    .line 138
    .line 139
    const/16 v14, -0xc

    .line 140
    .line 141
    move/from16 v24, v9

    .line 142
    .line 143
    const-string v9, "ERR_REQUEST_SLI"

    .line 144
    .line 145
    move/from16 v25, v12

    .line 146
    .line 147
    const/16 v12, 0xb

    .line 148
    .line 149
    invoke-direct {v6, v9, v12, v14}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 150
    .line 151
    .line 152
    sput-object v6, Lorg/webrtc/VideoCodecStatus;->l:Lorg/webrtc/VideoCodecStatus;

    .line 153
    .line 154
    new-instance v9, Lorg/webrtc/VideoCodecStatus;

    .line 155
    .line 156
    const/16 v14, -0xd

    .line 157
    .line 158
    move/from16 v26, v12

    .line 159
    .line 160
    const-string v12, "FALLBACK_SOFTWARE"

    .line 161
    .line 162
    move/from16 v27, v15

    .line 163
    .line 164
    const/16 v15, 0xc

    .line 165
    .line 166
    invoke-direct {v9, v12, v15, v14}, Lorg/webrtc/VideoCodecStatus;-><init>(Ljava/lang/String;II)V

    .line 167
    .line 168
    .line 169
    sput-object v9, Lorg/webrtc/VideoCodecStatus;->m:Lorg/webrtc/VideoCodecStatus;

    .line 170
    .line 171
    const/16 v12, 0xd

    .line 172
    .line 173
    new-array v12, v12, [Lorg/webrtc/VideoCodecStatus;

    .line 174
    .line 175
    aput-object v0, v12, v16

    .line 176
    .line 177
    aput-object v1, v12, v19

    .line 178
    .line 179
    aput-object v4, v12, v21

    .line 180
    .line 181
    aput-object v7, v12, v23

    .line 182
    .line 183
    aput-object v8, v12, v25

    .line 184
    .line 185
    aput-object v10, v12, v17

    .line 186
    .line 187
    aput-object v11, v12, v27

    .line 188
    .line 189
    aput-object v13, v12, v18

    .line 190
    .line 191
    aput-object v2, v12, v20

    .line 192
    .line 193
    aput-object v3, v12, v22

    .line 194
    .line 195
    aput-object v5, v12, v24

    .line 196
    .line 197
    aput-object v6, v12, v26

    .line 198
    .line 199
    aput-object v9, v12, v15

    .line 200
    .line 201
    sput-object v12, Lorg/webrtc/VideoCodecStatus;->n:[Lorg/webrtc/VideoCodecStatus;

    .line 202
    .line 203
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lorg/webrtc/VideoCodecStatus;->o:I

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lorg/webrtc/VideoCodecStatus;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/VideoCodecStatus;->n:[Lorg/webrtc/VideoCodecStatus;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/VideoCodecStatus;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/VideoCodecStatus;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public getNumber()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/webrtc/VideoCodecStatus;->o:I

    .line 2
    .line 3
    return v0
.end method
