.class public final Lajao;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic w:I


# instance fields
.field private volatile A:Lajai;

.field private B:Z

.field private final C:Lbmj;

.field public final a:Lajar;

.field public final b:Landroid/content/Context;

.field public final c:Lajqi;

.field public d:Lajyv;

.field final e:Lajan;

.field public f:Landroid/view/Surface;

.field public g:Landroid/os/Handler;

.field public volatile h:F

.field public volatile i:F

.field public volatile j:J

.field public volatile k:Z

.field public volatile l:Z

.field public m:Lajco;

.field public n:Lajrv;

.field public o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field public p:Lajal;

.field public volatile q:Z

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public final v:Lbmj;

.field private final x:Landroid/media/PlaybackParams;

.field private final y:Lajme;

.field private final z:Lajcu;


# direct methods
.method public constructor <init>(Lajar;Landroid/content/Context;Lajme;Lbmj;Lajqi;Lbmj;)V
    .locals 1

    .line 1
    const-string v0, "Medialib.AndroidFrameworkPlayer"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lajao;->h:F

    .line 9
    .line 10
    iput v0, p0, Lajao;->i:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lajao;->B:Z

    .line 14
    .line 15
    iput-object p1, p0, Lajao;->a:Lajar;

    .line 16
    .line 17
    iput-object p2, p0, Lajao;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Lajao;->y:Lajme;

    .line 20
    .line 21
    invoke-static {p4}, Lajqw;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Lajao;->C:Lbmj;

    .line 25
    .line 26
    iput-object p5, p0, Lajao;->c:Lajqi;

    .line 27
    .line 28
    iput-object p6, p0, Lajao;->v:Lbmj;

    .line 29
    .line 30
    iget-object p1, p1, Lajar;->c:Lajcu;

    .line 31
    .line 32
    iput-object p1, p0, Lajao;->z:Lajcu;

    .line 33
    .line 34
    new-instance p1, Lajan;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Lajan;-><init>(Lajao;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lajao;->e:Lajan;

    .line 40
    .line 41
    new-instance p1, Landroid/media/PlaybackParams;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lajao;->x:Landroid/media/PlaybackParams;

    .line 47
    .line 48
    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lajao;->k:Z

    .line 3
    .line 4
    iget-object v1, p0, Lajao;->A:Lajai;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lajao;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lajao;->A:Lajai;

    .line 16
    .line 17
    invoke-interface {v1}, Lajai;->Q()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lajao;->n:Lajrv;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x1f4

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lajrv;->t(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v0, p0, Lajao;->s:Z

    .line 30
    .line 31
    iget-object v0, p0, Lajao;->g:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Lajao;->u:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lajao;->m:Lajco;

    .line 43
    .line 44
    invoke-virtual {v0}, Lajco;->o()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lajao;->m:Lajco;

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Lajco;->q(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Lajao;->u:Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    return-void

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v1, "AndroidFwPlayer: ISE calling start"

    .line 60
    .line 61
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lajao;->z:Lajcu;

    .line 65
    .line 66
    new-instance v2, Lajow;

    .line 67
    .line 68
    const-string v3, "android.fw.ise"

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v5, v0}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Lajcu;->k(Lajow;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final m(Lajal;)V
    .locals 11

    .line 1
    const-string v1, "android.fw.ise"

    .line 2
    .line 3
    iput-object p1, p0, Lajao;->p:Lajal;

    .line 4
    .line 5
    iget v0, p1, Lajal;->j:F

    .line 6
    .line 7
    iput v0, p0, Lajao;->i:F

    .line 8
    .line 9
    iget v0, p1, Lajal;->k:F

    .line 10
    .line 11
    iput v0, p0, Lajao;->h:F

    .line 12
    .line 13
    iget-boolean v0, p1, Lajal;->n:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Lajao;->l:Z

    .line 16
    .line 17
    iget-object v0, p0, Lajao;->m:Lajco;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lajao;->c(Lajco;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Lajal;->l:Ljava/lang/Boolean;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, p0, Lajao;->k:Z

    .line 31
    .line 32
    :cond_0
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Lajao;->C:Lbmj;

    .line 35
    .line 36
    iget-object v7, p1, Lajal;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 37
    .line 38
    iget-object v10, p0, Lajao;->c:Lajqi;

    .line 39
    .line 40
    iget-boolean v4, p1, Lajal;->m:Z

    .line 41
    .line 42
    iget-wide v8, p1, Lajal;->i:J

    .line 43
    .line 44
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->j()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v10}, Lajoi;->cF()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v4, Lajae;

    .line 61
    .line 62
    iget-object v5, v0, Lbmj;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v6, v0, Lbmj;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v5, Landroid/content/Context;

    .line 67
    .line 68
    invoke-direct/range {v4 .. v10}, Lajae;-><init>(Landroid/content/Context;Lajnw;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLajqi;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    new-instance v4, Lajag;

    .line 73
    .line 74
    invoke-direct {v4}, Lajag;-><init>()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v4, v7, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->c:Ljava/lang/String;

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    cmp-long v4, v5, v2

    .line 83
    .line 84
    if-gtz v4, :cond_3

    .line 85
    .line 86
    const-wide/16 v8, -0x1

    .line 87
    .line 88
    cmp-long v4, v5, v8

    .line 89
    .line 90
    if-nez v4, :cond_4

    .line 91
    .line 92
    :cond_3
    iget-object v0, v0, Lbmj;->c:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    new-instance v4, Lamdx;

    .line 97
    .line 98
    new-instance v5, Lajag;

    .line 99
    .line 100
    invoke-direct {v5}, Lajag;-><init>()V

    .line 101
    .line 102
    .line 103
    check-cast v0, Lamea;

    .line 104
    .line 105
    invoke-direct {v4, v5, v0, v7}, Lamdx;-><init>(Lajai;Lamea;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_4
    new-instance v4, Lajag;

    .line 110
    .line 111
    invoke-direct {v4}, Lajag;-><init>()V

    .line 112
    .line 113
    .line 114
    :goto_0
    iput-object v4, p0, Lajao;->A:Lajai;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 115
    .line 116
    iget-object v0, p1, Lajal;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sget-object v4, Lafoo;->b:Lafoo;

    .line 123
    .line 124
    iget v4, v4, Lafoo;->eg:I

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    if-ne v0, v4, :cond_5

    .line 128
    .line 129
    move v0, v5

    .line 130
    goto :goto_1

    .line 131
    :cond_5
    const/4 v0, 0x0

    .line 132
    :goto_1
    iput-boolean v0, p0, Lajao;->B:Z

    .line 133
    .line 134
    iget-object v0, p0, Lajao;->A:Lajai;

    .line 135
    .line 136
    iget-object v4, p0, Lajao;->a:Lajar;

    .line 137
    .line 138
    iget v6, v4, Lajar;->o:I

    .line 139
    .line 140
    and-int/2addr v6, v5

    .line 141
    if-eq v5, v6, :cond_6

    .line 142
    .line 143
    const/4 v6, 0x3

    .line 144
    goto :goto_2

    .line 145
    :cond_6
    const/4 v6, 0x4

    .line 146
    :goto_2
    invoke-interface {v0, v6}, Lajai;->I(I)V

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lajao;->A:Lajai;

    .line 150
    .line 151
    iget-object v6, p0, Lajao;->e:Lajan;

    .line 152
    .line 153
    invoke-interface {v0, v6}, Lajai;->L(Lajah;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p1, Lajal;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->am()Laouf;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    iget-object v6, p1, Lajal;->a:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, v6}, Laouf;->aQ(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-object v6, p1, Lajal;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 168
    .line 169
    iget-object v7, p1, Lajal;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 170
    .line 171
    const/4 v8, 0x2

    .line 172
    const/4 v9, 0x6

    .line 173
    invoke-static {v6, v7, v8, v9}, Laiuc;->O(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;II)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    invoke-virtual {v0, v6, v7}, Laouf;->aR(J)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Laouf;->aP()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    iget-object v6, p1, Lajal;->c:Lajco;

    .line 185
    .line 186
    iput-object v6, p0, Lajao;->m:Lajco;

    .line 187
    .line 188
    iget-object v6, p1, Lajal;->e:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 189
    .line 190
    iput-object v6, p0, Lajao;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 191
    .line 192
    :try_start_1
    iget-boolean v6, p0, Lajao;->u:Z

    .line 193
    .line 194
    if-nez v6, :cond_7

    .line 195
    .line 196
    iget-object v6, p0, Lajao;->m:Lajco;

    .line 197
    .line 198
    invoke-virtual {v6}, Lajco;->p()V

    .line 199
    .line 200
    .line 201
    :cond_7
    iget-object v6, p0, Lajao;->A:Lajai;

    .line 202
    .line 203
    iget-object p1, p1, Lajal;->d:Lajrv;

    .line 204
    .line 205
    invoke-direct {p0, p1}, Lajao;->n(Lajrv;)V

    .line 206
    .line 207
    .line 208
    iget-object p1, p0, Lajao;->b:Landroid/content/Context;

    .line 209
    .line 210
    new-instance v7, Ljava/util/HashMap;

    .line 211
    .line 212
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 213
    .line 214
    .line 215
    const-string v8, "x-disconnect-at-highwatermark"

    .line 216
    .line 217
    const-string v9, "1"

    .line 218
    .line 219
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    const-string v8, "User-Agent"

    .line 223
    .line 224
    iget-object v4, v4, Lajar;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    iget-object v4, p0, Lajao;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 230
    .line 231
    invoke-interface {v6, p1, v0, v7, v4}, Lajai;->J(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v6}, Lajai;->G()V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lajao;->m:Lajco;

    .line 238
    .line 239
    invoke-interface {v6}, Lajai;->C()I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    invoke-virtual {p1, v0}, Lajco;->c(I)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v5}, Lajao;->d(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :catch_0
    move-exception v0

    .line 251
    move-object p1, v0

    .line 252
    const-string v0, "AndroidFwPlayer: ISE preparing video"

    .line 253
    .line 254
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 255
    .line 256
    .line 257
    iget-object v0, p0, Lajao;->z:Lajcu;

    .line 258
    .line 259
    new-instance v4, Lajow;

    .line 260
    .line 261
    invoke-direct {v4, v1, v2, v3, p1}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v4}, Lajcu;->k(Lajow;)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :catch_1
    move-exception v0

    .line 269
    move-object p1, v0

    .line 270
    const-string v0, "AndroidFwPlayer: IAE preparing video"

    .line 271
    .line 272
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, Lajao;->z:Lajcu;

    .line 276
    .line 277
    new-instance v4, Lajow;

    .line 278
    .line 279
    invoke-direct {v4, v1, v2, v3, p1}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0, v4}, Lajcu;->k(Lajow;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catch_2
    move-exception v0

    .line 287
    move-object p1, v0

    .line 288
    const-string v0, "AndroidFwPlayer: IOE preparing video"

    .line 289
    .line 290
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lajao;->z:Lajcu;

    .line 294
    .line 295
    new-instance v1, Lajow;

    .line 296
    .line 297
    const-string v4, "android.fw.prepare"

    .line 298
    .line 299
    invoke-direct {v1, v4, v2, v3, p1}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 300
    .line 301
    .line 302
    invoke-interface {v0, v1}, Lajcu;->k(Lajow;)V

    .line 303
    .line 304
    .line 305
    return-void

    .line 306
    :catch_3
    move-exception v0

    .line 307
    move-object p1, v0

    .line 308
    const-string v0, "AndroidFwPlayer: Factory failed to create a MediaPlayer for the stream"

    .line 309
    .line 310
    invoke-static {v0}, Labqx;->c(Ljava/lang/String;)V

    .line 311
    .line 312
    .line 313
    iget-object v0, p0, Lajao;->z:Lajcu;

    .line 314
    .line 315
    new-instance v1, Lajow;

    .line 316
    .line 317
    const-string v4, "android.fw.create"

    .line 318
    .line 319
    invoke-direct {v1, v4, v2, v3, p1}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    invoke-interface {v0, v1}, Lajcu;->k(Lajow;)V

    .line 323
    .line 324
    .line 325
    return-void
.end method

.method private final n(Lajrv;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lajao;->n:Lajrv;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lajao;->A:Lajai;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lajao;->n:Lajrv;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Lajao;->A:Lajai;

    .line 17
    .line 18
    invoke-interface {p1}, Lajrv;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Lajrv;->o()Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Lajao;->y:Lajme;

    .line 31
    .line 32
    iget-object v3, p0, Lajao;->d:Lajyv;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Lajme;->m(Lajyv;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Lajai;->K(Landroid/view/SurfaceHolder;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    const-string v1, "AndroidFwPlayer: IAE attaching Surface."

    .line 43
    .line 44
    invoke-static {v1, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lajao;->z:Lajcu;

    .line 48
    .line 49
    new-instance v2, Lajow;

    .line 50
    .line 51
    invoke-interface {v0}, Lajai;->D()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-long v3, v0

    .line 56
    const-string v0, "player.fatalexception"

    .line 57
    .line 58
    invoke-direct {v2, v0, v3, v4, p1}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Lajcu;->k(Lajow;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-interface {p1}, Lajrv;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Lajrv;->f()Landroid/view/Surface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Lajao;->f:Landroid/view/Surface;

    .line 76
    .line 77
    iget-object v2, p0, Lajao;->y:Lajme;

    .line 78
    .line 79
    iget-object v3, p0, Lajao;->d:Lajyv;

    .line 80
    .line 81
    invoke-interface {v2, v1, v3}, Lajme;->k(Landroid/view/Surface;Lajyv;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lajao;->f:Landroid/view/Surface;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Lajai;->O(Landroid/view/Surface;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iput-object p1, p0, Lajao;->n:Lajrv;

    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method private final o(Lajqg;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lajao;->p:Lajal;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lajao;->r:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Lajao;->s:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Lajao;->t:Z

    .line 10
    .line 11
    iget-object v1, p0, Lajao;->m:Lajco;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lajao;->c(Lajco;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Lajco;->a:Lajco;

    .line 17
    .line 18
    iput-object v1, p0, Lajao;->m:Lajco;

    .line 19
    .line 20
    iput-object v0, p0, Lajao;->n:Lajrv;

    .line 21
    .line 22
    iput-object v0, p0, Lajao;->o:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Lajqg;->run()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 6

    .line 1
    new-instance v0, Lajqg;

    .line 2
    .line 3
    invoke-direct {v0}, Lajqg;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lajao;->g:Landroid/os/Handler;

    .line 7
    .line 8
    const/16 v2, 0xd

    .line 9
    .line 10
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v1, p0, Lajao;->c:Lajqi;

    .line 18
    .line 19
    invoke-virtual {v1}, Lajoi;->y()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lajqg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception v0

    .line 30
    sget-object v1, Lajon;->g:Lajon;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    const-string v3, "Exception in AndroidFw.MediaFuture.get."

    .line 36
    .line 37
    invoke-static {v1, v0, v3, v2}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lajao;->z:Lajcu;

    .line 41
    .line 42
    new-instance v2, Lajow;

    .line 43
    .line 44
    iget-wide v3, p0, Lajao;->j:J

    .line 45
    .line 46
    const-string v5, "android.fw"

    .line 47
    .line 48
    invoke-direct {v2, v5, v3, v4, v0}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Lajcu;->k(Lajow;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_1
    move-exception v0

    .line 56
    iget-object v1, p0, Lajao;->m:Lajco;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Lajao;->z:Lajcu;

    .line 61
    .line 62
    new-instance v2, Lajow;

    .line 63
    .line 64
    iget-wide v3, p0, Lajao;->j:J

    .line 65
    .line 66
    const-string v5, "player.timeout"

    .line 67
    .line 68
    invoke-direct {v2, v5, v3, v4, v0}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Lajcu;->k(Lajow;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Lajao;->a:Lajar;

    .line 75
    .line 76
    invoke-virtual {v0}, Lajar;->E()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajao;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final c(Lajco;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajao;->A:Lajai;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajao;->A:Lajai;

    .line 8
    .line 9
    invoke-interface {v0}, Lajai;->C()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Lajco;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lajao;->A:Lajai;

    .line 17
    .line 18
    invoke-interface {p1}, Lajai;->H()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lajao;->A:Lajai;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lajao;->l:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lajao;->t:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Lajao;->t:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Lajao;->k:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lajao;->m:Lajco;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lajco;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lajco;->l()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Lajao;->p:Lajal;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p1, Lajal;->m:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Lajao;->s:Z

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lajao;->m:Lajco;

    .line 38
    .line 39
    invoke-virtual {p1}, Lajco;->o()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lajao;->m:Lajco;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Lajco;->q(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Lajao;->m:Lajco;

    .line 51
    .line 52
    invoke-virtual {p1}, Lajco;->k()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method final e(Lajrv;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajao;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method final f(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajao;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajao;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method final h(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lajao;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 10

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    return v1

    .line 10
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget-object v0, p0, Lajao;->A:Lajai;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean p1, p0, Lajao;->l:Z

    .line 23
    .line 24
    iget-object v0, p0, Lajao;->A:Lajai;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Lajai;->N(Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return v3

    .line 30
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lajqg;

    .line 33
    .line 34
    iget-object v0, p0, Lajao;->n:Lajrv;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lajao;->A:Lajai;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lajao;->y:Lajme;

    .line 43
    .line 44
    iget-object v1, p0, Lajao;->d:Lajyv;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Lajme;->k(Landroid/view/Surface;Lajyv;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lajao;->A:Lajai;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Lajai;->O(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lajai;->K(Landroid/view/SurfaceHolder;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lajao;->y:Lajme;

    .line 58
    .line 59
    iget-object v1, p0, Lajao;->d:Lajyv;

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Lajme;->g(Lajru;Lajyv;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lajao;->n:Lajrv;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Lajqg;->run()V

    .line 67
    .line 68
    .line 69
    return v3

    .line 70
    :pswitch_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    iput p1, p0, Lajao;->i:F

    .line 79
    .line 80
    iget-boolean v0, p0, Lajao;->r:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Lajao;->A:Lajai;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Lajao;->A:Lajai;

    .line 89
    .line 90
    invoke-interface {v0, p1, p1}, Lajai;->P(FF)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return v3

    .line 94
    :pswitch_4
    iget-object p1, p0, Lajao;->A:Lajai;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-boolean p1, p0, Lajao;->r:Z

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Lajao;->A:Lajai;

    .line 103
    .line 104
    invoke-interface {p1}, Lajai;->D()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v4, p1

    .line 109
    iget-wide v6, p0, Lajao;->j:J

    .line 110
    .line 111
    cmp-long p1, v4, v6

    .line 112
    .line 113
    if-lez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Lajao;->a:Lajar;

    .line 116
    .line 117
    iget-object p1, p1, Lajar;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput-wide v4, p0, Lajao;->j:J

    .line 123
    .line 124
    :cond_5
    iget-boolean p1, p0, Lajao;->s:Z

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Lajao;->g:Landroid/os/Handler;

    .line 129
    .line 130
    const/16 v0, 0xb

    .line 131
    .line 132
    const-wide/16 v1, 0xfa

    .line 133
    .line 134
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 135
    .line 136
    .line 137
    :cond_6
    return v3

    .line 138
    :pswitch_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast p1, Ljava/lang/Float;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    iget-object v0, p0, Lajao;->d:Lajyv;

    .line 147
    .line 148
    sget-object v1, Lajyv;->f:Lajyv;

    .line 149
    .line 150
    iget-boolean v2, p0, Lajao;->r:Z

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    if-ne v0, v1, :cond_8

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Lajao;->A:Lajai;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Lajao;->x:Landroid/media/PlaybackParams;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lajao;->a:Lajar;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iput v2, v1, Lajar;->h:F

    .line 171
    .line 172
    :try_start_0
    iget-object v1, p0, Lajao;->A:Lajai;

    .line 173
    .line 174
    invoke-interface {v1, v0}, Lajai;->M(Landroid/media/PlaybackParams;)V

    .line 175
    .line 176
    .line 177
    iput p1, p0, Lajao;->h:F

    .line 178
    .line 179
    iget-object v0, p0, Lajao;->m:Lajco;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Lajco;->n(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_0
    new-instance v4, Lajow;

    .line 186
    .line 187
    sget-object v5, Lajot;->d:Lajot;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v1, "info.varispeed."

    .line 192
    .line 193
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    const-string v6, "player.exception"

    .line 204
    .line 205
    const-wide/16 v7, 0x0

    .line 206
    .line 207
    invoke-direct/range {v4 .. v9}, Lajow;-><init>(Lajot;Ljava/lang/String;JLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lajao;->z:Lajcu;

    .line 211
    .line 212
    invoke-interface {p1, v4}, Lajcu;->k(Lajow;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    :goto_0
    return v3

    .line 216
    :pswitch_6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lajrv;

    .line 219
    .line 220
    invoke-direct {p0, p1}, Lajao;->n(Lajrv;)V

    .line 221
    .line 222
    .line 223
    return v3

    .line 224
    :pswitch_7
    invoke-direct {p0, v2}, Lajao;->o(Lajqg;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lajao;->getLooper()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lajao;->g:Landroid/os/Handler;

    .line 235
    .line 236
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    return v3

    .line 240
    :pswitch_8
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast p1, Lajqg;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Lajao;->o(Lajqg;)V

    .line 245
    .line 246
    .line 247
    return v3

    .line 248
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Lajaq;

    .line 251
    .line 252
    iget-boolean v0, p0, Lajao;->k:Z

    .line 253
    .line 254
    iget-object v1, p0, Lajao;->m:Lajco;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    iget-wide v4, p1, Lajaq;->a:J

    .line 259
    .line 260
    iget-object v0, p1, Lajaq;->b:Lbdhh;

    .line 261
    .line 262
    invoke-virtual {v1, v4, v5, v0}, Lajco;->t(JLbdhh;)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    iget-wide v4, p1, Lajaq;->a:J

    .line 267
    .line 268
    iget-object v0, p1, Lajaq;->b:Lbdhh;

    .line 269
    .line 270
    invoke-virtual {v1, v4, v5, v0}, Lajco;->m(JLbdhh;)V

    .line 271
    .line 272
    .line 273
    :goto_1
    iget-object v0, p0, Lajao;->A:Lajai;

    .line 274
    .line 275
    if-eqz v0, :cond_a

    .line 276
    .line 277
    invoke-virtual {p0}, Lajao;->k()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_a

    .line 282
    .line 283
    :try_start_1
    iget-object v0, p0, Lajao;->A:Lajai;

    .line 284
    .line 285
    iget-wide v1, p1, Lajaq;->a:J

    .line 286
    .line 287
    iget p1, p1, Lajaq;->c:I

    .line 288
    .line 289
    invoke-interface {v0, v1, v2, p1}, Lajai;->R(JI)V

    .line 290
    .line 291
    .line 292
    iget-boolean p1, p0, Lajao;->s:Z

    .line 293
    .line 294
    if-nez p1, :cond_d

    .line 295
    .line 296
    iget-boolean p1, p0, Lajao;->k:Z

    .line 297
    .line 298
    if-eqz p1, :cond_d

    .line 299
    .line 300
    invoke-direct {p0}, Lajao;->l()V

    .line 301
    .line 302
    .line 303
    iget-object p1, p0, Lajao;->a:Lajar;

    .line 304
    .line 305
    invoke-virtual {p1, v3}, Lajar;->P(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :catch_1
    move-exception v0

    .line 310
    move-object p1, v0

    .line 311
    const-string v0, "AndroidFwPlayer: ISE calling seek"

    .line 312
    .line 313
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lajao;->z:Lajcu;

    .line 317
    .line 318
    new-instance v1, Lajow;

    .line 319
    .line 320
    iget-wide v4, p0, Lajao;->j:J

    .line 321
    .line 322
    const-string v2, "android.fw.ise"

    .line 323
    .line 324
    invoke-direct {v1, v2, v4, v5, p1}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v0, v1}, Lajcu;->k(Lajow;)V

    .line 328
    .line 329
    .line 330
    goto :goto_2

    .line 331
    :cond_a
    iget-object v0, p0, Lajao;->p:Lajal;

    .line 332
    .line 333
    if-eqz v0, :cond_d

    .line 334
    .line 335
    iget-object v1, v0, Lajal;->g:Lajcu;

    .line 336
    .line 337
    if-nez v1, :cond_b

    .line 338
    .line 339
    sget-object v1, Lajcu;->b:Lajcu;

    .line 340
    .line 341
    :cond_b
    iget-object v4, p0, Lajao;->a:Lajar;

    .line 342
    .line 343
    iget-object v5, v0, Lajal;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 344
    .line 345
    iget-wide v6, p1, Lajaq;->a:J

    .line 346
    .line 347
    iget-object p1, p0, Lajao;->d:Lajyv;

    .line 348
    .line 349
    sget-object v0, Lajyv;->f:Lajyv;

    .line 350
    .line 351
    if-eq p1, v0, :cond_c

    .line 352
    .line 353
    sget-object v1, Lajcu;->b:Lajcu;

    .line 354
    .line 355
    :cond_c
    move-object v8, v1

    .line 356
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 357
    .line 358
    .line 359
    move-result-object v9

    .line 360
    invoke-static/range {v4 .. v9}, Lajar;->X(Lajar;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JLajcu;Lj$/util/Optional;)V

    .line 361
    .line 362
    .line 363
    :cond_d
    :goto_2
    return v3

    .line 364
    :pswitch_a
    iget-object p1, p0, Lajao;->A:Lajai;

    .line 365
    .line 366
    if-nez p1, :cond_e

    .line 367
    .line 368
    goto :goto_3

    .line 369
    :cond_e
    invoke-virtual {p0}, Lajao;->k()Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-eqz p1, :cond_f

    .line 374
    .line 375
    :try_start_2
    iget-object p1, p0, Lajao;->A:Lajai;

    .line 376
    .line 377
    invoke-interface {p1}, Lajai;->F()V

    .line 378
    .line 379
    .line 380
    iput-boolean v1, p0, Lajao;->s:Z

    .line 381
    .line 382
    iput-boolean v1, p0, Lajao;->k:Z

    .line 383
    .line 384
    iget-object p1, p0, Lajao;->m:Lajco;

    .line 385
    .line 386
    invoke-virtual {p1}, Lajco;->k()V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, v1}, Lajao;->d(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 390
    .line 391
    .line 392
    goto :goto_3

    .line 393
    :catch_2
    move-exception v0

    .line 394
    move-object p1, v0

    .line 395
    const-string v0, "AndroidFwPlayer: ISE calling pause"

    .line 396
    .line 397
    invoke-static {v0, p1}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 398
    .line 399
    .line 400
    iget-object v0, p0, Lajao;->z:Lajcu;

    .line 401
    .line 402
    new-instance v1, Lajow;

    .line 403
    .line 404
    iget-wide v4, p0, Lajao;->j:J

    .line 405
    .line 406
    const-string v2, "android.fw"

    .line 407
    .line 408
    invoke-direct {v1, v2, v4, v5, p1}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v0, v1}, Lajcu;->k(Lajow;)V

    .line 412
    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_f
    iget-boolean p1, p0, Lajao;->k:Z

    .line 416
    .line 417
    if-eqz p1, :cond_10

    .line 418
    .line 419
    iput-boolean v1, p0, Lajao;->k:Z

    .line 420
    .line 421
    iget-object p1, p0, Lajao;->m:Lajco;

    .line 422
    .line 423
    invoke-virtual {p1}, Lajco;->k()V

    .line 424
    .line 425
    .line 426
    :cond_10
    :goto_3
    return v3

    .line 427
    :pswitch_b
    invoke-direct {p0}, Lajao;->l()V

    .line 428
    .line 429
    .line 430
    return v3

    .line 431
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 432
    .line 433
    check-cast p1, Lajal;

    .line 434
    .line 435
    invoke-direct {p0, p1}, Lajao;->m(Lajal;)V

    .line 436
    .line 437
    .line 438
    return v3

    .line 439
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajao;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lajao;->g:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method final j()V
    .locals 6

    .line 1
    iget-object v0, p0, Lajao;->g:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lajqg;

    .line 8
    .line 9
    invoke-direct {v0}, Lajqg;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lajao;->g:Landroid/os/Handler;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v1, p0, Lajao;->c:Lajqi;

    .line 23
    .line 24
    invoke-virtual {v1}, Lajoi;->x()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lajqg;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception v0

    .line 35
    sget-object v1, Lajon;->g:Lajon;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    new-array v2, v2, [Ljava/lang/Object;

    .line 39
    .line 40
    const-string v3, "Exception in AndroidFw.MediaFuture.get."

    .line 41
    .line 42
    invoke-static {v1, v0, v3, v2}, Lajoo;->c(Lajon;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lajao;->z:Lajcu;

    .line 46
    .line 47
    new-instance v2, Lajow;

    .line 48
    .line 49
    iget-wide v3, p0, Lajao;->j:J

    .line 50
    .line 51
    const-string v5, "android.fw"

    .line 52
    .line 53
    invoke-direct {v2, v5, v3, v4, v0}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Lajcu;->k(Lajow;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_1
    move-exception v0

    .line 61
    iget-object v1, p0, Lajao;->m:Lajco;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Lajao;->z:Lajcu;

    .line 66
    .line 67
    new-instance v2, Lajow;

    .line 68
    .line 69
    iget-wide v3, p0, Lajao;->j:J

    .line 70
    .line 71
    const-string v5, "player.timeout"

    .line 72
    .line 73
    invoke-direct {v2, v5, v3, v4, v0}, Lajow;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Lajcu;->k(Lajow;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lajao;->a:Lajar;

    .line 80
    .line 81
    invoke-virtual {v0}, Lajar;->E()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lajao;->r:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lajao;->q:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Lajao;->B:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method public final quit()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lajao;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lajao;->g:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final declared-synchronized start()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-super {p0}, Landroid/os/HandlerThread;->start()V

    .line 3
    .line 4
    .line 5
    new-instance v0, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-virtual {p0}, Lajao;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lajao;->g:Landroid/os/Handler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    throw v0
.end method
