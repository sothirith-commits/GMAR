.class public final Lduf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldsc;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Larnr;

.field public static final c:Larnr;


# instance fields
.field private final d:Landroid/media/MediaMuxer;

.field private final e:J

.field private final f:Landroid/util/SparseArray;

.field private final g:Landroid/util/SparseArray;

.field private h:I

.field private i:Z

.field private j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "android.media:"

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lduf;->a:Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Larnm;

    .line 20
    .line 21
    invoke-direct {v0}, Larnm;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "video/3gpp"

    .line 25
    .line 26
    const-string v2, "video/mp4v-es"

    .line 27
    .line 28
    const-string v3, "video/avc"

    .line 29
    .line 30
    filled-new-array {v3, v1, v2}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Larnm;->i([Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-string v1, "video/hevc"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v2, 0x21

    .line 45
    .line 46
    if-lt v1, v2, :cond_0

    .line 47
    .line 48
    const-string v1, "video/dolby-vision"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 54
    .line 55
    const/16 v2, 0x22

    .line 56
    .line 57
    if-lt v1, v2, :cond_1

    .line 58
    .line 59
    const-string v1, "video/av01"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v2, 0x24

    .line 67
    .line 68
    if-lt v1, v2, :cond_2

    .line 69
    .line 70
    const-string v1, "video/apv"

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Larnm;->h(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v0}, Larnm;->g()Larnr;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lduf;->b:Larnr;

    .line 80
    .line 81
    const-string v0, "audio/3gpp"

    .line 82
    .line 83
    const-string v1, "audio/amr-wb"

    .line 84
    .line 85
    const-string v2, "audio/mp4a-latm"

    .line 86
    .line 87
    invoke-static {v2, v0, v1}, Larnr;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Larnr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Lduf;->c:Larnr;

    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/media/MediaMuxer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lduf;->d:Landroid/media/MediaMuxer;

    .line 5
    .line 6
    iput-wide p2, p0, Lduf;->e:J

    .line 7
    .line 8
    new-instance p1, Landroid/util/SparseArray;

    .line 9
    .line 10
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lduf;->f:Landroid/util/SparseArray;

    .line 14
    .line 15
    new-instance p1, Landroid/util/SparseArray;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lduf;->g:Landroid/util/SparseArray;

    .line 21
    .line 22
    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lduf;->h:I

    .line 24
    .line 25
    return-void
.end method

.method private final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lduf;->d:Landroid/media/MediaMuxer;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaMuxer;->start()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lduf;->i:Z

    .line 8
    .line 9
    return-void

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ldsd;

    .line 12
    .line 13
    const-string v2, "Failed to start the muxer"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Ldsd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method


# virtual methods
.method public final a(Lcbj;)I
    .locals 9

    .line 1
    iget-object v0, p1, Lcbj;->o:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lccg;->l(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_f

    .line 11
    .line 12
    iget v2, p1, Lcbj;->v:I

    .line 13
    .line 14
    iget v3, p1, Lcbj;->w:I

    .line 15
    .line 16
    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v5, p1, Lcbj;->E:Lcbb;

    .line 21
    .line 22
    invoke-static {v4, v5}, Lceq;->h(Landroid/media/MediaFormat;Lcbb;)V

    .line 23
    .line 24
    .line 25
    const-string v5, "video/dolby-vision"

    .line 26
    .line 27
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_e

    .line 32
    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    .line 35
    const/16 v5, 0x21

    .line 36
    .line 37
    if-lt v0, v5, :cond_e

    .line 38
    .line 39
    const-string v0, "profile"

    .line 40
    .line 41
    const/16 v5, 0x100

    .line 42
    .line 43
    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p1, Lcbj;->k:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    invoke-static {p1}, Lcez;->a(Lcbj;)Landroid/util/Pair;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    goto/16 :goto_1

    .line 66
    .line 67
    :cond_0
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const/4 v6, 0x1

    .line 72
    const/16 v7, 0x1e00

    .line 73
    .line 74
    if-gt v0, v7, :cond_1

    .line 75
    .line 76
    move v8, v6

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 v8, 0x0

    .line 79
    :goto_0
    invoke-static {v8}, Lathv;->S(Z)V

    .line 80
    .line 81
    .line 82
    iget v8, p1, Lcbj;->z:F

    .line 83
    .line 84
    mul-int/2addr v2, v3

    .line 85
    int-to-float v2, v2

    .line 86
    mul-float/2addr v2, v8

    .line 87
    const/16 v3, 0x500

    .line 88
    .line 89
    if-gt v0, v3, :cond_3

    .line 90
    .line 91
    const v0, 0x4ba8c000    # 2.21184E7f

    .line 92
    .line 93
    .line 94
    cmpg-float v0, v2, v0

    .line 95
    .line 96
    if-gtz v0, :cond_2

    .line 97
    .line 98
    move v5, v6

    .line 99
    goto/16 :goto_1

    .line 100
    .line 101
    :cond_2
    const/4 v5, 0x2

    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_3
    const/16 v3, 0x780

    .line 105
    .line 106
    if-gt v0, v3, :cond_4

    .line 107
    .line 108
    const v3, 0x4c3dd800    # 4.97664E7f

    .line 109
    .line 110
    .line 111
    cmpg-float v3, v2, v3

    .line 112
    .line 113
    if-gtz v3, :cond_4

    .line 114
    .line 115
    const/4 v5, 0x4

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    const/16 v3, 0xa00

    .line 118
    .line 119
    if-gt v0, v3, :cond_5

    .line 120
    .line 121
    const v3, 0x4c6d4e00    # 6.2208E7f

    .line 122
    .line 123
    .line 124
    cmpg-float v3, v2, v3

    .line 125
    .line 126
    if-gtz v3, :cond_5

    .line 127
    .line 128
    const/16 v5, 0x8

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/16 v3, 0xf00

    .line 132
    .line 133
    if-gt v0, v3, :cond_b

    .line 134
    .line 135
    const v0, 0x4ced4e00    # 1.24416E8f

    .line 136
    .line 137
    .line 138
    cmpg-float v0, v2, v0

    .line 139
    .line 140
    if-gtz v0, :cond_6

    .line 141
    .line 142
    const/16 v5, 0x10

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    const v0, 0x4d3dd800    # 1.990656E8f

    .line 146
    .line 147
    .line 148
    cmpg-float v0, v2, v0

    .line 149
    .line 150
    if-gtz v0, :cond_7

    .line 151
    .line 152
    const/16 v5, 0x20

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_7
    const v0, 0x4d6d4e00    # 2.48832E8f

    .line 156
    .line 157
    .line 158
    cmpg-float v0, v2, v0

    .line 159
    .line 160
    if-gtz v0, :cond_8

    .line 161
    .line 162
    const/16 v5, 0x40

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    const v0, 0x4dbdd800    # 3.981312E8f

    .line 166
    .line 167
    .line 168
    cmpg-float v0, v2, v0

    .line 169
    .line 170
    if-gtz v0, :cond_9

    .line 171
    .line 172
    const/16 v5, 0x80

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_9
    const v0, 0x4ded4e00    # 4.97664E8f

    .line 176
    .line 177
    .line 178
    cmpg-float v0, v2, v0

    .line 179
    .line 180
    if-gtz v0, :cond_a

    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_a
    const/16 v5, 0x200

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_b
    if-gt v0, v7, :cond_d

    .line 187
    .line 188
    const v0, 0x4e6d4e00    # 9.95328E8f

    .line 189
    .line 190
    .line 191
    cmpg-float v0, v2, v0

    .line 192
    .line 193
    if-gtz v0, :cond_c

    .line 194
    .line 195
    const/16 v5, 0x400

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_c
    const/16 v5, 0x800

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_d
    const/4 v5, -0x1

    .line 202
    :goto_1
    const-string v0, "level"

    .line 203
    .line 204
    invoke-virtual {v4, v0, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    :cond_e
    :try_start_0
    iget-object v0, p0, Lduf;->d:Landroid/media/MediaMuxer;

    .line 208
    .line 209
    iget v2, p1, Lcbj;->A:I

    .line 210
    .line 211
    invoke-virtual {v0, v2}, Landroid/media/MediaMuxer;->setOrientationHint(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :catch_0
    move-exception v0

    .line 216
    iget p1, p1, Lcbj;->A:I

    .line 217
    .line 218
    new-instance v1, Ldsd;

    .line 219
    .line 220
    new-instance v2, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v3, "Failed to set orientation hint with rotationDegrees="

    .line 223
    .line 224
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-direct {v1, p1, v0}, Ldsd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    .line 236
    .line 237
    throw v1

    .line 238
    :cond_f
    iget v2, p1, Lcbj;->H:I

    .line 239
    .line 240
    iget v3, p1, Lcbj;->G:I

    .line 241
    .line 242
    invoke-static {v0, v2, v3}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    iget-object v0, p1, Lcbj;->d:Ljava/lang/String;

    .line 247
    .line 248
    const-string v2, "language"

    .line 249
    .line 250
    invoke-static {v4, v2, v0}, Lceq;->j(Landroid/media/MediaFormat;Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    :goto_2
    iget-object v0, p1, Lcbj;->r:Ljava/util/List;

    .line 254
    .line 255
    invoke-static {v4, v0}, Lceq;->k(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 256
    .line 257
    .line 258
    :try_start_1
    iget-object v0, p0, Lduf;->d:Landroid/media/MediaMuxer;

    .line 259
    .line 260
    invoke-virtual {v0, v4}, Landroid/media/MediaMuxer;->addTrack(Landroid/media/MediaFormat;)I

    .line 261
    .line 262
    .line 263
    move-result p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    iput p1, p0, Lduf;->h:I

    .line 267
    .line 268
    :cond_10
    return p1

    .line 269
    :catch_1
    move-exception v0

    .line 270
    new-instance v1, Ldsd;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    const-string v2, "Failed to add track with format="

    .line 277
    .line 278
    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {v1, p1, v0}, Ldsd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 283
    .line 284
    .line 285
    throw v1
.end method

.method public final b(Lcce;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcgs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lduf;->d:Landroid/media/MediaMuxer;

    .line 6
    .line 7
    check-cast p1, Lcgs;

    .line 8
    .line 9
    iget v1, p1, Lcgs;->a:F

    .line 10
    .line 11
    iget p1, p1, Lcgs;->b:F

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Landroid/media/MediaMuxer;->setLocation(FF)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(ILjava/nio/ByteBuffer;Ldrr;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-wide v3, v2, Ldrr;->a:J

    .line 8
    .line 9
    iget-wide v5, v1, Lduf;->e:J

    .line 10
    .line 11
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v7, v5, v7

    .line 17
    .line 18
    const/4 v8, 0x2

    .line 19
    const/4 v9, 0x0

    .line 20
    const/4 v10, 0x1

    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    iget v7, v1, Lduf;->h:I

    .line 24
    .line 25
    if-ne v0, v7, :cond_1

    .line 26
    .line 27
    cmp-long v5, v3, v5

    .line 28
    .line 29
    if-gtz v5, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-wide v3, v1, Lduf;->e:J

    .line 39
    .line 40
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-array v4, v8, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v2, v4, v9

    .line 47
    .line 48
    aput-object v3, v4, v10

    .line 49
    .line 50
    const-string v2, "Skipped sample with presentation time (%d) > video duration (%d)"

    .line 51
    .line 52
    invoke-static {v0, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    const-string v2, "FrameworkMuxer"

    .line 57
    .line 58
    invoke-static {v2, v0}, Lcfr;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    :goto_0
    iget-boolean v5, v1, Lduf;->i:Z

    .line 63
    .line 64
    const-wide/16 v6, 0x0

    .line 65
    .line 66
    if-nez v5, :cond_3

    .line 67
    .line 68
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 69
    .line 70
    const/16 v11, 0x1e

    .line 71
    .line 72
    if-ge v5, v11, :cond_2

    .line 73
    .line 74
    cmp-long v5, v3, v6

    .line 75
    .line 76
    if-gez v5, :cond_2

    .line 77
    .line 78
    iget-object v5, v1, Lduf;->g:Landroid/util/SparseArray;

    .line 79
    .line 80
    neg-long v11, v3

    .line 81
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-virtual {v5, v0, v11}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-direct {v1}, Lduf;->d()V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v5, v1, Lduf;->g:Landroid/util/SparseArray;

    .line 92
    .line 93
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v5, v0, v11}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    check-cast v5, Ljava/lang/Long;

    .line 102
    .line 103
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 104
    .line 105
    .line 106
    move-result-wide v11

    .line 107
    add-long v15, v3, v11

    .line 108
    .line 109
    iget-object v3, v1, Lduf;->f:Landroid/util/SparseArray;

    .line 110
    .line 111
    invoke-static {v3, v0}, Lcgi;->ae(Landroid/util/SparseArray;I)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v4, Ljava/lang/Long;

    .line 122
    .line 123
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 124
    .line 125
    .line 126
    move-result-wide v4

    .line 127
    move-wide/from16 v17, v4

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    move-wide/from16 v17, v6

    .line 131
    .line 132
    :goto_1
    const/4 v13, 0x1

    .line 133
    const-string v14, "Samples not in presentation order (%s < %s) unsupported on this API version"

    .line 134
    .line 135
    invoke-static/range {v13 .. v18}, Lathv;->X(ZLjava/lang/String;JJ)V

    .line 136
    .line 137
    .line 138
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {v3, v0, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    cmp-long v3, v11, v6

    .line 146
    .line 147
    if-eqz v3, :cond_6

    .line 148
    .line 149
    cmp-long v3, v15, v6

    .line 150
    .line 151
    if-ltz v3, :cond_5

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_5
    move v3, v9

    .line 155
    goto :goto_3

    .line 156
    :cond_6
    :goto_2
    move v3, v10

    .line 157
    :goto_3
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 158
    .line 159
    sub-long v5, v15, v11

    .line 160
    .line 161
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    neg-long v6, v11

    .line 166
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    new-array v7, v8, [Ljava/lang/Object;

    .line 171
    .line 172
    aput-object v5, v7, v9

    .line 173
    .line 174
    aput-object v6, v7, v10

    .line 175
    .line 176
    const-string v5, "Sample presentation time (%d) < first sample presentation time (%d). Ensure the first sample has the smallest timestamp when using the negative PTS workaround."

    .line 177
    .line 178
    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-static {v3, v4}, Lathv;->T(ZLjava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    new-instance v13, Landroid/media/MediaCodec$BufferInfo;

    .line 186
    .line 187
    invoke-direct {v13}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->position()I

    .line 191
    .line 192
    .line 193
    move-result v14

    .line 194
    move-wide/from16 v16, v15

    .line 195
    .line 196
    iget v15, v2, Ldrr;->b:I

    .line 197
    .line 198
    iget v3, v2, Ldrr;->c:I

    .line 199
    .line 200
    and-int/lit8 v4, v3, 0x1

    .line 201
    .line 202
    const/4 v5, 0x4

    .line 203
    and-int/2addr v3, v5

    .line 204
    if-ne v3, v5, :cond_7

    .line 205
    .line 206
    or-int/lit8 v4, v4, 0x4

    .line 207
    .line 208
    :cond_7
    move/from16 v18, v4

    .line 209
    .line 210
    invoke-virtual/range {v13 .. v18}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 211
    .line 212
    .line 213
    move-wide/from16 v3, v16

    .line 214
    .line 215
    :try_start_0
    iget-object v5, v1, Lduf;->d:Landroid/media/MediaMuxer;

    .line 216
    .line 217
    move-object/from16 v6, p2

    .line 218
    .line 219
    invoke-virtual {v5, v0, v6, v13}, Landroid/media/MediaMuxer;->writeSampleData(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220
    .line 221
    .line 222
    return-void

    .line 223
    :catch_0
    move-exception v0

    .line 224
    iget v2, v2, Ldrr;->b:I

    .line 225
    .line 226
    new-instance v5, Ldsd;

    .line 227
    .line 228
    new-instance v6, Ljava/lang/StringBuilder;

    .line 229
    .line 230
    const-string v7, "Failed to write sample for presentationTimeUs="

    .line 231
    .line 232
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    const-string v3, ", size="

    .line 239
    .line 240
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-direct {v5, v2, v0}, Ldsd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    throw v5
.end method

.method public final close()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lduf;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lduf;->i:Z

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-direct {p0}, Lduf;->d()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-wide v0, p0, Lduf;->e:J

    .line 14
    .line 15
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    cmp-long v2, v0, v2

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Lduf;->h:I

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    if-eq v2, v4, :cond_2

    .line 29
    .line 30
    new-instance v4, Ldrr;

    .line 31
    .line 32
    const/4 v5, 0x4

    .line 33
    invoke-direct {v4, v0, v1, v3, v5}, Ldrr;-><init>(JII)V

    .line 34
    .line 35
    .line 36
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v2, v0, v4}, Lduf;->c(ILjava/nio/ByteBuffer;Ldrr;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iput-boolean v3, p0, Lduf;->i:Z

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    :try_start_0
    iget-object v1, p0, Lduf;->d:Landroid/media/MediaMuxer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    :try_start_1
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->stop()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lduf;->d:Landroid/media/MediaMuxer;

    .line 52
    .line 53
    invoke-virtual {v1}, Landroid/media/MediaMuxer;->release()V

    .line 54
    .line 55
    .line 56
    iput-boolean v0, p0, Lduf;->j:Z

    .line 57
    .line 58
    return-void

    .line 59
    :catch_0
    move-exception v2

    .line 60
    :try_start_2
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    const/16 v4, 0x1e

    .line 63
    .line 64
    if-ge v3, v4, :cond_3

    .line 65
    .line 66
    :try_start_3
    const-class v3, Landroid/media/MediaMuxer;

    .line 67
    .line 68
    const-string v4, "MUXER_STATE_STOPPED"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ljava/lang/Integer;

    .line 82
    .line 83
    sget v4, Lcgi;->a:I

    .line 84
    .line 85
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    const-class v4, Landroid/media/MediaMuxer;

    .line 89
    .line 90
    const-string v5, "mState"

    .line 91
    .line 92
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4, v1, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100
    .line 101
    .line 102
    :catch_1
    :cond_3
    :try_start_4
    throw v2
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 103
    :catchall_0
    move-exception v1

    .line 104
    goto :goto_0

    .line 105
    :catch_2
    move-exception v1

    .line 106
    :try_start_5
    new-instance v2, Ldsd;

    .line 107
    .line 108
    const-string v3, "Failed to stop the MediaMuxer"

    .line 109
    .line 110
    invoke-direct {v2, v3, v1}, Ldsd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :goto_0
    iget-object v2, p0, Lduf;->d:Landroid/media/MediaMuxer;

    .line 115
    .line 116
    invoke-virtual {v2}, Landroid/media/MediaMuxer;->release()V

    .line 117
    .line 118
    .line 119
    iput-boolean v0, p0, Lduf;->j:Z

    .line 120
    .line 121
    throw v1
.end method
