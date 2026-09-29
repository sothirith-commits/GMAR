.class public final Laeoa;
.super Laenu;
.source "PG"

# interfaces
.implements Ladss;


# static fields
.field private static final i:Lj$/time/Duration;


# instance fields
.field public a:Laeid;


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
    sput-object v0, Laeoa;->i:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laeid;Laenp;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, p2, v0}, Laenu;-><init>(Ladtb;Laenp;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Laeoa;->a:Laeid;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ladsw;)V
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ladrv;

    .line 3
    .line 4
    iget-object v0, v0, Ladrv;->c:Ladsp;

    .line 5
    .line 6
    instance-of v0, v0, Ladst;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Laeoa;->a:Laeid;

    .line 11
    .line 12
    iget-object v0, v0, Laeid;->g:Lbhnq;

    .line 13
    .line 14
    new-instance v1, Laeny;

    .line 15
    .line 16
    invoke-direct {v1, p0, p1}, Laeny;-><init>(Laeoa;Ladsw;)V

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
    iget-object v0, p0, Laeoa;->d:Laenp;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Laenp;->a(Ladsw;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final declared-synchronized d(Ladtb;Lj$/time/Duration;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    move-object v0, p1

    .line 3
    check-cast v0, Laeid;

    .line 4
    .line 5
    iput-object v0, p0, Laeoa;->a:Laeid;

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Laenu;->d(Ladtb;Lj$/time/Duration;)Z

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
    iget-object v0, p0, Laeoa;->d:Laenp;

    .line 2
    .line 3
    invoke-interface {v0}, Laenp;->n()Landroid/util/Size;

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
    invoke-interface {v0}, Laenp;->o()Landroid/util/Size;

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

.method protected final gA()Lj$/time/Duration;
    .locals 1

    .line 1
    sget-object v0, Laeoa;->i:Lj$/time/Duration;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final bridge synthetic gz()Laent;
    .locals 14

    .line 1
    iget-object v0, p0, Laeoa;->d:Laenp;

    .line 2
    .line 3
    invoke-interface {v0}, Laenp;->p()Ladzn;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    check-cast v2, Ladzh;

    .line 8
    .line 9
    iget-object v2, v2, Ladzh;->a:Ladsc;

    .line 10
    .line 11
    check-cast v2, Ladrt;

    .line 12
    .line 13
    iget-boolean v2, v2, Ladrt;->w:Z

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-interface {v0}, Laenp;->w()Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p0, v2}, Laenu;->h(Lj$/time/Duration;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    sget v3, Laeqt;->c:I

    .line 28
    .line 29
    new-instance v10, Laeqr;

    .line 30
    .line 31
    invoke-direct {v10}, Laeqr;-><init>()V

    .line 32
    .line 33
    .line 34
    iget v3, p0, Laeoa;->f:I

    .line 35
    .line 36
    iput v3, v10, Laeqr;->a:I

    .line 37
    .line 38
    iput v2, v10, Laeqr;->b:I

    .line 39
    .line 40
    new-instance v11, Laess;

    .line 41
    .line 42
    invoke-direct {v11}, Laess;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v2, p0, Laeoa;->a:Laeid;

    .line 46
    .line 47
    iget-object v2, v2, Ladtb;->c:Lj$/time/Duration;

    .line 48
    .line 49
    invoke-virtual {v11, v2}, Laess;->i(Lj$/time/Duration;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v10, v11}, Laerb;->b(Laesr;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    invoke-interface {v0}, Laenp;->q()Laeoy;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v2, "EngineSkiaLayerThread"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Laeoy;->d(Ljava/lang/String;)Laexi;

    .line 62
    .line 63
    .line 64
    move-result-object v6
    :try_end_0
    .catch Lcax; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    iget-object v12, p0, Laeoa;->d:Laenp;

    .line 66
    .line 67
    new-instance v13, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;

    .line 68
    .line 69
    invoke-interface {v12}, Laenp;->y()Lj$/util/Optional;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v12}, Laenp;->k()Lj$/util/Optional;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v12}, Laenp;->p()Ladzn;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, Ladzh;

    .line 82
    .line 83
    iget-object v3, v3, Ladzh;->a:Ladsc;

    .line 84
    .line 85
    invoke-direct {v13, v6, v0, v2, v12}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;-><init>(Laexi;Lj$/util/Optional;Lj$/util/Optional;Ladss;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->g()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Laeoa;->a:Laeid;

    .line 92
    .line 93
    invoke-virtual {v13, v0}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->j(Laeid;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Laeoa;->g()F

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-virtual {v13, v0}, Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;->i(F)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v10, v13}, Laerb;->b(Laesr;)V

    .line 104
    .line 105
    .line 106
    new-instance v5, Laevo;

    .line 107
    .line 108
    invoke-interface {v12}, Laenp;->L()V

    .line 109
    .line 110
    .line 111
    invoke-interface {v12}, Laenp;->p()Ladzn;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ladzh;

    .line 116
    .line 117
    iget-object v0, v0, Ladzh;->b:Laejg;

    .line 118
    .line 119
    iget-object v2, p0, Laeoa;->a:Laeid;

    .line 120
    .line 121
    iget-object v2, v2, Ladtb;->d:Lj$/time/Duration;

    .line 122
    .line 123
    const/4 v3, 0x1

    .line 124
    invoke-direct {v5, v0, v2, v3}, Laevo;-><init>(Laejg;Lj$/time/Duration;I)V

    .line 125
    .line 126
    .line 127
    new-instance v0, Laevk;

    .line 128
    .line 129
    invoke-interface {v12}, Laenp;->m()Landroid/content/Context;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iget-object v3, p0, Laeoa;->a:Laeid;

    .line 134
    .line 135
    iget-object v3, v3, Ladtb;->a:Ljava/util/UUID;

    .line 136
    .line 137
    move-object v4, v2

    .line 138
    move-object v2, v3

    .line 139
    invoke-interface {v12}, Laenp;->n()Landroid/util/Size;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    iget-object v7, p0, Laeoa;->c:Ladtb;

    .line 144
    .line 145
    iget-object v7, v7, Ladtb;->b:Ladtg;

    .line 146
    .line 147
    check-cast v7, Laehu;

    .line 148
    .line 149
    iget v7, v7, Ladti;->j:I

    .line 150
    .line 151
    invoke-interface {v12}, Laenp;->p()Ladzn;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    check-cast v8, Ladzh;

    .line 156
    .line 157
    iget-object v8, v8, Ladzh;->a:Ladsc;

    .line 158
    .line 159
    move-object v1, v4

    .line 160
    move v4, v7

    .line 161
    move-object v7, v8

    .line 162
    const/4 v8, 0x0

    .line 163
    move-object v9, p0

    .line 164
    invoke-direct/range {v0 .. v9}, Laevk;-><init>(Landroid/content/Context;Ljava/util/UUID;Landroid/util/Size;ILaevo;Laexi;Ladsc;ZLadss;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v10}, Laeqr;->a()Laeqt;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    iget-object v3, p0, Laeoa;->c:Ladtb;

    .line 172
    .line 173
    iget-object v4, v3, Ladtb;->c:Lj$/time/Duration;

    .line 174
    .line 175
    invoke-virtual {v3}, Ladtb;->b()Lj$/time/Duration;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v2, v4, v3}, Laerc;->l(Lj$/time/Duration;Lj$/time/Duration;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2, v0}, Laerc;->i(Laeuy;)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v12}, Laenp;->n()Landroid/util/Size;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Laevk;->s(Landroid/util/Size;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v12}, Laenp;->q()Laeoy;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    invoke-virtual {v0, v3}, Laevk;->r(Laeoy;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Laevk;->u()V

    .line 200
    .line 201
    .line 202
    move-object v5, v0

    .line 203
    new-instance v0, Laenz;

    .line 204
    .line 205
    move-object v1, p0

    .line 206
    move-object v3, v11

    .line 207
    move-object v4, v13

    .line 208
    invoke-direct/range {v0 .. v5}, Laenz;-><init>(Laeoa;Laerc;Laess;Lcom/google/android/libraries/video/mediaengine/textures/processors/SkiaTextureProcessor;Laevk;)V

    .line 209
    .line 210
    .line 211
    return-object v0

    .line 212
    :catch_0
    move-exception v0

    .line 213
    new-instance v1, Lbjqz;

    .line 214
    .line 215
    invoke-direct {v1}, Lbjqz;-><init>()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1, v0}, Lbjqz;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 219
    .line 220
    .line 221
    throw v1
.end method
