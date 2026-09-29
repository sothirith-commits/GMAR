.class public final Lactk;
.super Lactl;
.source "PG"

# interfaces
.implements Laerj;


# instance fields
.field public final a:Lactg;

.field public final b:Lacpb;

.field public final c:Laelv;

.field public final d:Ladvz;

.field public final e:Lasiq;

.field public final f:Lblyd;

.field public final g:Lanzu;

.field public final h:Lbksw;

.field public i:Lactf;

.field public j:Z

.field public k:I

.field public final l:Lahjl;

.field public final m:Lacob;

.field public n:Lactv;

.field public final o:Lagps;

.field public final p:Lyun;

.field public final q:Lpel;

.field public final r:Lcd;


# direct methods
.method public constructor <init>(Lactg;Lagps;Lacpb;Laelv;Ladvz;Ladvz;Lasiq;Lpel;Lcd;Lyun;Ljava/util/Map;Lahjl;Lanzu;Lacob;Lbjyp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lactl;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lactk;->h:Lbksw;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lactk;->j:Z

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lactk;->k:I

    .line 16
    .line 17
    iput-object p1, p0, Lactk;->a:Lactg;

    .line 18
    .line 19
    iput-object p2, p0, Lactk;->o:Lagps;

    .line 20
    .line 21
    iput-object p3, p0, Lactk;->b:Lacpb;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual/range {p15 .. p15}, Lbjyp;->dE()Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-ne p1, p2, :cond_0

    .line 29
    .line 30
    move-object p5, p6

    .line 31
    :cond_0
    iput-object p5, p0, Lactk;->d:Ladvz;

    .line 32
    .line 33
    iput-object p7, p0, Lactk;->e:Lasiq;

    .line 34
    .line 35
    iput-object p8, p0, Lactk;->q:Lpel;

    .line 36
    .line 37
    iput-object p9, p0, Lactk;->r:Lcd;

    .line 38
    .line 39
    iput-object p10, p0, Lactk;->p:Lyun;

    .line 40
    .line 41
    sget-object p1, Lacab;->c:Lacab;

    .line 42
    .line 43
    new-instance p2, Lkyw;

    .line 44
    .line 45
    const/16 p3, 0x14

    .line 46
    .line 47
    invoke-direct {p2, p3}, Lkyw;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {p11, p1, p2}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lblyd;

    .line 55
    .line 56
    iput-object p1, p0, Lactk;->f:Lblyd;

    .line 57
    .line 58
    iput-object p12, p0, Lactk;->l:Lahjl;

    .line 59
    .line 60
    iput-object p4, p0, Lactk;->c:Laelv;

    .line 61
    .line 62
    iput-object p13, p0, Lactk;->g:Lanzu;

    .line 63
    .line 64
    iput-object p14, p0, Lactk;->m:Lacob;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()Landroid/net/Uri;
    .locals 2

    .line 1
    iget-object v0, p0, Lactk;->a:Lactg;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const-string v1, "input_image_uri"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/net/Uri;

    .line 16
    .line 17
    return-object v0
.end method

.method public final b()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lactk;->a:Lactg;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->R:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    const v1, 0x7f0b13c1

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;
    .locals 3

    .line 1
    iget-object v0, p0, Lactk;->a:Lactg;

    .line 2
    .line 3
    iget-object v0, v0, Lbx;->n:Landroid/os/Bundle;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "image_editor_config"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/google/android/libraries/youtube/creation/editor/image/ImageEditorConfig;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lactk;->r:Lcd;

    .line 2
    .line 3
    const/16 v1, 0x568c

    .line 4
    .line 5
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lacdl;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lactk;->n:Lactv;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lactv;->o:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, v0, Lactv;->o:Z

    .line 27
    .line 28
    new-instance v1, Lacrc;

    .line 29
    .line 30
    const/4 v2, 0x7

    .line 31
    invoke-direct {v1, v0, v2}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lactv;->b()Lactg;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lactg;->a()Lactk;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lachd;

    .line 46
    .line 47
    const/16 v4, 0x8

    .line 48
    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-direct {v3, v0, v1, v4, v5}, Lachd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Lactk;->h(Labqn;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lactk;->r:Lcd;

    .line 2
    .line 3
    const v1, 0x23e29

    .line 4
    .line 5
    .line 6
    invoke-static {v1}, Lahlw;->c(I)Lahlx;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Lcd;->ao(Lahlx;)Lacdl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lacdl;->b()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lactk;->a()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lactk;->n:Lactv;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lactv;->g()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lactk;->a:Lactg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lactg;->hy()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lca;->setRequestedOrientation(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lactk;->b:Lacpb;

    .line 4
    .line 5
    invoke-virtual {p1}, Lacpb;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final h(Labqn;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lactk;->i:Lactf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "imageEditorController was null"

    .line 6
    .line 7
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Labqn;->a(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lactk;->a:Lactg;

    .line 20
    .line 21
    iget-object v2, v0, Lactf;->j:Ladvz;

    .line 22
    .line 23
    invoke-virtual {v2}, Ladvz;->d()Ladwm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    instance-of v3, v2, Ladvj;

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Exception;

    .line 32
    .line 33
    const-string v2, "Comparing edits is not on an ImageProjectState"

    .line 34
    .line 35
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    goto/16 :goto_6

    .line 43
    .line 44
    :cond_1
    iget-object v3, v0, Lactf;->c:Lacpb;

    .line 45
    .line 46
    iget-object v3, v3, Lacpb;->y:Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;

    .line 47
    .line 48
    const/4 v4, 0x1

    .line 49
    if-nez v3, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->a()Lacnw;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget v6, v5, Lacnw;->a:F

    .line 57
    .line 58
    iget-wide v7, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->m:D

    .line 59
    .line 60
    float-to-double v9, v6

    .line 61
    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    invoke-static/range {v7 .. v12}, Laseo;->d(DDD)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_e

    .line 71
    .line 72
    iget-wide v7, v3, Lcom/google/android/libraries/youtube/creation/editor/ShortsPlayerView;->n:D

    .line 73
    .line 74
    iget v3, v5, Lacnw;->b:F

    .line 75
    .line 76
    float-to-double v9, v3

    .line 77
    const-wide v11, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    invoke-static/range {v7 .. v12}, Laseo;->d(DDD)Z

    .line 83
    .line 84
    .line 85
    move-result v3

    .line 86
    if-nez v3, :cond_3

    .line 87
    .line 88
    goto/16 :goto_5

    .line 89
    .line 90
    :cond_3
    :goto_0
    check-cast v2, Ladvj;

    .line 91
    .line 92
    iget-object v0, v0, Lactf;->l:Lasiq;

    .line 93
    .line 94
    iget-object v3, v2, Ladvj;->a:Lbjek;

    .line 95
    .line 96
    const-string v5, ""

    .line 97
    .line 98
    if-nez v3, :cond_4

    .line 99
    .line 100
    move-object v3, v5

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v3, v3, Lbjek;->f:Ljava/lang/String;

    .line 103
    .line 104
    :goto_1
    iget-object v6, v2, Ladvj;->l:Lbjek;

    .line 105
    .line 106
    if-nez v6, :cond_5

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v5, v6, Lbjek;->f:Ljava/lang/String;

    .line 110
    .line 111
    :goto_2
    invoke-static {v3}, Laegg;->cb(Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-nez v6, :cond_6

    .line 116
    .line 117
    invoke-static {v5}, Laegg;->cb(Ljava/lang/String;)Z

    .line 118
    .line 119
    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_6

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    if-nez v3, :cond_7

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto/16 :goto_6

    .line 139
    .line 140
    :cond_7
    :goto_3
    iget-object v3, v2, Ladvj;->a:Lbjek;

    .line 141
    .line 142
    const/4 v5, 0x0

    .line 143
    if-eqz v3, :cond_8

    .line 144
    .line 145
    iget v6, v3, Lbjek;->b:I

    .line 146
    .line 147
    and-int/lit8 v6, v6, 0x2

    .line 148
    .line 149
    if-eqz v6, :cond_8

    .line 150
    .line 151
    iget-object v3, v3, Lbjek;->d:Lbjdp;

    .line 152
    .line 153
    if-nez v3, :cond_9

    .line 154
    .line 155
    sget-object v3, Lbjdp;->a:Lbjdp;

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_8
    move-object v3, v5

    .line 159
    :cond_9
    :goto_4
    iget-object v6, v2, Ladvj;->l:Lbjek;

    .line 160
    .line 161
    if-eqz v6, :cond_a

    .line 162
    .line 163
    iget v7, v6, Lbjek;->b:I

    .line 164
    .line 165
    and-int/lit8 v7, v7, 0x2

    .line 166
    .line 167
    if-eqz v7, :cond_a

    .line 168
    .line 169
    iget-object v5, v6, Lbjek;->d:Lbjdp;

    .line 170
    .line 171
    if-nez v5, :cond_a

    .line 172
    .line 173
    sget-object v5, Lbjdp;->a:Lbjdp;

    .line 174
    .line 175
    :cond_a
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    if-nez v3, :cond_b

    .line 180
    .line 181
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_6

    .line 190
    :cond_b
    iget-object v3, v2, Ladvj;->c:Ladvh;

    .line 191
    .line 192
    iget-object v5, v2, Ladvj;->n:Ladvh;

    .line 193
    .line 194
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_c

    .line 199
    .line 200
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    goto :goto_6

    .line 209
    :cond_c
    invoke-virtual {v2}, Ladvj;->j()Lbcnj;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    if-eqz v3, :cond_d

    .line 214
    .line 215
    iget-object v5, v2, Ladvj;->o:Lbcnj;

    .line 216
    .line 217
    invoke-static {v5, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-nez v3, :cond_d

    .line 222
    .line 223
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    goto :goto_6

    .line 232
    :cond_d
    new-instance v3, Ladvg;

    .line 233
    .line 234
    invoke-direct {v3, v2}, Ladvg;-><init>(Ladvj;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-static {v2, v0}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_6

    .line 246
    :cond_e
    :goto_5
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_6
    new-instance v2, Lacrc;

    .line 255
    .line 256
    const/4 v3, 0x4

    .line 257
    invoke-direct {v2, p1, v3}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    new-instance v3, Lacrc;

    .line 261
    .line 262
    const/4 v4, 0x5

    .line 263
    invoke-direct {v3, p1, v4}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v0, v2, v3}, Laatm;->n(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
