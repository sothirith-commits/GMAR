.class public final enum Lorg/webrtc/PeerConnection$AdapterType;
.super Ljava/lang/Enum;
.source "PG"


# static fields
.field public static final enum a:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum b:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum c:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum d:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum e:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum f:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum g:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum h:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum i:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum j:Lorg/webrtc/PeerConnection$AdapterType;

.field public static final enum k:Lorg/webrtc/PeerConnection$AdapterType;

.field private static final m:Ljava/util/Map;

.field private static final synthetic n:[Lorg/webrtc/PeerConnection$AdapterType;


# instance fields
.field public final l:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 24

    .line 1
    new-instance v0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const-string v3, "UNKNOWN"

    .line 9
    .line 10
    invoke-direct {v0, v3, v1, v2}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->a:Lorg/webrtc/PeerConnection$AdapterType;

    .line 14
    .line 15
    new-instance v2, Lorg/webrtc/PeerConnection$AdapterType;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v5, "ETHERNET"

    .line 23
    .line 24
    invoke-direct {v2, v5, v3, v4}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 25
    .line 26
    .line 27
    sput-object v2, Lorg/webrtc/PeerConnection$AdapterType;->b:Lorg/webrtc/PeerConnection$AdapterType;

    .line 28
    .line 29
    new-instance v4, Lorg/webrtc/PeerConnection$AdapterType;

    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const-string v7, "WIFI"

    .line 37
    .line 38
    invoke-direct {v4, v7, v5, v6}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    sput-object v4, Lorg/webrtc/PeerConnection$AdapterType;->c:Lorg/webrtc/PeerConnection$AdapterType;

    .line 42
    .line 43
    new-instance v6, Lorg/webrtc/PeerConnection$AdapterType;

    .line 44
    .line 45
    const/4 v7, 0x4

    .line 46
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    const-string v9, "CELLULAR"

    .line 51
    .line 52
    const/4 v10, 0x3

    .line 53
    invoke-direct {v6, v9, v10, v8}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 54
    .line 55
    .line 56
    sput-object v6, Lorg/webrtc/PeerConnection$AdapterType;->d:Lorg/webrtc/PeerConnection$AdapterType;

    .line 57
    .line 58
    new-instance v8, Lorg/webrtc/PeerConnection$AdapterType;

    .line 59
    .line 60
    const/16 v9, 0x8

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    const-string v12, "VPN"

    .line 67
    .line 68
    invoke-direct {v8, v12, v7, v11}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lorg/webrtc/PeerConnection$AdapterType;->e:Lorg/webrtc/PeerConnection$AdapterType;

    .line 72
    .line 73
    new-instance v11, Lorg/webrtc/PeerConnection$AdapterType;

    .line 74
    .line 75
    const/16 v12, 0x10

    .line 76
    .line 77
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    const-string v13, "LOOPBACK"

    .line 82
    .line 83
    const/4 v14, 0x5

    .line 84
    invoke-direct {v11, v13, v14, v12}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 85
    .line 86
    .line 87
    sput-object v11, Lorg/webrtc/PeerConnection$AdapterType;->f:Lorg/webrtc/PeerConnection$AdapterType;

    .line 88
    .line 89
    new-instance v12, Lorg/webrtc/PeerConnection$AdapterType;

    .line 90
    .line 91
    const/16 v13, 0x20

    .line 92
    .line 93
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    const-string v15, "ADAPTER_TYPE_ANY"

    .line 98
    .line 99
    move/from16 v16, v1

    .line 100
    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-direct {v12, v15, v1, v13}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    sput-object v12, Lorg/webrtc/PeerConnection$AdapterType;->g:Lorg/webrtc/PeerConnection$AdapterType;

    .line 106
    .line 107
    new-instance v13, Lorg/webrtc/PeerConnection$AdapterType;

    .line 108
    .line 109
    const/16 v15, 0x40

    .line 110
    .line 111
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    move/from16 v17, v1

    .line 116
    .line 117
    const-string v1, "CELLULAR_2G"

    .line 118
    .line 119
    move/from16 v18, v3

    .line 120
    .line 121
    const/4 v3, 0x7

    .line 122
    invoke-direct {v13, v1, v3, v15}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    sput-object v13, Lorg/webrtc/PeerConnection$AdapterType;->h:Lorg/webrtc/PeerConnection$AdapterType;

    .line 126
    .line 127
    new-instance v1, Lorg/webrtc/PeerConnection$AdapterType;

    .line 128
    .line 129
    const/16 v15, 0x80

    .line 130
    .line 131
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    move/from16 v19, v3

    .line 136
    .line 137
    const-string v3, "CELLULAR_3G"

    .line 138
    .line 139
    invoke-direct {v1, v3, v9, v15}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 140
    .line 141
    .line 142
    sput-object v1, Lorg/webrtc/PeerConnection$AdapterType;->i:Lorg/webrtc/PeerConnection$AdapterType;

    .line 143
    .line 144
    new-instance v3, Lorg/webrtc/PeerConnection$AdapterType;

    .line 145
    .line 146
    const/16 v15, 0x100

    .line 147
    .line 148
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v15

    .line 152
    move/from16 v20, v5

    .line 153
    .line 154
    const-string v5, "CELLULAR_4G"

    .line 155
    .line 156
    move/from16 v21, v7

    .line 157
    .line 158
    const/16 v7, 0x9

    .line 159
    .line 160
    invoke-direct {v3, v5, v7, v15}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 161
    .line 162
    .line 163
    sput-object v3, Lorg/webrtc/PeerConnection$AdapterType;->j:Lorg/webrtc/PeerConnection$AdapterType;

    .line 164
    .line 165
    new-instance v5, Lorg/webrtc/PeerConnection$AdapterType;

    .line 166
    .line 167
    const/16 v15, 0x200

    .line 168
    .line 169
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    move/from16 v22, v7

    .line 174
    .line 175
    const-string v7, "CELLULAR_5G"

    .line 176
    .line 177
    move/from16 v23, v9

    .line 178
    .line 179
    const/16 v9, 0xa

    .line 180
    .line 181
    invoke-direct {v5, v7, v9, v15}, Lorg/webrtc/PeerConnection$AdapterType;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 182
    .line 183
    .line 184
    sput-object v5, Lorg/webrtc/PeerConnection$AdapterType;->k:Lorg/webrtc/PeerConnection$AdapterType;

    .line 185
    .line 186
    const/16 v7, 0xb

    .line 187
    .line 188
    new-array v7, v7, [Lorg/webrtc/PeerConnection$AdapterType;

    .line 189
    .line 190
    aput-object v0, v7, v16

    .line 191
    .line 192
    aput-object v2, v7, v18

    .line 193
    .line 194
    aput-object v4, v7, v20

    .line 195
    .line 196
    aput-object v6, v7, v10

    .line 197
    .line 198
    aput-object v8, v7, v21

    .line 199
    .line 200
    aput-object v11, v7, v14

    .line 201
    .line 202
    aput-object v12, v7, v17

    .line 203
    .line 204
    aput-object v13, v7, v19

    .line 205
    .line 206
    aput-object v1, v7, v23

    .line 207
    .line 208
    aput-object v3, v7, v22

    .line 209
    .line 210
    aput-object v5, v7, v9

    .line 211
    .line 212
    sput-object v7, Lorg/webrtc/PeerConnection$AdapterType;->n:[Lorg/webrtc/PeerConnection$AdapterType;

    .line 213
    .line 214
    new-instance v0, Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 217
    .line 218
    .line 219
    sput-object v0, Lorg/webrtc/PeerConnection$AdapterType;->m:Ljava/util/Map;

    .line 220
    .line 221
    invoke-static {}, Lorg/webrtc/PeerConnection$AdapterType;->values()[Lorg/webrtc/PeerConnection$AdapterType;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    array-length v1, v0

    .line 226
    move/from16 v2, v16

    .line 227
    .line 228
    :goto_0
    if-ge v2, v1, :cond_0

    .line 229
    .line 230
    aget-object v3, v0, v2

    .line 231
    .line 232
    iget-object v4, v3, Lorg/webrtc/PeerConnection$AdapterType;->l:Ljava/lang/Integer;

    .line 233
    .line 234
    sget-object v5, Lorg/webrtc/PeerConnection$AdapterType;->m:Ljava/util/Map;

    .line 235
    .line 236
    invoke-interface {v5, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    add-int/lit8 v2, v2, 0x1

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lorg/webrtc/PeerConnection$AdapterType;->l:Ljava/lang/Integer;

    .line 5
    .line 6
    return-void
.end method

.method static fromNativeIndex(I)Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$AdapterType;->m:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lorg/webrtc/PeerConnection$AdapterType;

    .line 12
    .line 13
    return-object p0
.end method

.method public static values()[Lorg/webrtc/PeerConnection$AdapterType;
    .locals 1

    .line 1
    sget-object v0, Lorg/webrtc/PeerConnection$AdapterType;->n:[Lorg/webrtc/PeerConnection$AdapterType;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lorg/webrtc/PeerConnection$AdapterType;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lorg/webrtc/PeerConnection$AdapterType;

    .line 8
    .line 9
    return-object v0
.end method
