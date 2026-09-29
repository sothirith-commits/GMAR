.class public final Ladxr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Landroid/content/ServiceConnection;

.field public c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

.field public d:Ladxd;

.field public e:Lacfg;

.field public f:Lazjh;

.field public g:Ladxs;

.field public h:Lj$/util/Optional;

.field public final i:Lahlj;

.field public final j:Ljava/util/concurrent/Executor;

.field private k:Z

.field private final l:Lca;


# direct methods
.method public constructor <init>(Lca;Lbxg;Ljava/util/concurrent/Executor;Lahlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Ladxr;->h:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Ladxr;->l:Lca;

    .line 11
    .line 12
    iput-object p3, p0, Ladxr;->j:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p4, p0, Ladxr;->i:Lahlj;

    .line 15
    .line 16
    new-instance p1, Labzi;

    .line 17
    .line 18
    const/4 p3, 0x5

    .line 19
    invoke-direct {p1, p0, p3}, Labzi;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbxg;->b(Lbxl;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladxr;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->d()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ladxr;->e:Lacfg;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Lacfg;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ladxr;->e:Lacfg;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lacfg;->g(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladxr;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ladxr;->b:Landroid/content/ServiceConnection;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Ladxr;->l:Lca;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Lca;->unbindService(Landroid/content/ServiceConnection;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Ladxr;->k:Z

    .line 17
    .line 18
    iput-object v1, p0, Ladxr;->b:Landroid/content/ServiceConnection;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ladxr;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iput-object v1, v0, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->f:Ladxs;

    .line 25
    .line 26
    iput-object v1, p0, Ladxr;->c:Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladxr;->e:Lacfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lacfg;->c()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Ladxr;->h:Lj$/util/Optional;

    .line 9
    .line 10
    new-instance v1, Ladfm;

    .line 11
    .line 12
    const/16 v2, 0xd

    .line 13
    .line 14
    invoke-direct {v1, v2}, Ladfm;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ladxr;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ladxr;->d:Ladxd;

    .line 6
    .line 7
    sget-object v1, Ladxd;->c:Ladxd;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, Ladxd;->d:Ladxd;

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Ladxr;->e:Lacfg;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ladxr;->l:Lca;

    .line 20
    .line 21
    new-instance v1, Lacfg;

    .line 22
    .line 23
    invoke-direct {v1, v0}, Lacfg;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Ladxr;->e:Lacfg;

    .line 27
    .line 28
    const v2, 0x7f1402aa

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Lacfg;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ladxr;->e:Lacfg;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Lacfg;->d(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Ladxr;->e:Lacfg;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lacfg;->g(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ladxr;->e:Lacfg;

    .line 50
    .line 51
    new-instance v1, Lknu;

    .line 52
    .line 53
    const/4 v2, 0x4

    .line 54
    invoke-direct {v1, p0, v2}, Lknu;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iput-object v1, v0, Lacfg;->i:Lacff;

    .line 58
    .line 59
    :cond_0
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-boolean v1, v0, Lacfg;->a:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lacfg;->i()V

    .line 66
    .line 67
    .line 68
    :cond_1
    return-void
.end method

.method public final e(Ladxq;)Z
    .locals 13

    .line 1
    iget-object v0, p1, Ladxq;->c:Landroid/net/Uri;

    .line 2
    .line 3
    const-string v1, "videoEffectsStateFilePath"

    .line 4
    .line 5
    invoke-static {v0, v1}, Laegg;->bz(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    iget-object v1, p1, Ladxq;->d:Ljava/lang/String;

    .line 10
    .line 11
    const-string v2, "mediaComposition"

    .line 12
    .line 13
    invoke-static {v0, v2}, Laegg;->bz(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v6, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v6, v1

    .line 22
    :goto_0
    const-string v1, "filter"

    .line 23
    .line 24
    invoke-static {v0, v1}, Laegg;->bz(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-static {v5, v6, v7}, Laegg;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    iput-boolean v1, p0, Ladxr;->a:Z

    .line 33
    .line 34
    const/4 v8, 0x0

    .line 35
    if-nez v1, :cond_1

    .line 36
    .line 37
    return v8

    .line 38
    :cond_1
    const-string v1, "videoFileUri"

    .line 39
    .line 40
    invoke-static {v0, v1}, Laegg;->bz(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-wide v9, p1, Ladxq;->f:J

    .line 45
    .line 46
    const-string v1, "trimStartUs"

    .line 47
    .line 48
    invoke-static {v0, v1}, Laegg;->bz(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v3, "trimEndUs"

    .line 53
    .line 54
    invoke-static {v0, v3}, Laegg;->bz(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    .line 62
    .line 63
    move-result-wide v11

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-wide/16 v11, 0x0

    .line 66
    .line 67
    :goto_1
    if-eqz v3, :cond_3

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v3

    .line 80
    :goto_2
    invoke-static {v11, v12}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v3, v1

    .line 89
    invoke-static/range {v2 .. v7}, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v2, p1, Ladxq;->n:Lj$/util/Optional;

    .line 94
    .line 95
    iput-object v2, p0, Ladxr;->h:Lj$/util/Optional;

    .line 96
    .line 97
    new-instance v2, Ladxo;

    .line 98
    .line 99
    invoke-direct {v2, p0, v9, v10}, Ladxo;-><init>(Ladxr;J)V

    .line 100
    .line 101
    .line 102
    iput-object v2, p0, Ladxr;->g:Ladxs;

    .line 103
    .line 104
    iget-object v2, p1, Ladxq;->m:Ljava/lang/String;

    .line 105
    .line 106
    iget-boolean v3, p1, Ladxq;->o:Z

    .line 107
    .line 108
    if-eqz v3, :cond_5

    .line 109
    .line 110
    invoke-static {}, Ladxd;->values()[Ladxd;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    array-length v4, v3

    .line 115
    move v5, v8

    .line 116
    :goto_3
    if-ge v5, v4, :cond_4

    .line 117
    .line 118
    aget-object v7, v3, v5

    .line 119
    .line 120
    invoke-static {v2, v1, v7}, Laegg;->bD(Ljava/lang/String;Ljava/lang/String;Ladxd;)V

    .line 121
    .line 122
    .line 123
    add-int/lit8 v5, v5, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_4
    invoke-static {v2, v1}, Laegg;->bB(Ljava/lang/String;Ljava/lang/String;)Ladxd;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    sget-object v4, Ladxd;->f:Ladxd;

    .line 131
    .line 132
    if-eq v3, v4, :cond_6

    .line 133
    .line 134
    :cond_5
    invoke-static {v2, v1}, Laegg;->bB(Ljava/lang/String;Ljava/lang/String;)Ladxd;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :cond_6
    iput-object v4, p0, Ladxr;->d:Ladxd;

    .line 139
    .line 140
    invoke-virtual {v4}, Ladxd;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    const/4 v4, 0x2

    .line 145
    if-eq v3, v4, :cond_c

    .line 146
    .line 147
    const/4 v5, 0x3

    .line 148
    if-eq v3, v5, :cond_b

    .line 149
    .line 150
    iget-object v3, p0, Ladxr;->l:Lca;

    .line 151
    .line 152
    new-instance v5, Landroid/content/Intent;

    .line 153
    .line 154
    invoke-virtual {v3}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    const-class v11, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 159
    .line 160
    invoke-direct {v5, v7, v11}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 161
    .line 162
    .line 163
    iget-object v7, p1, Ladxq;->a:Ljava/lang/String;

    .line 164
    .line 165
    const-string v11, "EXTRA_CSR_FRONTEND_UPLOAD_ID"

    .line 166
    .line 167
    invoke-virtual {v5, v11, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    const-string v11, "EXTRA_CSR_EDITED_VIDEO_URI"

    .line 172
    .line 173
    invoke-virtual {v7, v11, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    const-string v7, "EXTRA_CSR_VIDEO_DURATION_MS"

    .line 178
    .line 179
    invoke-virtual {v0, v7, v9, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget v7, p1, Ladxq;->h:I

    .line 184
    .line 185
    const-string v9, "EXTRA_CSR_VIDEO_WIDTH"

    .line 186
    .line 187
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    iget v7, p1, Ladxq;->i:I

    .line 192
    .line 193
    const-string v9, "EXTRA_CSR_VIDEO_HEIGHT"

    .line 194
    .line 195
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget v7, p1, Ladxq;->k:F

    .line 200
    .line 201
    const-string v9, "EXTRA_CSR_VIDEO_TARGET_FRAME_RATE"

    .line 202
    .line 203
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    iget v7, p1, Ladxq;->j:I

    .line 208
    .line 209
    const-string v9, "EXTRA_CSR_TARGET_OUTPUT_VIDEO_QUALITY"

    .line 210
    .line 211
    invoke-virtual {v0, v9, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sget-object v7, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-virtual {v0, v7, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    sget-object v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;->b:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iget-boolean v1, p1, Ladxq;->p:Z

    .line 228
    .line 229
    const-string v2, "EXTRA_CSR_ENABLE_XENO_EFFECTS_PROVIDER"

    .line 230
    .line 231
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    const-string v1, "EXTRA_CSR_MEDIA_COMPOSITION_FILE_PATH"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 238
    .line 239
    .line 240
    iget-object v0, p1, Ladxq;->b:Lj$/util/Optional;

    .line 241
    .line 242
    new-instance v1, Ladrr;

    .line 243
    .line 244
    const/16 v2, 0x14

    .line 245
    .line 246
    invoke-direct {v1, v5, v2}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 250
    .line 251
    .line 252
    iget-object v0, p1, Ladxq;->q:Lj$/util/Optional;

    .line 253
    .line 254
    new-instance v1, Ladxm;

    .line 255
    .line 256
    const/4 v2, 0x1

    .line 257
    invoke-direct {v1, v5, v2}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p1, Ladxq;->r:Lj$/util/Optional;

    .line 264
    .line 265
    new-instance v1, Ladxm;

    .line 266
    .line 267
    invoke-direct {v1, v5, v8}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p1, Ladxq;->e:Lj$/util/Optional;

    .line 274
    .line 275
    new-instance v1, Ladxm;

    .line 276
    .line 277
    invoke-direct {v1, v5, v4}, Ladxm;-><init>(Ljava/lang/Object;I)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 281
    .line 282
    .line 283
    iget-object v0, p1, Ladxq;->g:Lj$/util/Optional;

    .line 284
    .line 285
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Ljava/lang/Long;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 298
    .line 299
    .line 300
    move-result-wide v0

    .line 301
    const-string v6, "EXTRA_CSR_AUDIO_OFFSET_MS"

    .line 302
    .line 303
    invoke-virtual {v5, v6, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 304
    .line 305
    .line 306
    :cond_7
    iget v0, p1, Ladxq;->s:I

    .line 307
    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    add-int/lit8 v0, v0, -0x1

    .line 311
    .line 312
    const-string v1, "EXTRA_CSR_LATENCY_ACTION_TYPE_VALUE"

    .line 313
    .line 314
    invoke-virtual {v5, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 315
    .line 316
    .line 317
    :cond_8
    iget-object p1, p1, Ladxq;->l:Lbjex;

    .line 318
    .line 319
    if-eqz p1, :cond_9

    .line 320
    .line 321
    const-string v0, "EXTRA_CSR_VIDEO_QUALITY_SETTINGS"

    .line 322
    .line 323
    invoke-virtual {p1}, Latqb;->toByteArray()[B

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {v5, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    :cond_9
    invoke-static {v3, v5}, La$$ExternalSyntheticApiModelOutline9;->m(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 331
    .line 332
    .line 333
    new-instance p1, Laatb;

    .line 334
    .line 335
    invoke-direct {p1, p0, v4}, Laatb;-><init>(Ljava/lang/Object;I)V

    .line 336
    .line 337
    .line 338
    iput-object p1, p0, Ladxr;->b:Landroid/content/ServiceConnection;

    .line 339
    .line 340
    new-instance p1, Landroid/content/Intent;

    .line 341
    .line 342
    invoke-virtual {v3}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-class v1, Lcom/google/android/libraries/youtube/creation/publish/ClientSideRenderingService;

    .line 347
    .line 348
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Ladxr;->b:Landroid/content/ServiceConnection;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const/16 v1, 0x40

    .line 357
    .line 358
    invoke-virtual {v3, p1, v0, v1}, Lca;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 359
    .line 360
    .line 361
    move-result p1

    .line 362
    if-eqz p1, :cond_a

    .line 363
    .line 364
    iput-boolean v2, p0, Ladxr;->k:Z

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_a
    iget-object p1, p0, Ladxr;->g:Ladxs;

    .line 368
    .line 369
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 370
    .line 371
    .line 372
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 373
    .line 374
    const-string v1, "Activity couldn\'t bind service."

    .line 375
    .line 376
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    sget-object v1, Lbfkn;->a:Lbfkn;

    .line 380
    .line 381
    invoke-interface {p1, v0, v1}, Ladxs;->e(Ljava/lang/Exception;Lbfkn;)V

    .line 382
    .line 383
    .line 384
    const-string p1, "YOUTUBE_SHORTS_CSR"

    .line 385
    .line 386
    const-string v0, "System couldn\'t find the service or permission denied."

    .line 387
    .line 388
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    :goto_4
    return v2

    .line 392
    :cond_b
    iget-object p1, p0, Ladxr;->g:Ladxs;

    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 395
    .line 396
    .line 397
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 398
    .line 399
    const-string v1, "Client Side Rendering failed after previous activity has been destroyed."

    .line 400
    .line 401
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    sget-object v1, Lbfkn;->a:Lbfkn;

    .line 405
    .line 406
    invoke-interface {p1, v0, v1}, Ladxs;->e(Ljava/lang/Exception;Lbfkn;)V

    .line 407
    .line 408
    .line 409
    return v8

    .line 410
    :cond_c
    iget-object p1, p0, Ladxr;->g:Ladxs;

    .line 411
    .line 412
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 413
    .line 414
    .line 415
    new-instance v0, Ljava/io/File;

    .line 416
    .line 417
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    const-string v2, ".mp4"

    .line 421
    .line 422
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    invoke-static {v0, v1}, Laegg;->by(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    sget-object v1, Lbfkn;->a:Lbfkn;

    .line 434
    .line 435
    invoke-interface {p1, v0, v1}, Ladxs;->d(Ljava/io/File;Lbfkn;)V

    .line 436
    .line 437
    .line 438
    return v8
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladxr;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ladxr;->d:Ladxd;

    .line 6
    .line 7
    sget-object v1, Ladxd;->c:Ladxd;

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ladxr;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
.end method
