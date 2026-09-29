.class public final Lbjib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lorg/webrtc/VideoDecoderFactory;


# instance fields
.field public final a:Larjd;

.field public final b:Larnt;

.field public final c:Larox;

.field private final d:Ljava/util/Map;

.field private final e:Larjd;


# direct methods
.method public constructor <init>(Larjd;Larnt;Larox;)V
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
    iput-object v0, p0, Lbjib;->d:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbjif;

    .line 12
    .line 13
    const/4 v1, 0x1

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
    iput-object v0, p0, Lbjib;->e:Larjd;

    .line 22
    .line 23
    const-string v0, "IMCVideoDecoderFactory"

    .line 24
    .line 25
    const-string v1, "InternalMediaCodecVideoDecoderFactory ctor."

    .line 26
    .line 27
    invoke-static {v0, v1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lbjib;->a:Larjd;

    .line 31
    .line 32
    iput-object p2, p0, Lbjib;->b:Larnt;

    .line 33
    .line 34
    iput-object p3, p0, Lbjib;->c:Larox;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lbjhj;Ljava/lang/String;)Lbjhk;
    .locals 2

    .line 1
    sget-object v0, Lbjhk;->a:Lbjhk;

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
    check-cast v1, Lbjhk;

    .line 13
    .line 14
    iget p0, p0, Lbjhj;->g:I

    .line 15
    .line 16
    iput p0, v1, Lbjhk;->c:I

    .line 17
    .line 18
    iget p0, v1, Lbjhk;->b:I

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 21
    .line 22
    iput p0, v1, Lbjhk;->b:I

    .line 23
    .line 24
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 28
    .line 29
    check-cast p0, Lbjhk;

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget v1, p0, Lbjhk;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x2

    .line 37
    .line 38
    iput v1, p0, Lbjhk;->b:I

    .line 39
    .line 40
    iput-object p1, p0, Lbjhk;->d:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lbjhk;

    .line 47
    .line 48
    return-object p0
.end method


# virtual methods
.method public final b(Lbjhj;)Lbjia;
    .locals 12

    .line 1
    iget-object v0, p0, Lbjib;->d:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbjia;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p1}, Lbjih;->c(Lbjhj;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "Searching HW decoder for "

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "IMCVideoDecoderFactory"

    .line 27
    .line 28
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :try_start_0
    iget-object v0, p0, Lbjib;->e:Larjd;

    .line 32
    .line 33
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, [Landroid/media/MediaCodecInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "Empty media codec info"

    .line 42
    .line 43
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sget-object v0, Lbjia;->a:Lbjia;

    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_1
    const/4 v2, 0x0

    .line 51
    move v3, v2

    .line 52
    :goto_0
    array-length v4, v0

    .line 53
    if-ge v3, v4, :cond_c

    .line 54
    .line 55
    aget-object v4, v0, v3

    .line 56
    .line 57
    if-eqz v4, :cond_b

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_b

    .line 64
    .line 65
    invoke-static {v4, p1}, Lbjih;->e(Landroid/media/MediaCodecInfo;Lbjhj;)Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    const/4 v6, 0x0

    .line 70
    if-nez v5, :cond_2

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    iget-object v5, p0, Lbjib;->b:Larnt;

    .line 74
    .line 75
    invoke-virtual {v5, p1}, Larnt;->a(Ljava/lang/Object;)Larnr;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    if-nez v5, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const-string v9, "Found candidate decoder "

    .line 91
    .line 92
    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-static {v1, v8}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    move v9, v2

    .line 104
    :cond_4
    if-ge v9, v8, :cond_5

    .line 105
    .line 106
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    check-cast v10, Lbjhk;

    .line 111
    .line 112
    iget-object v11, v10, Lbjhk;->d:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    add-int/lit8 v9, v9, 0x1

    .line 119
    .line 120
    if-eqz v11, :cond_4

    .line 121
    .line 122
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    const-string v6, "Found target decoder "

    .line 127
    .line 128
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-static {v1, v5}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    move-object v6, v10

    .line 136
    :cond_5
    :goto_1
    if-eqz v6, :cond_b

    .line 137
    .line 138
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    iget v3, v6, Lbjhk;->c:I

    .line 143
    .line 144
    invoke-static {v3}, Lbjhj;->a(I)Lbjhj;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_6

    .line 149
    .line 150
    sget-object v3, Lbjhj;->a:Lbjhj;

    .line 151
    .line 152
    :cond_6
    :try_start_1
    invoke-static {v3}, Lbjih;->c(Lbjhj;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v4, v5}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 157
    .line 158
    .line 159
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 160
    iget-object v5, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 161
    .line 162
    array-length v7, v5

    .line 163
    move v8, v2

    .line 164
    :goto_2
    if-ge v8, v7, :cond_7

    .line 165
    .line 166
    aget v9, v5, v8

    .line 167
    .line 168
    invoke-static {v9}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    const-string v10, "   Color: 0x"

    .line 177
    .line 178
    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v1, v9}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v8, v8, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_7
    sget-object v5, Lbjih;->a:[I

    .line 189
    .line 190
    iget-object v4, v4, Landroid/media/MediaCodecInfo$CodecCapabilities;->colorFormats:[I

    .line 191
    .line 192
    invoke-static {v5, v4}, Lbjih;->b([I[I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    if-nez v4, :cond_8

    .line 197
    .line 198
    const-string v4, "Can not find supported color format. Only surface decoding is supported."

    .line 199
    .line 200
    invoke-static {v1, v4}, Lorg/webrtc/Logging;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    :cond_8
    sget-object v5, Lbjhj;->d:Lbjhj;

    .line 208
    .line 209
    if-ne v3, v5, :cond_a

    .line 210
    .line 211
    const-string v3, "OMX.qcom."

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    const/4 v5, 0x1

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    :goto_3
    move v2, v5

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    const-string v3, "OMX.Exynos."

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 225
    .line 226
    .line 227
    move-result v3

    .line 228
    if-eqz v3, :cond_a

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_a
    :goto_4
    new-instance v3, Lbjia;

    .line 232
    .line 233
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 234
    .line 235
    .line 236
    move-result v4

    .line 237
    invoke-direct {v3, v0, v4, v2, v6}, Lbjia;-><init>(Ljava/lang/String;IZLbjhk;)V

    .line 238
    .line 239
    .line 240
    move-object v0, v3

    .line 241
    goto :goto_5

    .line 242
    :catch_0
    move-exception v0

    .line 243
    const-string v2, "Cannot retrieve decoder capabilities"

    .line 244
    .line 245
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 246
    .line 247
    .line 248
    sget-object v0, Lbjia;->a:Lbjia;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_c
    sget-object v0, Lbjia;->a:Lbjia;

    .line 256
    .line 257
    goto :goto_5

    .line 258
    :catch_1
    move-exception v0

    .line 259
    const-string v2, "Cannot retrieve media codec info"

    .line 260
    .line 261
    invoke-static {v1, v2, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    sget-object v0, Lbjia;->a:Lbjia;

    .line 265
    .line 266
    :goto_5
    iget-object v2, p0, Lbjib;->d:Ljava/util/Map;

    .line 267
    .line 268
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    const-string p1, "Search result: "

    .line 272
    .line 273
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    return-object v0
.end method

.method public final createDecoder(Lorg/webrtc/VideoCodecInfo;)Lorg/webrtc/VideoDecoder;
    .locals 10

    .line 1
    const-string v1, "IMCVideoDecoderFactory"

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    iget-object v0, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Linternal/org/jni_zero/JniUtil;->p(Ljava/lang/String;)Lbjhj;

    .line 7
    .line 8
    .line 9
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    iget-object v0, p0, Lbjib;->c:Larox;

    .line 11
    .line 12
    invoke-virtual {v0, v5}, Larox;->contains(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v5}, Lbjih;->c(Lbjhj;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "createDecoder for type: "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, ", mime: "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", dynamic reconfig: "

    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v1, v0}, Lorg/webrtc/Logging;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v5}, Lbjib;->b(Lbjhj;)Lbjia;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-boolean v3, v0, Lbjia;->b:Z

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const-string v0, "Unsupported decoder: "

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {v1, p1}, Lorg/webrtc/Logging;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_0
    new-instance v3, Lbjhz;

    .line 78
    .line 79
    iget-object v4, v0, Lbjia;->c:Ljava/lang/String;

    .line 80
    .line 81
    iget v6, v0, Lbjia;->d:I

    .line 82
    .line 83
    iget-object v7, v0, Lbjia;->f:Lbjhk;

    .line 84
    .line 85
    iget-object v8, p0, Lbjib;->a:Larjd;

    .line 86
    .line 87
    invoke-direct/range {v3 .. v9}, Lbjhz;-><init>(Ljava/lang/String;Lbjhj;ILbjhk;Larjd;Z)V

    .line 88
    .line 89
    .line 90
    return-object v3

    .line 91
    :catch_0
    move-exception v0

    .line 92
    iget-object p1, p1, Lorg/webrtc/VideoCodecInfo;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v3, "Unknown codec type: "

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-static {v1, p1, v0}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 105
    .line 106
    .line 107
    return-object v2
.end method

.method public final getSupportedCodecs()[Lorg/webrtc/VideoCodecInfo;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lbjib;->b:Larnt;

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
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_3

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
    invoke-virtual {p0, v2}, Lbjib;->b(Lbjhj;)Lbjia;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget-boolean v4, v3, Lbjia;->b:Z

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    sget-object v4, Lbjhj;->d:Lbjhj;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    if-ne v2, v4, :cond_2

    .line 42
    .line 43
    iget-boolean v3, v3, Lbjia;->e:Z

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    :cond_2
    new-instance v3, Lorg/webrtc/VideoCodecInfo;

    .line 49
    .line 50
    invoke-virtual {v2}, Lbjhj;->name()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    invoke-static {v2, v5}, Lbjih;->d(Lbjhj;Z)Ljava/util/Map;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v3, v4, v2}, Lorg/webrtc/VideoCodecInfo;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 59
    .line 60
    .line 61
    move-object v2, v3

    .line 62
    :goto_1
    if-eqz v2, :cond_0

    .line 63
    .line 64
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    new-array v1, v1, [Lorg/webrtc/VideoCodecInfo;

    .line 73
    .line 74
    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, [Lorg/webrtc/VideoCodecInfo;

    .line 79
    .line 80
    return-object v0
.end method
