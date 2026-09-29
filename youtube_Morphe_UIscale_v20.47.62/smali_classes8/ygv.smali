.class public final Lygv;
.super Lygq;
.source "PG"

# interfaces
.implements Lxsd;


# static fields
.field private static final i:Lj$/time/Duration;


# instance fields
.field public a:Lyeh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x12c

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lygv;->i:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lyeh;Lygn;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lygq;-><init>(Lxsv;Lygn;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lygv;->a:Lyeh;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final d(Lxsi;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lxsi;->c:Lxrz;

    .line 2
    .line 3
    instance-of v0, v0, Lxse;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lygv;->a:Lyeh;

    .line 8
    .line 9
    iget-object v0, v0, Lyeh;->f:Larnr;

    .line 10
    .line 11
    new-instance v1, Lxwz;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v1, p0, p1, v2, v3}, Lxwz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lygv;->d:Lygn;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lygn;->d(Lxsi;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final declared-synchronized e(Lxsv;Lj$/time/Duration;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Lyeh;

    .line 4
    .line 5
    iput-object v0, p0, Lygv;->a:Lyeh;

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Lygq;->e(Lxsv;Lj$/time/Duration;)Z

    .line 8
    .line 9
    .line 10
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final g()F
    .locals 2

    .line 1
    iget-object v0, p0, Lygv;->d:Lygn;

    .line 2
    .line 3
    invoke-interface {v0}, Lygn;->c()Landroid/util/Size;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    int-to-float v1, v1

    .line 12
    invoke-interface {v0}, Lygn;->e()Landroid/util/Size;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v0, v0

    .line 21
    div-float/2addr v1, v0

    .line 22
    return v1
.end method

.method protected final synthetic lR()Lygp;
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lygv;->d:Lygn;

    .line 4
    .line 5
    invoke-interface {v0}, Lygn;->f()Lxzk;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lxzk;->a:Lxrx;

    .line 10
    .line 11
    iget-boolean v2, v2, Lxrx;->K:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {v0}, Lygn;->n()Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lygq;->i(Lj$/time/Duration;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    :goto_0
    sget v3, Lyjj;->c:I

    .line 26
    .line 27
    new-instance v10, Lyjh;

    .line 28
    .line 29
    invoke-direct {v10}, Lyjh;-><init>()V

    .line 30
    .line 31
    .line 32
    iget v3, v1, Lygv;->f:I

    .line 33
    .line 34
    iput v3, v10, Lyjh;->a:I

    .line 35
    .line 36
    iput v2, v10, Lyjh;->b:I

    .line 37
    .line 38
    new-instance v11, Lykb;

    .line 39
    .line 40
    invoke-direct {v11}, Lykb;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v1, Lygv;->a:Lyeh;

    .line 44
    .line 45
    iget-object v2, v2, Lxsv;->c:Lj$/time/Duration;

    .line 46
    .line 47
    invoke-virtual {v11, v2}, Lykb;->c(Lj$/time/Duration;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v11}, Lyjl;->c(Lyka;)V

    .line 51
    .line 52
    .line 53
    :try_start_0
    invoke-interface {v0}, Lygn;->h()Lyim;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const-string v2, "EngineSkiaLayerThread"

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Lyim;->e(Ljava/lang/String;)Lyme;

    .line 60
    .line 61
    .line 62
    move-result-object v6
    :try_end_0
    .catch Lcfi; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    iget-object v12, v1, Lygv;->d:Lygn;

    .line 64
    .line 65
    new-instance v13, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 66
    .line 67
    invoke-interface {v12}, Lygn;->q()Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v12}, Lygn;->s()Lj$/util/Optional;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {v12}, Lygn;->f()Lxzk;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v3, v3, Lxzk;->a:Lxrx;

    .line 80
    .line 81
    invoke-direct {v13, v6, v0, v2, v12}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;-><init>(Lyme;Lj$/util/Optional;Lj$/util/Optional;Lxsd;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v13}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->b()V

    .line 85
    .line 86
    .line 87
    iget-object v0, v1, Lygv;->a:Lyeh;

    .line 88
    .line 89
    invoke-virtual {v13, v0}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g(Lyeh;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lygv;->g()F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {v13, v0}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->c(F)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v10, v13}, Lyjl;->c(Lyka;)V

    .line 100
    .line 101
    .line 102
    new-instance v5, Lylg;

    .line 103
    .line 104
    invoke-interface {v12}, Lygn;->a()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    int-to-long v2, v0

    .line 109
    invoke-interface {v12}, Lygn;->f()Lxzk;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iget-object v0, v0, Lxzk;->b:Lyet;

    .line 114
    .line 115
    iget-object v4, v1, Lygv;->a:Lyeh;

    .line 116
    .line 117
    iget-object v4, v4, Lxsv;->d:Lj$/time/Duration;

    .line 118
    .line 119
    const/16 v19, 0x1

    .line 120
    .line 121
    move-object/from16 v17, v0

    .line 122
    .line 123
    move-wide v15, v2

    .line 124
    move-object/from16 v18, v4

    .line 125
    .line 126
    move-object v14, v5

    .line 127
    invoke-direct/range {v14 .. v19}, Lylg;-><init>(JLyet;Lj$/time/Duration;I)V

    .line 128
    .line 129
    .line 130
    new-instance v0, Lylc;

    .line 131
    .line 132
    invoke-interface {v12}, Lygn;->b()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iget-object v3, v1, Lygv;->a:Lyeh;

    .line 137
    .line 138
    iget-object v3, v3, Lxsv;->a:Ljava/util/UUID;

    .line 139
    .line 140
    move-object v4, v2

    .line 141
    move-object v2, v3

    .line 142
    invoke-interface {v12}, Lygn;->c()Landroid/util/Size;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget-object v7, v1, Lygv;->c:Lxsv;

    .line 147
    .line 148
    iget-object v7, v7, Lxsv;->b:Lxsz;

    .line 149
    .line 150
    check-cast v7, Lyeg;

    .line 151
    .line 152
    iget-object v7, v7, Lxtc;->k:Lxtb;

    .line 153
    .line 154
    invoke-interface {v12}, Lygn;->f()Lxzk;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    iget-object v8, v8, Lxzk;->a:Lxrx;

    .line 159
    .line 160
    move-object v1, v4

    .line 161
    move-object v4, v7

    .line 162
    move-object v7, v8

    .line 163
    const/4 v8, 0x0

    .line 164
    move-object/from16 v9, p0

    .line 165
    .line 166
    invoke-direct/range {v0 .. v9}, Lylc;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;Lxtb;Lylg;Lyme;Lxrx;ZLxsd;)V

    .line 167
    .line 168
    .line 169
    move-object v1, v9

    .line 170
    invoke-virtual {v10}, Lyjh;->a()Lyjj;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    iget-object v3, v1, Lygv;->c:Lxsv;

    .line 175
    .line 176
    iget-object v4, v3, Lxsv;->c:Lj$/time/Duration;

    .line 177
    .line 178
    invoke-virtual {v3}, Lxsv;->b()Lj$/time/Duration;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v2, v4, v3}, Lyjm;->n(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lyjm;->k(Lykx;)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v12}, Lygn;->c()Landroid/util/Size;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v0, v3}, Lylc;->u(Landroid/util/Size;)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v12}, Lygn;->h()Lyim;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v0, v3}, Lylc;->t(Lyim;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0}, Lylc;->w()V

    .line 203
    .line 204
    .line 205
    move-object v5, v0

    .line 206
    new-instance v0, Lygu;

    .line 207
    .line 208
    move-object v3, v11

    .line 209
    move-object v4, v13

    .line 210
    invoke-direct/range {v0 .. v5}, Lygu;-><init>(Lygv;Lyjm;Lykb;Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;Lylc;)V

    .line 211
    .line 212
    .line 213
    return-object v0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    new-instance v1, Lathd;

    .line 216
    .line 217
    const-string v2, "Failed to create a dedicated GL thread"

    .line 218
    .line 219
    invoke-direct {v1, v2}, Lathd;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1, v0}, Lathd;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 223
    .line 224
    .line 225
    throw v1
.end method

.method protected final lS()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Lygv;->i:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method
