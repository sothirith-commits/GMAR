.class public Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;
.super Lyjo;
.source "PG"


# static fields
.field public static final g:Labmt;


# instance fields
.field public final c:Ljava/lang/Object;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public f:J

.field private final h:Lyme;

.field private final i:Lxsd;

.field private j:Lyeh;

.field private k:Ljava/util/UUID;

.field private l:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "SkiaTextureProcessor"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lyme;Lj$/util/Optional;Lj$/util/Optional;Lxsd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyjo;-><init>()V

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
    iput-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Ljava/lang/Object;

    .line 10
    .line 11
    const/high16 v0, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l:F

    .line 14
    .line 15
    iput-object p1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Lyme;

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->d:Lj$/util/Optional;

    .line 18
    .line 19
    iput-object p3, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->e:Lj$/util/Optional;

    .line 20
    .line 21
    iput-object p4, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->i:Lxsd;

    .line 22
    .line 23
    return-void
.end method

.method private native nativeDrawStickersSceneFromBytes(JII[BJZ)[B
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    new-instance v0, Lyft;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Lyme;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lyme;->c(Ljava/lang/Runnable;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Ljava/lang/Object;

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

.method public final close()V
    .locals 2

    .line 1
    invoke-super {p0}, Lyjo;->close()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyft;

    .line 5
    .line 6
    const/16 v1, 0x12

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lyft;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Lyme;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lyme;->c(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lyir;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lyir;->k()Ljava/util/UUID;

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

.method public final g(Lyeh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Lyeh;

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

.method protected final h(Lyir;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c:Ljava/lang/Object;

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
    invoke-virtual {p1, v1}, Lyir;->z(Ljava/util/UUID;)Z

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
    invoke-virtual {p1}, Lyir;->A()Z

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
    invoke-virtual {p0, p1, v2}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->m(Lyir;Z)Z

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
    invoke-virtual {p0, p1}, Lyjo;->k(Lyir;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    invoke-virtual {p0, p1}, Lyjo;->j(Lyir;)V

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

.method public final m(Lyir;Z)Z
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-wide v2, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:J

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
    iget-object v0, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->h:Lyme;

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0}, Lyme;->a()Lyin;

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
    invoke-virtual {v0}, Lyme;->a()Lyin;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual/range {p1 .. p1}, Lyir;->getTextureName()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    invoke-virtual/range {p1 .. p1}, Lyir;->getWidth()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual/range {p1 .. p1}, Lyir;->getHeight()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {v0, v2, v3, v4}, Lyin;->k(III)V

    .line 45
    .line 46
    .line 47
    :cond_1
    new-instance v0, Landroid/util/Size;

    .line 48
    .line 49
    invoke-virtual/range {p1 .. p1}, Lyir;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual/range {p1 .. p1}, Lyir;->getHeight()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-direct {v0, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    sget-object v2, Lbine;->a:Lbine;

    .line 61
    .line 62
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Latfp;

    .line 67
    .line 68
    iget-object v3, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Lyeh;

    .line 69
    .line 70
    iget v4, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->l:F

    .line 71
    .line 72
    invoke-virtual/range {p1 .. p1}, Lyir;->j()Lj$/time/Duration;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    iget-object v3, v3, Lyeh;->e:Larnr;

    .line 77
    .line 78
    invoke-static {v3, v5}, Lyeh;->i(Larnr;Lj$/time/Duration;)Larnr;

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
    new-instance v5, Ladak;

    .line 87
    .line 88
    const/4 v11, 0x1

    .line 89
    invoke-direct {v5, v0, v4, v11}, Ladak;-><init>(Ljava/lang/Object;FI)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v3, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget v4, Larnr;->d:I

    .line 97
    .line 98
    sget-object v4, Larle;->a:Lj$/util/stream/Collector;

    .line 99
    .line 100
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Larnr;

    .line 105
    .line 106
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v2, Latfp;->instance:Latrw;

    .line 110
    .line 111
    check-cast v4, Lbine;

    .line 112
    .line 113
    invoke-virtual {v4}, Lbine;->a()V

    .line 114
    .line 115
    .line 116
    iget-object v4, v4, Lbine;->b:Latsn;

    .line 117
    .line 118
    invoke-static {v3, v4}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast v2, Lbine;

    .line 126
    .line 127
    move-object v4, v2

    .line 128
    iget-wide v2, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->f:J

    .line 129
    .line 130
    move-object v5, v4

    .line 131
    invoke-virtual/range {p1 .. p1}, Lyir;->getWidth()I

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    move-object v6, v5

    .line 136
    invoke-virtual/range {p1 .. p1}, Lyir;->getHeight()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v6}, Latqb;->toByteArray()[B

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual/range {p1 .. p1}, Lyir;->getTimestamp()J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    xor-int/lit8 v9, p2, 0x1

    .line 149
    .line 150
    invoke-direct/range {v1 .. v9}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->nativeDrawStickersSceneFromBytes(JII[BJZ)[B

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual/range {p1 .. p1}, Lyir;->j()Lj$/time/Duration;

    .line 155
    .line 156
    .line 157
    move-result-object v3
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lathd; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    if-eqz v2, :cond_9

    .line 159
    .line 160
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    sget-object v5, Lbinf;->a:Lbinf;

    .line 165
    .line 166
    invoke-static {v5, v2, v4}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    check-cast v2, Lbinf;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcfi; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lathd; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 171
    .line 172
    :try_start_2
    iget-object v4, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Lyeh;

    .line 173
    .line 174
    iget-object v2, v2, Lbinf;->b:Latsn;

    .line 175
    .line 176
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    iget-object v4, v4, Lyeh;->e:Larnr;

    .line 181
    .line 182
    invoke-static {v4, v3}, Lyeh;->i(Larnr;Lj$/time/Duration;)Larnr;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v2}, Larnr;->size()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    invoke-virtual {v3}, Larnr;->size()I

    .line 191
    .line 192
    .line 193
    move-result v5

    .line 194
    if-eq v4, v5, :cond_2

    .line 195
    .line 196
    sget-object v0, Lyeh;->g:Labmt;

    .line 197
    .line 198
    new-instance v2, Lagzd;

    .line 199
    .line 200
    sget-object v3, Lycm;->e:Lycm;

    .line 201
    .line 202
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v2}, Lagzd;->d()V

    .line 206
    .line 207
    .line 208
    const-string v0, "layer bounds list size does not match the segments list size."

    .line 209
    .line 210
    new-array v3, v10, [Ljava/lang/Object;

    .line 211
    .line 212
    invoke-virtual {v2, v0, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    sget-object v0, Larsa;->a:Larnr;

    .line 216
    .line 217
    move/from16 v16, v11

    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_2
    new-instance v4, Larnm;

    .line 222
    .line 223
    invoke-direct {v4}, Larnm;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Larnr;->D()Lartp;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 231
    .line 232
    .line 233
    move-result v5

    .line 234
    move v6, v10

    .line 235
    :goto_0
    if-ge v6, v5, :cond_7

    .line 236
    .line 237
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    check-cast v7, Lbimz;

    .line 242
    .line 243
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lxsv;

    .line 248
    .line 249
    iget-object v9, v8, Lxsv;->a:Ljava/util/UUID;

    .line 250
    .line 251
    invoke-virtual {v9}, Ljava/util/UUID;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v12

    .line 255
    iget v13, v7, Lbimz;->b:I

    .line 256
    .line 257
    if-eq v12, v13, :cond_3

    .line 258
    .line 259
    sget-object v0, Lyeh;->g:Labmt;

    .line 260
    .line 261
    new-instance v2, Lagzd;

    .line 262
    .line 263
    sget-object v3, Lycm;->e:Lycm;

    .line 264
    .line 265
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lagzd;->d()V

    .line 269
    .line 270
    .line 271
    const-string v0, "layer bounds id does not match the segments id."

    .line 272
    .line 273
    new-array v3, v10, [Ljava/lang/Object;

    .line 274
    .line 275
    invoke-virtual {v2, v0, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_3
    iget-object v8, v8, Lxsv;->b:Lxsz;

    .line 281
    .line 282
    check-cast v8, Lxtc;

    .line 283
    .line 284
    new-instance v12, Landroid/graphics/RectF;

    .line 285
    .line 286
    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    .line 287
    .line 288
    .line 289
    iget-object v7, v7, Lbimz;->c:Latsn;

    .line 290
    .line 291
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 296
    .line 297
    .line 298
    move-result v13

    .line 299
    if-eqz v13, :cond_4

    .line 300
    .line 301
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    check-cast v13, Lbind;

    .line 306
    .line 307
    iget v14, v13, Lbind;->c:F

    .line 308
    .line 309
    iget v15, v13, Lbind;->d:F

    .line 310
    .line 311
    move/from16 v16, v11

    .line 312
    .line 313
    iget v11, v13, Lbind;->e:F

    .line 314
    .line 315
    iget v13, v13, Lbind;->f:F

    .line 316
    .line 317
    invoke-virtual {v12, v14, v15, v11, v13}, Landroid/graphics/RectF;->union(FFFF)V

    .line 318
    .line 319
    .line 320
    move/from16 v11, v16

    .line 321
    .line 322
    goto :goto_1

    .line 323
    :cond_4
    move/from16 v16, v11

    .line 324
    .line 325
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 326
    .line 327
    .line 328
    move-result v7

    .line 329
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 330
    .line 331
    .line 332
    move-result v11

    .line 333
    iget-object v12, v8, Lxtc;->j:Landroid/graphics/RectF;

    .line 334
    .line 335
    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v12

    .line 339
    if-nez v12, :cond_5

    .line 340
    .line 341
    iget-object v12, v8, Lxtc;->j:Landroid/graphics/RectF;

    .line 342
    .line 343
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    .line 344
    .line 345
    .line 346
    move-result v12

    .line 347
    const/high16 v13, 0x3f000000    # 0.5f

    .line 348
    .line 349
    mul-float/2addr v12, v13

    .line 350
    mul-float/2addr v7, v12

    .line 351
    iget-object v12, v8, Lxtc;->j:Landroid/graphics/RectF;

    .line 352
    .line 353
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    .line 354
    .line 355
    .line 356
    move-result v12

    .line 357
    mul-float/2addr v12, v13

    .line 358
    mul-float/2addr v11, v12

    .line 359
    :cond_5
    move/from16 v22, v7

    .line 360
    .line 361
    move/from16 v23, v11

    .line 362
    .line 363
    instance-of v7, v8, Lxth;

    .line 364
    .line 365
    if-eqz v7, :cond_6

    .line 366
    .line 367
    iget-object v7, v8, Lxtc;->d:Landroid/util/SizeF;

    .line 368
    .line 369
    invoke-virtual {v7}, Landroid/util/SizeF;->getWidth()F

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    mul-float v7, v7, v22

    .line 374
    .line 375
    iget-object v11, v8, Lxtc;->d:Landroid/util/SizeF;

    .line 376
    .line 377
    invoke-virtual {v11}, Landroid/util/SizeF;->getHeight()F

    .line 378
    .line 379
    .line 380
    move-result v11

    .line 381
    mul-float v11, v11, v23

    .line 382
    .line 383
    new-instance v12, Landroid/util/Size;

    .line 384
    .line 385
    float-to-int v7, v7

    .line 386
    float-to-int v11, v11

    .line 387
    invoke-direct {v12, v7, v11}, Landroid/util/Size;-><init>(II)V

    .line 388
    .line 389
    .line 390
    invoke-static {v8, v12, v0}, Lysv;->x(Lxtc;Landroid/util/Size;Landroid/util/Size;)Lblye;

    .line 391
    .line 392
    .line 393
    move-result-object v7

    .line 394
    goto :goto_2

    .line 395
    :cond_6
    iget-object v7, v8, Lxtc;->j:Landroid/graphics/RectF;

    .line 396
    .line 397
    iget-object v11, v8, Lxtc;->d:Landroid/util/SizeF;

    .line 398
    .line 399
    iget-wide v12, v8, Lxtc;->e:D

    .line 400
    .line 401
    iget-object v14, v8, Lxtc;->i:Landroid/graphics/PointF;

    .line 402
    .line 403
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 404
    .line 405
    .line 406
    move-result v15

    .line 407
    int-to-float v15, v15

    .line 408
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 409
    .line 410
    .line 411
    move-result v10

    .line 412
    int-to-float v10, v10

    .line 413
    iget-object v8, v8, Lxtc;->k:Lxtb;

    .line 414
    .line 415
    move-object/from16 v17, v7

    .line 416
    .line 417
    move-object/from16 v26, v8

    .line 418
    .line 419
    move/from16 v25, v10

    .line 420
    .line 421
    move-object/from16 v18, v11

    .line 422
    .line 423
    move-wide/from16 v19, v12

    .line 424
    .line 425
    move-object/from16 v21, v14

    .line 426
    .line 427
    move/from16 v24, v15

    .line 428
    .line 429
    invoke-static/range {v17 .. v26}, Lysv;->w(Landroid/graphics/RectF;Landroid/util/SizeF;DLandroid/graphics/PointF;FFFFLxtb;)Landroid/graphics/Matrix;

    .line 430
    .line 431
    .line 432
    move-result-object v7

    .line 433
    invoke-static {v7, v0}, Lysv;->y(Landroid/graphics/Matrix;Landroid/util/Size;)Lblye;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    :goto_2
    new-instance v8, Lyio;

    .line 438
    .line 439
    invoke-direct {v8, v9, v7}, Lyio;-><init>(Ljava/util/UUID;Lblye;)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v4, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 443
    .line 444
    .line 445
    add-int/lit8 v6, v6, 0x1

    .line 446
    .line 447
    move/from16 v11, v16

    .line 448
    .line 449
    const/4 v10, 0x0

    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :cond_7
    :goto_3
    move/from16 v16, v11

    .line 453
    .line 454
    invoke-virtual {v4}, Larnm;->g()Larnr;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    :goto_4
    move-object/from16 v2, p1

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Lyir;->n(Ljava/util/Collection;)V

    .line 461
    .line 462
    .line 463
    if-nez p2, :cond_8

    .line 464
    .line 465
    invoke-static {}, Lysv;->u()V

    .line 466
    .line 467
    .line 468
    invoke-static {}, Landroid/opengl/GLES20;->glFinish()V

    .line 469
    .line 470
    .line 471
    goto :goto_5

    .line 472
    :cond_8
    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V

    .line 473
    .line 474
    .line 475
    :goto_5
    return v16

    .line 476
    :catch_0
    move-exception v0

    .line 477
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 478
    .line 479
    const-string v3, "Failed to parse scene info."

    .line 480
    .line 481
    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 482
    .line 483
    .line 484
    throw v2

    .line 485
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 486
    .line 487
    const-string v2, "Scene info bytes is null."

    .line 488
    .line 489
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    throw v0
    :try_end_2
    .catch Lcfi; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lathd; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 493
    :catch_1
    move-exception v0

    .line 494
    iget-object v2, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Lyeh;

    .line 495
    .line 496
    iget-object v2, v2, Lyeh;->f:Larnr;

    .line 497
    .line 498
    new-instance v3, Lxwz;

    .line 499
    .line 500
    const/16 v4, 0x10

    .line 501
    .line 502
    invoke-direct {v3, v1, v0, v4}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 503
    .line 504
    .line 505
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 506
    .line 507
    .line 508
    sget-object v2, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:Labmt;

    .line 509
    .line 510
    new-instance v3, Lagzd;

    .line 511
    .line 512
    sget-object v4, Lycm;->e:Lycm;

    .line 513
    .line 514
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v3}, Lagzd;->d()V

    .line 518
    .line 519
    .line 520
    iput-object v0, v3, Lagzd;->c:Ljava/lang/Object;

    .line 521
    .line 522
    const/4 v2, 0x0

    .line 523
    new-array v0, v2, [Ljava/lang/Object;

    .line 524
    .line 525
    const-string v4, "Failed to render the frame."

    .line 526
    .line 527
    invoke-virtual {v3, v4, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 528
    .line 529
    .line 530
    return v2

    .line 531
    :catch_2
    move-exception v0

    .line 532
    goto :goto_6

    .line 533
    :catch_3
    move-exception v0

    .line 534
    :goto_6
    iget-object v2, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Lyeh;

    .line 535
    .line 536
    iget-object v2, v2, Lyeh;->f:Larnr;

    .line 537
    .line 538
    new-instance v3, Lxwz;

    .line 539
    .line 540
    const/16 v4, 0xf

    .line 541
    .line 542
    invoke-direct {v3, v1, v0, v4}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 543
    .line 544
    .line 545
    invoke-static {v2, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 546
    .line 547
    .line 548
    sget-object v2, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:Labmt;

    .line 549
    .line 550
    new-instance v3, Lagzd;

    .line 551
    .line 552
    sget-object v4, Lycm;->e:Lycm;

    .line 553
    .line 554
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v3}, Lagzd;->d()V

    .line 558
    .line 559
    .line 560
    iput-object v0, v3, Lagzd;->c:Ljava/lang/Object;

    .line 561
    .line 562
    const/4 v2, 0x0

    .line 563
    new-array v0, v2, [Ljava/lang/Object;

    .line 564
    .line 565
    const-string v4, "Gl Error, failed to render the frame."

    .line 566
    .line 567
    invoke-virtual {v3, v4, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 568
    .line 569
    .line 570
    return v2

    .line 571
    :cond_a
    :goto_7
    iget-object v0, v1, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j:Lyeh;

    .line 572
    .line 573
    iget-object v0, v0, Lyeh;->f:Larnr;

    .line 574
    .line 575
    new-instance v2, Lygf;

    .line 576
    .line 577
    const/16 v3, 0xe

    .line 578
    .line 579
    invoke-direct {v2, v1, v3}, Lygf;-><init>(Ljava/lang/Object;I)V

    .line 580
    .line 581
    .line 582
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 583
    .line 584
    .line 585
    sget-object v0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g:Labmt;

    .line 586
    .line 587
    new-instance v2, Lagzd;

    .line 588
    .line 589
    sget-object v3, Lycm;->e:Lycm;

    .line 590
    .line 591
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v2}, Lagzd;->d()V

    .line 595
    .line 596
    .line 597
    const/4 v3, 0x0

    .line 598
    new-array v0, v3, [Ljava/lang/Object;

    .line 599
    .line 600
    const-string v4, "Preconditions failed!"

    .line 601
    .line 602
    invoke-virtual {v2, v4, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    return v3
.end method

.method public final n(Lxsv;Ljava/lang/Throwable;I)V
    .locals 1

    .line 1
    invoke-static {}, Lxsi;->b()Labaq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p2, v0, Labaq;->b:Ljava/lang/Object;

    .line 6
    .line 7
    new-instance p2, Lxse;

    .line 8
    .line 9
    iget-object p1, p1, Lxsv;->a:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-direct {p2, p1, p3}, Lxse;-><init>(Ljava/util/UUID;I)V

    .line 12
    .line 13
    .line 14
    iput-object p2, v0, Labaq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v0}, Labaq;->e()Lxsi;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->i:Lxsd;

    .line 21
    .line 22
    invoke-interface {p2, p1}, Lxsd;->d(Lxsi;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public native nativeCreateStickersScene([BJ)J
.end method

.method public native nativeReleaseStickersScene(J)V
.end method
