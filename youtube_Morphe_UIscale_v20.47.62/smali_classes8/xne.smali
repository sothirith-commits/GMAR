.class public final enum Lxne;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lxne;

.field public static final enum b:Lxne;

.field public static final enum c:Lxne;

.field public static final enum d:Lxne;

.field public static final enum e:Lxne;

.field public static final enum f:Lxne;

.field public static final enum g:Lxne;

.field public static final enum h:Lxne;

.field public static final enum i:Lxne;

.field public static final enum j:Lxne;

.field public static final enum k:Lxne;

.field public static final enum l:Lxne;

.field public static final enum m:Lxne;

.field private static final synthetic o:[Lxne;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    .line 1
    new-instance v0, Lxne;

    .line 2
    .line 3
    const-string v1, "ISO_FILE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "ISO File"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, v3}, Lxne;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lxne;->a:Lxne;

    .line 12
    .line 13
    new-instance v1, Lxne;

    .line 14
    .line 15
    const-string v3, "GENERATE_OUTPUT_TRACKS"

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    const-string v5, "Generating output tracks"

    .line 19
    .line 20
    invoke-direct {v1, v3, v4, v5}, Lxne;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lxne;->b:Lxne;

    .line 24
    .line 25
    new-instance v3, Lxne;

    .line 26
    .line 27
    const-string v5, "CREATE_MP4_TRACK"

    .line 28
    .line 29
    const/4 v6, 0x2

    .line 30
    const-string v7, "Create MP4 track"

    .line 31
    .line 32
    invoke-direct {v3, v5, v6, v7}, Lxne;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v3, Lxne;->c:Lxne;

    .line 36
    .line 37
    new-instance v5, Lxne;

    .line 38
    .line 39
    const-string v7, "GENERATE_AUDIO_SWAP_TRACKS"

    .line 40
    .line 41
    const/4 v8, 0x3

    .line 42
    const-string v9, "Generating audio swap tracks"

    .line 43
    .line 44
    invoke-direct {v5, v7, v8, v9}, Lxne;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v5, Lxne;->d:Lxne;

    .line 48
    .line 49
    new-instance v7, Lxne;

    .line 50
    .line 51
    const-string v9, "VIDEO_KEY_FRAME_RANGE"

    .line 52
    .line 53
    const/4 v10, 0x4

    .line 54
    const-string v11, "Video key frame range"

    .line 55
    .line 56
    invoke-direct {v7, v9, v10, v11}, Lxne;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v7, Lxne;->e:Lxne;

    .line 60
    .line 61
    new-instance v9, Lxne;

    .line 62
    .line 63
    const-string v11, "CREATE_CROPPED_TRACK"

    .line 64
    .line 65
    const/4 v12, 0x5

    .line 66
    const-string v13, "Create cropped track"

    .line 67
    .line 68
    invoke-direct {v9, v11, v12, v13}, Lxne;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v9, Lxne;->f:Lxne;

    .line 72
    .line 73
    new-instance v11, Lxne;

    .line 74
    .line 75
    const-string v13, "GENERIC_BUILD_AUDIO_SWAP_FILE"

    .line 76
    .line 77
    const/4 v14, 0x6

    .line 78
    const-string v15, "Generic build audio swap file"

    .line 79
    .line 80
    invoke-direct {v11, v13, v14, v15}, Lxne;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v11, Lxne;->g:Lxne;

    .line 84
    .line 85
    new-instance v13, Lxne;

    .line 86
    .line 87
    const-string v15, "GENERIC_BUILD_TRIMMED_ISO_FILE"

    .line 88
    .line 89
    move/from16 v16, v2

    .line 90
    .line 91
    const/4 v2, 0x7

    .line 92
    move/from16 v17, v4

    .line 93
    .line 94
    const-string v4, "Generic build trimmed iso file"

    .line 95
    .line 96
    invoke-direct {v13, v15, v2, v4}, Lxne;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    sput-object v13, Lxne;->h:Lxne;

    .line 100
    .line 101
    new-instance v4, Lxne;

    .line 102
    .line 103
    const-string v15, "GENERIC_MOVIE_INPUT_STREAM"

    .line 104
    .line 105
    move/from16 v18, v2

    .line 106
    .line 107
    const/16 v2, 0x8

    .line 108
    .line 109
    move/from16 v19, v6

    .line 110
    .line 111
    const-string v6, "Generic movie input stream"

    .line 112
    .line 113
    invoke-direct {v4, v15, v2, v6}, Lxne;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sput-object v4, Lxne;->i:Lxne;

    .line 117
    .line 118
    new-instance v6, Lxne;

    .line 119
    .line 120
    const-string v15, "MOVIE_INPUT_STREAM_CRC_MISMATCH"

    .line 121
    .line 122
    move/from16 v20, v2

    .line 123
    .line 124
    const/16 v2, 0x9

    .line 125
    .line 126
    move/from16 v21, v8

    .line 127
    .line 128
    const-string v8, "Movie input stream CRC mismatch"

    .line 129
    .line 130
    invoke-direct {v6, v15, v2, v8}, Lxne;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v6, Lxne;->j:Lxne;

    .line 134
    .line 135
    new-instance v8, Lxne;

    .line 136
    .line 137
    const-string v15, "MOVIE_INPUT_STREAM_READ"

    .line 138
    .line 139
    move/from16 v22, v2

    .line 140
    .line 141
    const/16 v2, 0xa

    .line 142
    .line 143
    move/from16 v23, v10

    .line 144
    .line 145
    const-string v10, "Movie input stream read"

    .line 146
    .line 147
    invoke-direct {v8, v15, v2, v10}, Lxne;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 148
    .line 149
    .line 150
    sput-object v8, Lxne;->k:Lxne;

    .line 151
    .line 152
    new-instance v10, Lxne;

    .line 153
    .line 154
    const-string v15, "AUDIO_MIX_RENDERER"

    .line 155
    .line 156
    move/from16 v24, v2

    .line 157
    .line 158
    const/16 v2, 0xb

    .line 159
    .line 160
    move/from16 v25, v12

    .line 161
    .line 162
    const-string v12, "AudioMixRenderer setup"

    .line 163
    .line 164
    invoke-direct {v10, v15, v2, v12}, Lxne;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 165
    .line 166
    .line 167
    sput-object v10, Lxne;->l:Lxne;

    .line 168
    .line 169
    new-instance v12, Lxne;

    .line 170
    .line 171
    const-string v15, "AUDIO_TRACK_GEN"

    .line 172
    .line 173
    move/from16 v26, v2

    .line 174
    .line 175
    const/16 v2, 0xc

    .line 176
    .line 177
    move/from16 v27, v14

    .line 178
    .line 179
    const-string v14, "Audio track generation failed"

    .line 180
    .line 181
    invoke-direct {v12, v15, v2, v14}, Lxne;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 182
    .line 183
    .line 184
    sput-object v12, Lxne;->m:Lxne;

    .line 185
    .line 186
    const/16 v14, 0xd

    .line 187
    .line 188
    new-array v14, v14, [Lxne;

    .line 189
    .line 190
    aput-object v0, v14, v16

    .line 191
    .line 192
    aput-object v1, v14, v17

    .line 193
    .line 194
    aput-object v3, v14, v19

    .line 195
    .line 196
    aput-object v5, v14, v21

    .line 197
    .line 198
    aput-object v7, v14, v23

    .line 199
    .line 200
    aput-object v9, v14, v25

    .line 201
    .line 202
    aput-object v11, v14, v27

    .line 203
    .line 204
    aput-object v13, v14, v18

    .line 205
    .line 206
    aput-object v4, v14, v20

    .line 207
    .line 208
    aput-object v6, v14, v22

    .line 209
    .line 210
    aput-object v8, v14, v24

    .line 211
    .line 212
    aput-object v10, v14, v26

    .line 213
    .line 214
    aput-object v12, v14, v2

    .line 215
    .line 216
    sput-object v14, Lxne;->o:[Lxne;

    .line 217
    .line 218
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lxne;->n:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static values()[Lxne;
    .locals 1

    .line 1
    sget-object v0, Lxne;->o:[Lxne;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lxne;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lxne;

    .line 8
    .line 9
    return-object v0
.end method
