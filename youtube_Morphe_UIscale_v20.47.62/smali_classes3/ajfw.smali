.class public final Lajfw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajfg;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Lcgh;

.field final c:Landroid/view/Surface;

.field d:I

.field public volatile e:Lajkc;

.field public f:I

.field public g:I

.field public h:Landroid/view/Surface;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Lajrp;

.field final o:Lapao;

.field public final p:Lbmj;

.field private q:Lajdi;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lbmj;Lajrp;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajfw;->a:Landroid/os/Handler;

    .line 5
    .line 6
    iput-object p2, p0, Lajfw;->p:Lbmj;

    .line 7
    .line 8
    iput-object p3, p0, Lajfw;->n:Lajrp;

    .line 9
    .line 10
    new-instance p1, Lcgh;

    .line 11
    .line 12
    invoke-direct {p1}, Lcgh;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lajfw;->b:Lcgh;

    .line 16
    .line 17
    new-instance p1, Lapao;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lapao;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lajfw;->o:Lapao;

    .line 23
    .line 24
    new-instance p1, Landroid/view/Surface;

    .line 25
    .line 26
    invoke-direct {p1, p4}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lajfw;->c:Landroid/view/Surface;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Surface;
    .locals 1

    .line 1
    iget-object v0, p0, Lajfw;->c:Landroid/view/Surface;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ldfv;
    .locals 2

    .line 1
    new-instance v0, Lxny;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lxny;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final c(Landroid/view/Surface;)V
    .locals 3

    .line 1
    new-instance v0, Lajei;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lajfw;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(Lajkc;)V
    .locals 2

    .line 1
    new-instance v0, Lajei;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lajei;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lajfw;->a:Landroid/os/Handler;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final e(II)V
    .locals 2

    .line 1
    new-instance v0, Lajam;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lajam;-><init>(Ljava/lang/Object;III)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lajfw;->a:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lajfw;->e:Lajkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajfw;->p:Lbmj;

    .line 6
    .line 7
    iget-object v1, p0, Lajfw;->e:Lajkc;

    .line 8
    .line 9
    iget-object v1, v1, Lajkc;->x:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbmj;->ax(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method

.method public final g()V
    .locals 12

    .line 1
    iget-object v0, p0, Lajfw;->h:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_0

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lajfw;->n:Lajrp;

    .line 8
    .line 9
    iget-object v1, v0, Lajrp;->a:Landroid/opengl/EGLDisplay;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lajrp;->b()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object v1, v0, Lajrp;->b:Landroid/opengl/EGLContext;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    if-nez v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lajrp;->f()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lajrp;->a()V

    .line 25
    .line 26
    .line 27
    iput-boolean v2, p0, Lajfw;->l:Z

    .line 28
    .line 29
    :cond_2
    iget-boolean v1, p0, Lajfw;->k:Z

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iput-boolean v3, p0, Lajfw;->k:Z

    .line 35
    .line 36
    iget-object v1, p0, Lajfw;->o:Lapao;

    .line 37
    .line 38
    invoke-virtual {v1}, Lapao;->e()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p0, Lajfw;->h:Landroid/view/Surface;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lajrp;->c(Landroid/view/Surface;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lajrp;->d()V

    .line 47
    .line 48
    .line 49
    iget v4, p0, Lajfw;->d:I

    .line 50
    .line 51
    if-nez v4, :cond_3

    .line 52
    .line 53
    invoke-static {}, Lajec;->b()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    iput v4, p0, Lajfw;->d:I

    .line 58
    .line 59
    :cond_3
    iget-boolean v5, v1, Lapao;->a:Z

    .line 60
    .line 61
    if-nez v5, :cond_4

    .line 62
    .line 63
    iget-object v5, v1, Lapao;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Landroid/graphics/SurfaceTexture;

    .line 66
    .line 67
    invoke-virtual {v5, v4}, Landroid/graphics/SurfaceTexture;->attachToGLContext(I)V

    .line 68
    .line 69
    .line 70
    iput-boolean v2, v1, Lapao;->a:Z

    .line 71
    .line 72
    :cond_4
    iget-boolean v1, p0, Lajfw;->l:Z

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    iput-boolean v3, p0, Lajfw;->l:Z

    .line 77
    .line 78
    iget-object v1, p0, Lajfw;->p:Lbmj;

    .line 79
    .line 80
    invoke-virtual {v1}, Lbmj;->av()V

    .line 81
    .line 82
    .line 83
    :cond_5
    iget-boolean v1, p0, Lajfw;->i:Z

    .line 84
    .line 85
    if-eqz v1, :cond_a

    .line 86
    .line 87
    iget v1, p0, Lajfw;->g:I

    .line 88
    .line 89
    if-lez v1, :cond_a

    .line 90
    .line 91
    iget v1, p0, Lajfw;->f:I

    .line 92
    .line 93
    if-lez v1, :cond_a

    .line 94
    .line 95
    iget-object v1, p0, Lajfw;->e:Lajkc;

    .line 96
    .line 97
    if-eqz v1, :cond_a

    .line 98
    .line 99
    iget-object v1, p0, Lajfw;->e:Lajkc;

    .line 100
    .line 101
    iput-boolean v3, p0, Lajfw;->i:Z

    .line 102
    .line 103
    iget-object v4, p0, Lajfw;->o:Lapao;

    .line 104
    .line 105
    iget-object v4, v4, Lapao;->b:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Landroid/graphics/SurfaceTexture;

    .line 108
    .line 109
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    .line 110
    .line 111
    .line 112
    iget-object v5, p0, Lajfw;->b:Lcgh;

    .line 113
    .line 114
    invoke-virtual {v4}, Landroid/graphics/SurfaceTexture;->getTimestamp()J

    .line 115
    .line 116
    .line 117
    move-result-wide v6

    .line 118
    invoke-virtual {v5, v6, v7}, Lcgh;->d(J)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    check-cast v5, Ljava/lang/Long;

    .line 123
    .line 124
    if-eqz v5, :cond_a

    .line 125
    .line 126
    iget-object v1, v1, Lajkc;->ad:Lajdh;

    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 129
    .line 130
    .line 131
    move-result-wide v6

    .line 132
    invoke-interface {v1, v6, v7}, Lajdh;->a(J)Lajdg;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v6, v1, Lajdg;->d:Lajdi;

    .line 137
    .line 138
    iget-object v7, p0, Lajfw;->p:Lbmj;

    .line 139
    .line 140
    invoke-virtual {v7, v6}, Lbmj;->au(Lajdi;)Lajrq;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    iget-boolean v8, p0, Lajfw;->m:Z

    .line 145
    .line 146
    if-nez v8, :cond_6

    .line 147
    .line 148
    iget-object v8, p0, Lajfw;->q:Lajdi;

    .line 149
    .line 150
    if-eq v8, v6, :cond_7

    .line 151
    .line 152
    :cond_6
    iput-boolean v3, p0, Lajfw;->m:Z

    .line 153
    .line 154
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 155
    .line 156
    .line 157
    move-result-wide v8

    .line 158
    iget-object v5, p0, Lajfw;->e:Lajkc;

    .line 159
    .line 160
    if-eqz v5, :cond_7

    .line 161
    .line 162
    iget-object v5, p0, Lajfw;->e:Lajkc;

    .line 163
    .line 164
    iget-object v5, v5, Lajkc;->Y:Lajcu;

    .line 165
    .line 166
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 167
    .line 168
    invoke-static {v8, v9}, Lasfg;->d(J)Lj$/time/Duration;

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    invoke-virtual {v8}, Lj$/time/Duration;->toMillis()J

    .line 173
    .line 174
    .line 175
    move-result-wide v8

    .line 176
    invoke-static {v8, v9}, Laiuc;->cn(J)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    iget v9, v6, Lajdi;->d:I

    .line 181
    .line 182
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    const/4 v11, 0x2

    .line 187
    new-array v11, v11, [Ljava/lang/Object;

    .line 188
    .line 189
    aput-object v8, v11, v3

    .line 190
    .line 191
    aput-object v9, v11, v2

    .line 192
    .line 193
    const-string v2, "m.%s;s.%d"

    .line 194
    .line 195
    invoke-static {v10, v2, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v8, "gvs"

    .line 200
    .line 201
    invoke-interface {v5, v8, v2}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :cond_7
    iget-boolean v2, p0, Lajfw;->j:Z

    .line 205
    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    iget-object v2, p0, Lajfw;->q:Lajdi;

    .line 209
    .line 210
    if-eq v2, v6, :cond_9

    .line 211
    .line 212
    :cond_8
    iput-boolean v3, p0, Lajfw;->j:Z

    .line 213
    .line 214
    iput-object v6, p0, Lajfw;->q:Lajdi;

    .line 215
    .line 216
    iget v2, p0, Lajfw;->g:I

    .line 217
    .line 218
    iget v3, p0, Lajfw;->f:I

    .line 219
    .line 220
    invoke-interface {v7, v2, v3}, Lajrq;->b(II)V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-interface {v7}, Lajrq;->d()[F

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v4, v2}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    .line 228
    .line 229
    .line 230
    iget v2, p0, Lajfw;->d:I

    .line 231
    .line 232
    invoke-interface {v7, v1, v2}, Lajrq;->a(Lajdg;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Lajrp;->e()V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_0
    return-void
.end method

.method public final h(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajfw;->e:Lajkc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lajfw;->e:Lajkc;

    .line 6
    .line 7
    iget-object v0, v0, Lajkc;->Y:Lajcu;

    .line 8
    .line 9
    new-instance v1, Lajos;

    .line 10
    .line 11
    const-string v2, "render"

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lajos;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lajos;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iput-object v2, v1, Lajos;->c:Ljava/lang/String;

    .line 24
    .line 25
    iput-object p1, v1, Lajos;->d:Ljava/lang/Throwable;

    .line 26
    .line 27
    invoke-virtual {v1}, Lajos;->a()Lajow;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v0, v1}, Lajcu;->k(Lajow;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    sget-object v0, Lajon;->r:Lajon;

    .line 35
    .line 36
    invoke-static {v0, p1}, Lajoo;->a(Lajon;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
