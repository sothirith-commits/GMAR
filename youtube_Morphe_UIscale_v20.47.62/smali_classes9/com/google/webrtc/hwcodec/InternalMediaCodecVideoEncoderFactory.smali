.class public Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoEncoderFactory;


# static fields
.field public static final a:Ljava/util/List;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Larjd;

.field private final d:Larjd;

.field private final e:Larnt;

.field private final f:Larny;

.field private final g:Laiip;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "Nexus 7"

    .line 2
    .line 3
    const-string v1, "Nexus 4"

    .line 4
    .line 5
    const-string v2, "SAMSUNG-SGH-I337"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Larjd;Laiip;Larnt;Larny;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbjif;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Lbjif;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->c:Larjd;

    .line 22
    .line 23
    const-string v0, "IMCVideoEncoderFactory"

    .line 24
    .line 25
    const-string v1, "InternalMediaCodecVideoEncoderFactory ctor"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->d:Larjd;

    .line 31
    .line 32
    iput-object p2, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->g:Laiip;

    .line 33
    .line 34
    iput-object p3, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->e:Larnt;

    .line 35
    .line 36
    iput-object p4, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->f:Larny;

    .line 37
    .line 38
    return-void
.end method

.method public static a(Lbjhj;Ljava/lang/String;Lbjhg;)Lbjhl;
    .locals 2

    .line 1
    sget-object v0, Lbjhl;->a:Lbjhl;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbjhl;

    .line 13
    .line 14
    iget p0, p0, Lbjhj;->g:I

    .line 15
    .line 16
    iput p0, v1, Lbjhl;->c:I

    .line 17
    .line 18
    iget p0, v1, Lbjhl;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lbjhl;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast p0, Lbjhl;

    .line 30
    .line 31
    iget v1, p0, Lbjhl;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    iput v1, p0, Lbjhl;->b:I

    .line 36
    .line 37
    iput-object p1, p0, Lbjhl;->d:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast p0, Lbjhl;

    .line 45
    .line 46
    iget p1, p2, Lbjhg;->d:I

    .line 47
    .line 48
    iput p1, p0, Lbjhl;->f:I

    .line 49
    .line 50
    iget p1, p0, Lbjhl;->b:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x10

    .line 53
    .line 54
    iput p1, p0, Lbjhl;->b:I

    .line 55
    .line 56
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast p0, Lbjhl;

    .line 62
    .line 63
    iget p1, p0, Lbjhl;->b:I

    .line 64
    .line 65
    or-int/lit8 p1, p1, 0x20

    .line 66
    .line 67
    iput p1, p0, Lbjhl;->b:I

    .line 68
    .line 69
    const/16 p1, 0xe10

    .line 70
    .line 71
    iput p1, p0, Lbjhl;->g:I

    .line 72
    .line 73
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 77
    .line 78
    check-cast p0, Lbjhl;

    .line 79
    .line 80
    iget p1, p0, Lbjhl;->b:I

    .line 81
    .line 82
    or-int/lit8 p1, p1, 0x40

    .line 83
    .line 84
    iput p1, p0, Lbjhl;->b:I

    .line 85
    .line 86
    const/4 p1, 0x0

    .line 87
    iput p1, p0, Lbjhl;->h:I

    .line 88
    .line 89
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast p0, Lbjhl;

    .line 95
    .line 96
    iget p1, p0, Lbjhl;->b:I

    .line 97
    .line 98
    or-int/lit16 p1, p1, 0x80

    .line 99
    .line 100
    iput p1, p0, Lbjhl;->b:I

    .line 101
    .line 102
    const-wide p1, 0xb2d05e00L

    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    iput-wide p1, p0, Lbjhl;->i:J

    .line 108
    .line 109
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lbjhl;

    .line 114
    .line 115
    return-object p0
.end method

.method private final b(Lbjhj;)Lbjig;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lbjig;

    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    invoke-static {v2}, Lbjih;->c(Lbjhj;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v3, "Searching HW encoder for "

    .line 25
    .line 26
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "IMCVideoEncoderFactory"

    .line 31
    .line 32
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->c:Larjd;

    .line 36
    .line 37
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, [Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 42
    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    const-string v0, "Empty codec info"

    .line 46
    .line 47
    invoke-static {v3, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lbjig;->a:Lbjig;

    .line 51
    .line 52
    goto/16 :goto_2

    .line 53
    .line 54
    :cond_1
    const/4 v4, 0x0

    .line 55
    move v5, v4

    .line 56
    :goto_0
    array-length v6, v0

    .line 57
    if-ge v5, v6, :cond_9

    .line 58
    .line 59
    aget-object v6, v0, v5

    .line 60
    .line 61
    if-eqz v6, :cond_8

    .line 62
    .line 63
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_8

    .line 68
    .line 69
    invoke-static {v6, v2}, Lbjih;->e(Landroid/media/MediaCodecInfo;Lbjhj;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    const/4 v8, 0x0

    .line 74
    if-nez v7, :cond_2

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    iget-object v7, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->e:Larnt;

    .line 78
    .line 79
    invoke-virtual {v7, v2}, Larnt;->a(Ljava/lang/Object;)Larnr;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    if-nez v7, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    const-string v11, "Found candidate encoder "

    .line 95
    .line 96
    invoke-virtual {v11, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    invoke-static {v3, v10}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    move v11, v4

    .line 108
    :cond_4
    if-ge v11, v10, :cond_5

    .line 109
    .line 110
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    check-cast v12, Lbjhl;

    .line 115
    .line 116
    iget-object v13, v12, Lbjhl;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v13

    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    if-eqz v13, :cond_4

    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v7

    .line 130
    const-string v8, "Found target encoder "

    .line 131
    .line 132
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {v3, v7}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    move-object v8, v12

    .line 140
    :cond_5
    :goto_1
    if-eqz v8, :cond_8

    .line 141
    .line 142
    invoke-virtual {v6}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    iget v0, v8, Lbjhl;->c:I

    .line 147
    .line 148
    invoke-static {v0}, Lbjhj;->a(I)Lbjhj;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-nez v0, :cond_6

    .line 153
    .line 154
    sget-object v0, Lbjhj;->a:Lbjhj;

    .line 155
    .line 156
    :cond_6
    :try_start_1
    invoke-static {v0}, Lbjih;->c(Lbjhj;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v6, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 161
    .line 162
    .line 163
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    sget-object v6, Lbjih;->c:[I

    .line 165
    .line 166
    iget-object v7, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 167
    .line 168
    invoke-static {v6, v7}, Lbjih;->b([I[I)Ljava/lang/Integer;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    sget-object v6, Lbjih;->b:[I

    .line 173
    .line 174
    iget-object v5, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 175
    .line 176
    invoke-static {v6, v5}, Lbjih;->b([I[I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    sget-object v5, Lbjhj;->d:Lbjhj;

    .line 181
    .line 182
    if-ne v0, v5, :cond_7

    .line 183
    .line 184
    const-string v0, "OMX.Exynos."

    .line 185
    .line 186
    invoke-virtual {v14, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_7

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    :cond_7
    move/from16 v18, v4

    .line 194
    .line 195
    new-instance v13, Lbjig;

    .line 196
    .line 197
    move-object/from16 v17, v8

    .line 198
    .line 199
    invoke-direct/range {v13 .. v18}, Lbjig;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lbjhl;Z)V

    .line 200
    .line 201
    .line 202
    move-object v0, v13

    .line 203
    goto :goto_2

    .line 204
    :catch_0
    move-exception v0

    .line 205
    const-string v4, "Cannot retrieve encoder capabilities."

    .line 206
    .line 207
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    sget-object v0, Lbjig;->a:Lbjig;

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    .line 217
    :cond_9
    sget-object v0, Lbjig;->a:Lbjig;

    .line 218
    .line 219
    goto :goto_2

    .line 220
    :catch_1
    move-exception v0

    .line 221
    const-string v4, "Cannot retrieve encoder codec info"

    .line 222
    .line 223
    invoke-static {v3, v4, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 224
    .line 225
    .line 226
    sget-object v0, Lbjig;->a:Lbjig;

    .line 227
    .line 228
    :goto_2
    iget-object v4, v1, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b:Ljava/util/Map;

    .line 229
    .line 230
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    const-string v2, "Search result: "

    .line 234
    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v3, v2}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object v0
.end method

.method private static native nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z
.end method


# virtual methods
.method public final createEncoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoEncoder;
    .locals 14

    .line 1
    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "createEncoder for: "

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "IMCVideoEncoderFactory"

    .line 14
    .line 15
    invoke-static {v2, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->p(Ljava/lang/String;)Lbjhj;

    .line 20
    .line 21
    .line 22
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    invoke-direct {p0, v5}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lbjhj;)Lbjig;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-boolean v3, v0, Lbjig;->b:Z

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v0, "Unsupported encoder: "

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {v2, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_0
    sget-object v3, Lbjhj;->d:Lbjhj;

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    const/4 v6, 0x0

    .line 51
    if-ne v5, v3, :cond_3

    .line 52
    .line 53
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->b:Ljava/util/Map;

    .line 54
    .line 55
    invoke-static {v5, v4}, Lbjih;->d(Lbjhj;Z)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-static {p1, v3}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-static {v5, v6}, Lbjih;->d(Lbjhj;Z)Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    invoke-static {p1, v7}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->nativeIsSameH264Profile(Ljava/util/Map;Ljava/util/Map;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iget-boolean v7, v0, Lbjig;->g:Z

    .line 72
    .line 73
    new-instance v8, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v9, "h264HighProfileRequested: "

    .line 76
    .line 77
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v9, " h264BaselineRequested: "

    .line 84
    .line 85
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v9, " isH264HighProfileSupported: "

    .line 92
    .line 93
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-static {v2, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    if-eqz v7, :cond_3

    .line 109
    .line 110
    move v8, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    if-eqz p1, :cond_2

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    const-string p1, "Unknown / unsupported profile."

    .line 116
    .line 117
    invoke-static {v2, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    :goto_0
    move v8, v6

    .line 122
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    const-string v1, "encoder settings: "

    .line 131
    .line 132
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-static {v2, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    new-instance v3, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;

    .line 140
    .line 141
    move p1, v4

    .line 142
    iget-object v4, v0, Lbjig;->c:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v6, v0, Lbjig;->d:Ljava/lang/Integer;

    .line 145
    .line 146
    iget-object v7, v0, Lbjig;->e:Ljava/lang/Integer;

    .line 147
    .line 148
    iget-object v9, v0, Lbjig;->f:Lbjhl;

    .line 149
    .line 150
    iget v0, v9, Lbjhl;->f:I

    .line 151
    .line 152
    invoke-static {v0}, Lbjhg;->a(I)Lbjhg;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    if-nez v0, :cond_4

    .line 157
    .line 158
    sget-object v0, Lbjhg;->a:Lbjhg;

    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Lbjhg;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    if-eq v0, p1, :cond_6

    .line 167
    .line 168
    const/4 p1, 0x2

    .line 169
    if-ne v0, p1, :cond_5

    .line 170
    .line 171
    new-instance p1, Lbjht;

    .line 172
    .line 173
    invoke-direct {p1}, Lbjht;-><init>()V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 178
    .line 179
    const-string v0, "Unknown bitrate adjuster type."

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    throw p1

    .line 185
    :cond_6
    new-instance p1, Lbjhu;

    .line 186
    .line 187
    invoke-direct {p1}, Lbjhu;-><init>()V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_7
    new-instance p1, Lbjhr;

    .line 192
    .line 193
    invoke-direct {p1}, Lbjhr;-><init>()V

    .line 194
    .line 195
    .line 196
    :goto_2
    move-object v10, p1

    .line 197
    iget-object v11, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->d:Larjd;

    .line 198
    .line 199
    iget-object v12, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->g:Laiip;

    .line 200
    .line 201
    iget-object p1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->f:Larny;

    .line 202
    .line 203
    sget v0, Larnr;->d:I

    .line 204
    .line 205
    sget-object v0, Larsa;->a:Larnr;

    .line 206
    .line 207
    invoke-virtual {p1, v5, v0}, Larny;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    move-object v13, p1

    .line 212
    check-cast v13, Larnr;

    .line 213
    .line 214
    invoke-direct/range {v3 .. v13}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoder;-><init>(Ljava/lang/String;Lbjhj;Ljava/lang/Integer;Ljava/lang/Integer;ZLbjhl;Lbjhr;Larjd;Laiip;Larnr;)V

    .line 215
    .line 216
    .line 217
    return-object v3

    .line 218
    :catch_0
    move-exception v0

    .line 219
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    const-string v3, "Unknown codec type: "

    .line 226
    .line 227
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-static {v2, p1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 232
    .line 233
    .line 234
    return-object v1
.end method

.method public final synthetic getEncoderSelector()Lorg/webrtc/VideoEncoderFactory$VideoEncoderSelector;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final synthetic getImplementations()[Lorg/webrtc/VideoCodecInfo;
    .locals 1

    .line 1
    invoke-static {p0}, Lorg/webrtc/VideoEncoderFactory$-CC;->$default$getImplementations(Lorg/webrtc/VideoEncoderFactory;)[Lorg/webrtc/VideoCodecInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->e:Larnt;

    .line 7
    .line 8
    invoke-virtual {v1}, Laron;->e()Larox;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lbjhj;

    .line 27
    .line 28
    invoke-direct {p0, v2}, Lcom/google/webrtc/hwcodec/InternalMediaCodecVideoEncoderFactory;->b(Lbjhj;)Lbjig;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-boolean v4, v3, Lbjig;->b:Z

    .line 33
    .line 34
    if-nez v4, :cond_0

    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v5, Lbjhj;->d:Lbjhj;

    .line 48
    .line 49
    if-ne v2, v5, :cond_1

    .line 50
    .line 51
    iget-boolean v3, v3, Lbjig;->g:Z

    .line 52
    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    new-instance v3, Lorg/webrtc/VideoCodecInfo;

    .line 56
    .line 57
    invoke-virtual {v2}, Lbjhj;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v6, 0x1

    .line 62
    invoke-static {v2, v6}, Lbjih;->d(Lbjhj;Z)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    invoke-direct {v3, v5, v6}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :cond_1
    new-instance v3, Lorg/webrtc/VideoCodecInfo;

    .line 73
    .line 74
    invoke-virtual {v2}, Lbjhj;->name()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x0

    .line 79
    invoke-static {v2, v6}, Lbjih;->d(Lbjhj;Z)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v3, v5, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-object v2, v4

    .line 90
    :goto_1
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 99
    .line 100
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 105
    .line 106
    return-object v0
.end method
