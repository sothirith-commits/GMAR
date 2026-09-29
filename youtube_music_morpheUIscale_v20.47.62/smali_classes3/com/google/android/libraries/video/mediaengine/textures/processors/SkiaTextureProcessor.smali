.class public Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;
.super Laerg;
.source "PG"


# static fields
.field public static final c:Laedo;


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Lj$/util/Optional;

.field public final f:Lj$/util/Optional;

.field public g:J

.field private final h:Laexi;

.field private final i:Ladss;

.field private j:Laeid;

.field private k:Ljava/util/UUID;

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laedo;

    .line 2
    .line 3
    const-string v1, "SkiaTextureProcessor"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laedo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Laedo;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Laexi;Lj$/util/Optional;Lj$/util/Optional;Ladss;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laerg;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l:F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Laexi;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->e:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->i:Ladss;

    .line 22
    .line 23
    return-void
.end method

.method private native nativeDrawStickersSceneFromBytes(JII[BJZ)[B
.end method


# virtual methods
.method protected final c(Laepd;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k:Ljava/util/UUID;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Laepd;->y(Ljava/util/UUID;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k:Ljava/util/UUID;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p1}, Laepd;->z()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object v1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k:Ljava/util/UUID;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l(Laepd;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Laerg;->f(Laepd;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0, p1}, Laerg;->e(Laepd;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Laerg;->close()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laesk;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Laesk;-><init>(Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Laexi;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Laexi;->c(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    new-instance v0, Laesj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Laesj;-><init>(Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Laexi;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Laexi;->c(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final i(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput p1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l:F

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final j(Laeid;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Laeid;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final k(Laepd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Laepd;->k()Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->k:Ljava/util/UUID;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public final l(Laepd;Z)Z
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:J

    .line 4
    .line 5
    const-wide/16 v4, 0x0

    .line 6
    .line 7
    cmp-long v0, v2, v4

    .line 8
    .line 9
    const/4 v10, 0x0

    .line 10
    if-eqz v0, :cond_a

    .line 11
    .line 12
    iget-object v0, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Laexi;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Laexi;->a()Laeoz;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eq v2, v3, :cond_0

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    if-nez p2, :cond_1

    .line 27
    .line 28
    :try_start_0
    invoke-virtual {v0}, Laexi;->a()Laeoz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual/range {p1 .. p1}, Laepd;->getTextureName()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual/range {p1 .. p1}, Laepd;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual/range {p1 .. p1}, Laepd;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v2, v3, v4}, Laeoz;->g(III)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Laepd;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual/range {p1 .. p1}, Laepd;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lcexm;->a:Lcexm;

    .line 61
    .line 62
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lcexl;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Laeid;

    .line 69
    .line 70
    iget v4, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l:F

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Laepd;->j()Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v3, v3, Laeid;->f:Lbhnq;

    .line 77
    .line 78
    invoke-static {v3, v5}, Laeid;->i(Lbhnq;Lj$/time/Duration;)Lbhnq;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-instance v5, Laehv;

    .line 87
    .line 88
    invoke-direct {v5, v0, v4}, Laehv;-><init>(Landroid/util/Size;F)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    sget v4, Lbhnq;->d:I

    .line 96
    .line 97
    sget-object v4, Lbhky;->a:Lj$/util/stream/Collector;

    .line 98
    .line 99
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lbhnq;

    .line 104
    .line 105
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, Lcexl;->instance:Lbknt;

    .line 109
    .line 110
    check-cast v4, Lcexm;

    .line 111
    .line 112
    invoke-virtual {v4}, Lcexm;->a()V

    .line 113
    .line 114
    .line 115
    iget-object v4, v4, Lcexm;->b:Lbkok;

    .line 116
    .line 117
    invoke-static {v3, v4}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lcexm;

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    iget-wide v2, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:J

    .line 128
    .line 129
    move-object v5, v4

    .line 130
    invoke-virtual/range {p1 .. p1}, Laepd;->getWidth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    move-object v6, v5

    .line 135
    invoke-virtual/range {p1 .. p1}, Laepd;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {v6}, Lbklq;->toByteArray()[B

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual/range {p1 .. p1}, Laepd;->getTimestamp()J

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    xor-int/lit8 v9, p2, 0x1

    .line 148
    .line 149
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->nativeDrawStickersSceneFromBytes(JII[BJZ)[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    invoke-virtual/range {p1 .. p1}, Laepd;->j()Lj$/time/Duration;

    .line 154
    .line 155
    .line 156
    move-result-object v3
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lbjqz; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 157
    if-eqz v2, :cond_9

    .line 158
    .line 159
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    sget-object v5, Lcexo;->a:Lcexo;

    .line 164
    .line 165
    invoke-static {v5, v2, v4}, Lbknt;->parseFrom(Lbknt;[BLcom/google/protobuf/ExtensionRegistryLite;)Lbknt;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcexo;
    :try_end_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcax; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lbjqz; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 170
    .line 171
    :try_start_2
    iget-object v4, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Laeid;

    .line 172
    .line 173
    iget-object v2, v2, Lcexo;->b:Lbkok;

    .line 174
    .line 175
    invoke-static {v2}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v4, v4, Laeid;->f:Lbhnq;

    .line 180
    .line 181
    invoke-static {v4, v3}, Laeid;->i(Lbhnq;Lj$/time/Duration;)Lbhnq;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    invoke-virtual {v2}, Lbhnq;->size()I

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    invoke-virtual {v3}, Lbhnq;->size()I

    .line 190
    .line 191
    .line 192
    move-result v5

    .line 193
    if-eq v4, v5, :cond_2

    .line 194
    .line 195
    sget-object v0, Laeid;->e:Laedo;

    .line 196
    .line 197
    new-instance v2, Laedn;

    .line 198
    .line 199
    sget-object v3, Laedp;->e:Laedp;

    .line 200
    .line 201
    invoke-direct {v2, v0, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v2}, Laedn;->c()V

    .line 205
    .line 206
    .line 207
    const-string v0, "layer bounds list size does not match the segments list size."

    .line 208
    .line 209
    new-array v3, v10, [Ljava/lang/Object;

    .line 210
    .line 211
    invoke-virtual {v2, v0, v3}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 215
    .line 216
    goto/16 :goto_4

    .line 217
    .line 218
    :cond_2
    new-instance v4, Lbhnl;

    .line 219
    .line 220
    invoke-direct {v4}, Lbhnl;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v3}, Lbhnq;->C()Lbhun;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v5

    .line 231
    move v6, v10

    .line 232
    :goto_0
    if-ge v6, v5, :cond_7

    .line 233
    .line 234
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    check-cast v7, Lcexc;

    .line 239
    .line 240
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, Ladtb;

    .line 245
    .line 246
    iget-object v9, v8, Ladtb;->a:Ljava/util/UUID;

    .line 247
    .line 248
    invoke-virtual {v9}, Ljava/util/UUID;->hashCode()I

    .line 249
    .line 250
    .line 251
    move-result v11

    .line 252
    iget v12, v7, Lcexc;->b:I

    .line 253
    .line 254
    if-eq v11, v12, :cond_3

    .line 255
    .line 256
    sget-object v0, Laeid;->e:Laedo;

    .line 257
    .line 258
    new-instance v2, Laedn;

    .line 259
    .line 260
    sget-object v3, Laedp;->e:Laedp;

    .line 261
    .line 262
    invoke-direct {v2, v0, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, Laedn;->c()V

    .line 266
    .line 267
    .line 268
    const-string v0, "layer bounds id does not match the segments id."

    .line 269
    .line 270
    new-array v3, v10, [Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v2, v0, v3}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_3

    .line 276
    .line 277
    :cond_3
    iget-object v8, v8, Ladtb;->b:Ladtg;

    .line 278
    .line 279
    check-cast v8, Ladti;

    .line 280
    .line 281
    new-instance v11, Landroid/graphics/RectF;

    .line 282
    .line 283
    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    .line 284
    .line 285
    .line 286
    iget-object v7, v7, Lcexc;->c:Lbkok;

    .line 287
    .line 288
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    if-eqz v12, :cond_4

    .line 297
    .line 298
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, Lcexk;

    .line 303
    .line 304
    iget v13, v12, Lcexk;->c:F

    .line 305
    .line 306
    iget v14, v12, Lcexk;->d:F

    .line 307
    .line 308
    iget v15, v12, Lcexk;->e:F

    .line 309
    .line 310
    iget v12, v12, Lcexk;->f:F

    .line 311
    .line 312
    invoke-virtual {v11, v13, v14, v15, v12}, Landroid/graphics/RectF;->union(FFFF)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_4
    invoke-virtual {v11}, Landroid/graphics/RectF;->width()F

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    invoke-virtual {v11}, Landroid/graphics/RectF;->height()F

    .line 321
    .line 322
    .line 323
    move-result v11

    .line 324
    iget-object v12, v8, Ladti;->i:Landroid/graphics/RectF;

    .line 325
    .line 326
    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    .line 327
    .line 328
    .line 329
    move-result v12

    .line 330
    if-nez v12, :cond_5

    .line 331
    .line 332
    iget-object v12, v8, Ladti;->i:Landroid/graphics/RectF;

    .line 333
    .line 334
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 335
    .line 336
    .line 337
    move-result v12

    .line 338
    const/high16 v13, 0x3f000000    # 0.5f

    .line 339
    .line 340
    mul-float/2addr v12, v13

    .line 341
    mul-float/2addr v7, v12

    .line 342
    iget-object v12, v8, Ladti;->i:Landroid/graphics/RectF;

    .line 343
    .line 344
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 345
    .line 346
    .line 347
    move-result v12

    .line 348
    mul-float/2addr v12, v13

    .line 349
    mul-float/2addr v11, v12

    .line 350
    :cond_5
    move/from16 v16, v7

    .line 351
    .line 352
    move/from16 v17, v11

    .line 353
    .line 354
    instance-of v7, v8, Ladtm;

    .line 355
    .line 356
    if-eqz v7, :cond_6

    .line 357
    .line 358
    iget-object v7, v8, Ladti;->d:Landroid/util/SizeF;

    .line 359
    .line 360
    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    .line 361
    .line 362
    .line 363
    move-result v7

    .line 364
    mul-float v7, v7, v16

    .line 365
    .line 366
    iget-object v11, v8, Ladti;->d:Landroid/util/SizeF;

    .line 367
    .line 368
    invoke-virtual {v11}, Landroid/util/SizeF;->getHeight()F

    .line 369
    .line 370
    .line 371
    move-result v11

    .line 372
    mul-float v11, v11, v17

    .line 373
    .line 374
    new-instance v12, Landroid/util/Size;

    .line 375
    .line 376
    float-to-int v7, v7

    .line 377
    float-to-int v11, v11

    .line 378
    invoke-direct {v12, v7, v11}, Landroid/util/Size;-><init>(II)V

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v12, v0}, Laeqi;->b(Ladti;Landroid/util/Size;Landroid/util/Size;)Lcjad;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    goto :goto_2

    .line 386
    :cond_6
    iget-object v11, v8, Ladti;->i:Landroid/graphics/RectF;

    .line 387
    .line 388
    iget-object v12, v8, Ladti;->d:Landroid/util/SizeF;

    .line 389
    .line 390
    iget-wide v13, v8, Ladti;->e:D

    .line 391
    .line 392
    iget-object v15, v8, Ladti;->h:Landroid/graphics/PointF;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 395
    .line 396
    .line 397
    move-result v7

    .line 398
    int-to-float v7, v7

    .line 399
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    int-to-float v10, v10

    .line 404
    iget v8, v8, Ladti;->j:I

    .line 405
    .line 406
    move/from16 v18, v7

    .line 407
    .line 408
    move/from16 v20, v8

    .line 409
    .line 410
    move/from16 v19, v10

    .line 411
    .line 412
    invoke-static/range {v11 .. v20}, Laeqi;->e(Landroid/graphics/RectF;Landroid/util/SizeF;DLandroid/graphics/PointF;FFFFI)Landroid/graphics/Matrix;

    .line 413
    .line 414
    .line 415
    move-result-object v7

    .line 416
    invoke-static {v7, v0}, Laeqi;->c(Landroid/graphics/Matrix;Landroid/util/Size;)Lcjad;

    .line 417
    .line 418
    .line 419
    move-result-object v7

    .line 420
    :goto_2
    new-instance v8, Laeot;

    .line 421
    .line 422
    invoke-direct {v8, v9, v7}, Laeot;-><init>(Ljava/util/UUID;Lcjad;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v8}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    add-int/lit8 v6, v6, 0x1

    .line 429
    .line 430
    const/4 v10, 0x0

    .line 431
    goto/16 :goto_0

    .line 432
    .line 433
    :cond_7
    :goto_3
    invoke-virtual {v4}, Lbhnl;->g()Lbhnq;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    :goto_4
    move-object/from16 v2, p1

    .line 438
    .line 439
    invoke-virtual {v2, v0}, Laepd;->n(Ljava/util/Collection;)V

    .line 440
    .line 441
    .line 442
    if-nez p2, :cond_8

    .line 443
    .line 444
    invoke-static {}, Laeql;->e()V

    .line 445
    .line 446
    .line 447
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 448
    .line 449
    .line 450
    goto :goto_5

    .line 451
    :cond_8
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 452
    .line 453
    .line 454
    :goto_5
    const/4 v0, 0x1

    .line 455
    return v0

    .line 456
    :catch_0
    move-exception v0

    .line 457
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 458
    .line 459
    const-string v3, "Failed to parse scene info."

    .line 460
    .line 461
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 462
    .line 463
    .line 464
    throw v2

    .line 465
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 466
    .line 467
    const-string v2, "Scene info bytes is null."

    .line 468
    .line 469
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 470
    .line 471
    .line 472
    throw v0
    :try_end_2
    .catch Lcax; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lbjqz; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 473
    :catch_1
    move-exception v0

    .line 474
    iget-object v2, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Laeid;

    .line 475
    .line 476
    iget-object v2, v2, Laeid;->g:Lbhnq;

    .line 477
    .line 478
    new-instance v3, Laesi;

    .line 479
    .line 480
    invoke-direct {v3, v1, v0}, Laesi;-><init>(Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;Ljava/lang/RuntimeException;)V

    .line 481
    .line 482
    .line 483
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 484
    .line 485
    .line 486
    sget-object v2, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Laedo;

    .line 487
    .line 488
    new-instance v3, Laedn;

    .line 489
    .line 490
    sget-object v4, Laedp;->e:Laedp;

    .line 491
    .line 492
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v3}, Laedn;->c()V

    .line 496
    .line 497
    .line 498
    iput-object v0, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 499
    .line 500
    const/4 v2, 0x0

    .line 501
    new-array v0, v2, [Ljava/lang/Object;

    .line 502
    .line 503
    const-string v4, "Failed to render the frame."

    .line 504
    .line 505
    invoke-virtual {v3, v4, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    return v2

    .line 509
    :catch_2
    move-exception v0

    .line 510
    goto :goto_6

    .line 511
    :catch_3
    move-exception v0

    .line 512
    :goto_6
    iget-object v2, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Laeid;

    .line 513
    .line 514
    iget-object v2, v2, Laeid;->g:Lbhnq;

    .line 515
    .line 516
    new-instance v3, Laesh;

    .line 517
    .line 518
    invoke-direct {v3, v1, v0}, Laesh;-><init>(Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;Ljava/lang/Exception;)V

    .line 519
    .line 520
    .line 521
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 522
    .line 523
    .line 524
    sget-object v2, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Laedo;

    .line 525
    .line 526
    new-instance v3, Laedn;

    .line 527
    .line 528
    sget-object v4, Laedp;->e:Laedp;

    .line 529
    .line 530
    invoke-direct {v3, v2, v4}, Laedn;-><init>(Laedo;Laedp;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v3}, Laedn;->c()V

    .line 534
    .line 535
    .line 536
    iput-object v0, v3, Laedn;->a:Ljava/lang/Throwable;

    .line 537
    .line 538
    const/4 v2, 0x0

    .line 539
    new-array v0, v2, [Ljava/lang/Object;

    .line 540
    .line 541
    const-string v4, "Gl Error, failed to render the frame."

    .line 542
    .line 543
    invoke-virtual {v3, v4, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    return v2

    .line 547
    :cond_a
    :goto_7
    iget-object v0, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Laeid;

    .line 548
    .line 549
    iget-object v0, v0, Laeid;->g:Lbhnq;

    .line 550
    .line 551
    new-instance v2, Laesg;

    .line 552
    .line 553
    invoke-direct {v2, v1}, Laesg;-><init>(Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 557
    .line 558
    .line 559
    sget-object v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Laedo;

    .line 560
    .line 561
    new-instance v2, Laedn;

    .line 562
    .line 563
    sget-object v3, Laedp;->e:Laedp;

    .line 564
    .line 565
    invoke-direct {v2, v0, v3}, Laedn;-><init>(Laedo;Laedp;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v2}, Laedn;->c()V

    .line 569
    .line 570
    .line 571
    const/4 v3, 0x0

    .line 572
    new-array v0, v3, [Ljava/lang/Object;

    .line 573
    .line 574
    const-string v4, "Preconditions failed!"

    .line 575
    .line 576
    invoke-virtual {v2, v4, v0}, Laedn;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    return v3
.end method

.method public final m(Ladtb;Ljava/lang/Throwable;I)V
    .locals 2

    .line 1
    invoke-static {}, Ladsw;->f()Ladso;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ladru;

    .line 7
    .line 8
    iput-object p2, v1, Ladru;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance p2, Ladry;

    .line 11
    .line 12
    iget-object p1, p1, Ladtb;->a:Ljava/util/UUID;

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Ladry;-><init>(Ljava/util/UUID;I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, v1, Ladru;->c:Ladsp;

    .line 18
    .line 19
    invoke-virtual {v0}, Ladso;->a()Ladsw;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p2, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->i:Ladss;

    .line 24
    .line 25
    invoke-interface {p2, p1}, Ladss;->a(Ladsw;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public native nativeCreateStickersScene([BJ)J
.end method

.method public native nativeReleaseStickersScene(J)V
.end method
