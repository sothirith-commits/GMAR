.class public final Lup;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luo;


# instance fields
.field public final a:Labp;

.field public final b:Lakqy;

.field private final c:Lwr;

.field private final d:Lblyi;

.field private e:Z

.field private f:Z

.field private final g:Z

.field private h:Lanx;

.field private i:Larv;


# direct methods
.method public constructor <init>(Lwr;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lup;->c:Lwr;

    .line 5
    .line 6
    invoke-interface {p1}, Lwr;->a()Labp;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lup;->a:Labp;

    .line 11
    .line 12
    new-instance p1, Lpz;

    .line 13
    .line 14
    const/16 v0, 0x9

    .line 15
    .line 16
    invoke-direct {p1, p0, v0}, Lpz;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lblyp;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lblyp;-><init>(Lbmbt;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lup;->d:Lblyi;

    .line 25
    .line 26
    new-instance p1, Lakqy;

    .line 27
    .line 28
    new-instance v0, Ld;

    .line 29
    .line 30
    invoke-direct {v0}, Ld;-><init>()V

    .line 31
    .line 32
    .line 33
    const/4 v1, 0x3

    .line 34
    invoke-direct {p1, v1, v0}, Lakqy;-><init>(ILd;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lup;->b:Lakqy;

    .line 38
    .line 39
    sget-object p1, Lvf;->a:Lwc;

    .line 40
    .line 41
    const-class p1, Landroidx/camera/camera2/compat/quirk/ZslDisablerQuirk;

    .line 42
    .line 43
    invoke-static {p1}, Lvf;->a(Ljava/lang/Class;)Lata;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 p1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 p1, 0x0

    .line 52
    :goto_0
    iput-boolean p1, p0, Lup;->g:Z

    .line 53
    .line 54
    return-void
.end method

.method private final i()Landroid/hardware/camera2/params/StreamConfigurationMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lup;->d:Lblyi;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyi;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 8
    .line 9
    return-object v0
.end method

.method private final j()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Lup;->b:Lakqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakqy;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lakqy;->d()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lanb;

    .line 14
    .line 15
    invoke-interface {v0}, Lanb;->close()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lup;->i:Larv;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lup;->h:Lanx;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Larv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    new-instance v4, Lpv;

    .line 15
    .line 16
    const/16 v5, 0x10

    .line 17
    .line 18
    invoke-direct {v4, v1, v5}, Lpv;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v3, v4, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lanx;->h()V

    .line 29
    .line 30
    .line 31
    iput-object v2, p0, Lup;->h:Lanx;

    .line 32
    .line 33
    :cond_0
    invoke-virtual {v0}, Larv;->d()V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lup;->i:Larv;

    .line 37
    .line 38
    :cond_1
    invoke-direct {p0}, Lup;->j()V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a()Lanb;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lup;->b:Lakqy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakqy;->d()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lanb;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :catch_0
    invoke-static {}, Lang;->i()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_0
    const-string v0, "CXCP"

    .line 19
    .line 20
    const-string v2, "ZslControlImpl#dequeueImageFromBuffer: No such element"

    .line 21
    .line 22
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lup;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lup;->f:Z

    .line 2
    .line 3
    return-void
.end method

.method public final d(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lup;->e:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lup;->j()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-boolean p1, p0, Lup;->e:Z

    .line 11
    .line 12
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lup;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lup;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Larv;Latp;)Z
    .locals 2

    .line 1
    iget-object p2, p2, Latp;->i:Landroid/hardware/camera2/params/InputConfiguration;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget v0, p1, Larv;->m:I

    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getFormat()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Larv;->l:Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {p2}, Landroid/hardware/camera2/params/InputConfiguration;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-ne p1, p2, :cond_0

    .line 34
    .line 35
    const/4 p1, 0x1

    .line 36
    return p1

    .line 37
    :cond_0
    const/4 p1, 0x0

    .line 38
    return p1
.end method

.method public final h(Lati;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lup;->k()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lup;->e:Z

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Lati;->o(I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p0, Lup;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lati;->o(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lup;->a:Labp;

    .line 22
    .line 23
    sget-object v2, Labp;->a:Labo;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Labo;->d(Labp;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-static {v0, v2}, Latid;->ah([II)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lati;->o(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    invoke-direct {p0}, Lup;->i()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v2, 0x22

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getInputSizes(I)[Landroid/util/Size;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Latid;->ad([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_c

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_6

    .line 76
    .line 77
    move-object v4, v3

    .line 78
    check-cast v4, Landroid/util/Size;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-static {v4}, Lsh;->p(Landroid/util/Size;)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    move-object v6, v5

    .line 92
    check-cast v6, Landroid/util/Size;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-static {v6}, Lsh;->p(Landroid/util/Size;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    if-ge v4, v6, :cond_3

    .line 102
    .line 103
    move v7, v6

    .line 104
    goto :goto_1

    .line 105
    :cond_3
    move v7, v4

    .line 106
    :goto_1
    if-ge v4, v6, :cond_4

    .line 107
    .line 108
    move-object v3, v5

    .line 109
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move v4, v7

    .line 117
    goto :goto_0

    .line 118
    :cond_6
    :goto_2
    check-cast v3, Landroid/util/Size;

    .line 119
    .line 120
    const-string v0, "CXCP"

    .line 121
    .line 122
    if-nez v3, :cond_7

    .line 123
    .line 124
    invoke-static {}, Lang;->i()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_9

    .line 129
    .line 130
    const-string p1, "ZslControlImpl: Unable to find a supported size for ZSL"

    .line 131
    .line 132
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_7
    invoke-static {v0}, Lang;->e(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-direct {p0}, Lup;->i()Landroid/hardware/camera2/params/StreamConfigurationMap;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-virtual {v4, v2}, Landroid/hardware/camera2/params/StreamConfigurationMap;->getValidOutputFormatsForInput(I)[I

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    const/16 v5, 0x100

    .line 157
    .line 158
    invoke-static {v4, v5}, Latid;->ah([II)Z

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    if-nez v4, :cond_a

    .line 163
    .line 164
    invoke-static {}, Lang;->i()Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    if-eqz p1, :cond_9

    .line 169
    .line 170
    const-string p1, "ZslControlImpl: JPEG isn\'t valid output for ZSL format"

    .line 171
    .line 172
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 173
    .line 174
    .line 175
    :cond_9
    return-void

    .line 176
    :cond_a
    new-instance v0, Lanj;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    const/16 v5, 0x9

    .line 187
    .line 188
    invoke-direct {v0, v4, v3, v2, v5}, Lanj;-><init>(IIII)V

    .line 189
    .line 190
    .line 191
    iget-object v3, v0, Lanj;->f:Lds;

    .line 192
    .line 193
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    new-instance v4, Lanx;

    .line 197
    .line 198
    invoke-direct {v4, v0}, Lanx;-><init>(Lasn;)V

    .line 199
    .line 200
    .line 201
    new-instance v5, Lanh;

    .line 202
    .line 203
    invoke-direct {v5, p0, v1}, Lanh;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-static {}, Lavl;->a()Ljava/util/concurrent/Executor;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-virtual {v0, v5, v1}, Lanj;->j(Lasm;Ljava/util/concurrent/Executor;)V

    .line 211
    .line 212
    .line 213
    new-instance v0, Laso;

    .line 214
    .line 215
    invoke-virtual {v4}, Lanx;->e()Landroid/view/Surface;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    if-eqz v1, :cond_b

    .line 220
    .line 221
    new-instance v5, Landroid/util/Size;

    .line 222
    .line 223
    invoke-virtual {v4}, Lanx;->d()I

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    invoke-virtual {v4}, Lanx;->a()I

    .line 228
    .line 229
    .line 230
    move-result v7

    .line 231
    invoke-direct {v5, v6, v7}, Landroid/util/Size;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v0, v1, v5, v2}, Laso;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v0}, Larv;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lpv;

    .line 242
    .line 243
    const/16 v5, 0xf

    .line 244
    .line 245
    invoke-direct {v2, v4, v5}, Lpv;-><init>(Ljava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    invoke-static {}, Lavm;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 249
    .line 250
    .line 251
    move-result-object v5

    .line 252
    invoke-interface {v1, v2, v5}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1, v0}, Lati;->k(Larv;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v3}, Lati;->r(Lds;)V

    .line 259
    .line 260
    .line 261
    new-instance v1, Landroid/hardware/camera2/params/InputConfiguration;

    .line 262
    .line 263
    invoke-virtual {v4}, Lanx;->d()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v4}, Lanx;->a()I

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    invoke-virtual {v4}, Lanx;->b()I

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    invoke-direct {v1, v2, v3, v5}, Landroid/hardware/camera2/params/InputConfiguration;-><init>(III)V

    .line 276
    .line 277
    .line 278
    iput-object v1, p1, Lati;->g:Landroid/hardware/camera2/params/InputConfiguration;

    .line 279
    .line 280
    iput-object v4, p0, Lup;->h:Lanx;

    .line 281
    .line 282
    iput-object v0, p0, Lup;->i:Larv;

    .line 283
    .line 284
    return-void

    .line 285
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v0, "Required value was null."

    .line 288
    .line 289
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw p1

    .line 293
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 294
    .line 295
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 296
    .line 297
    .line 298
    throw p1
.end method
