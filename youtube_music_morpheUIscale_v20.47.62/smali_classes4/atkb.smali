.class public final Latkb;
.super Landroid/os/HandlerThread;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic w:I


# instance fields
.field private volatile A:Latiq;

.field private B:Z

.field private final C:Lazif;

.field public final a:Latke;

.field public final b:Landroid/content/Context;

.field public final c:Lauof;

.field public d:Lauwn;

.field final e:Latka;

.field public final f:Lauhd;

.field public g:Landroid/view/Surface;

.field public h:Landroid/os/Handler;

.field public volatile i:F

.field public volatile j:F

.field public volatile k:J

.field public volatile l:Z

.field public volatile m:Z

.field public n:Latnj;

.field public o:Lauqx;

.field public p:Laooi;

.field public q:Latjx;

.field public volatile r:Z

.field public volatile s:Z

.field public volatile t:Z

.field public volatile u:Z

.field public volatile v:Z

.field private final x:Landroid/media/PlaybackParams;

.field private final y:Laugf;

.field private final z:Latnv;


# direct methods
.method public constructor <init>(Latke;Landroid/content/Context;Laugf;Lazif;Lauof;Lauhd;)V
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
    iput v0, p0, Latkb;->i:F

    .line 9
    .line 10
    iput v0, p0, Latkb;->j:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Latkb;->B:Z

    .line 14
    .line 15
    iput-object p1, p0, Latkb;->a:Latke;

    .line 16
    .line 17
    iput-object p2, p0, Latkb;->b:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p3, p0, Latkb;->y:Laugf;

    .line 20
    .line 21
    invoke-static {p4}, Lauph;->e(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Latkb;->C:Lazif;

    .line 25
    .line 26
    iput-object p5, p0, Latkb;->c:Lauof;

    .line 27
    .line 28
    iput-object p6, p0, Latkb;->f:Lauhd;

    .line 29
    .line 30
    iget-object p1, p1, Latke;->d:Latnv;

    .line 31
    .line 32
    iput-object p1, p0, Latkb;->z:Latnv;

    .line 33
    .line 34
    new-instance p1, Latka;

    .line 35
    .line 36
    invoke-direct {p1, p0}, Latka;-><init>(Latkb;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Latkb;->e:Latka;

    .line 40
    .line 41
    new-instance p1, Landroid/media/PlaybackParams;

    .line 42
    .line 43
    invoke-direct {p1}, Landroid/media/PlaybackParams;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Latkb;->x:Landroid/media/PlaybackParams;

    .line 47
    .line 48
    return-void
.end method

.method private final l()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Latkb;->l:Z

    .line 3
    .line 4
    iget-object v1, p0, Latkb;->A:Latiq;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Latkb;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Latkb;->A:Latiq;

    .line 16
    .line 17
    invoke-interface {v1}, Latiq;->P()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Latkb;->o:Lauqx;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/16 v2, 0x1f4

    .line 25
    .line 26
    invoke-interface {v1, v2}, Lauqx;->t(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iput-boolean v0, p0, Latkb;->t:Z

    .line 30
    .line 31
    iget-object v0, p0, Latkb;->h:Landroid/os/Handler;

    .line 32
    .line 33
    const/16 v1, 0xb

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 36
    .line 37
    .line 38
    iget-boolean v0, p0, Latkb;->v:Z

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Latkb;->n:Latnj;

    .line 43
    .line 44
    invoke-virtual {v0}, Latnj;->o()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Latkb;->n:Latnj;

    .line 48
    .line 49
    const-wide/16 v1, -0x1

    .line 50
    .line 51
    invoke-virtual {v0, v1, v2}, Latnj;->q(J)V

    .line 52
    .line 53
    .line 54
    :cond_2
    const/4 v0, 0x0

    .line 55
    iput-boolean v0, p0, Latkb;->v:Z
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
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Latkb;->z:Latnv;

    .line 65
    .line 66
    new-instance v2, Lauld;

    .line 67
    .line 68
    const-string v3, "android.fw.ise"

    .line 69
    .line 70
    const-wide/16 v4, 0x0

    .line 71
    .line 72
    invoke-direct {v2, v3, v4, v5, v0}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v1, v2}, Latnv;->k(Lauld;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method private final m(Latjx;)V
    .locals 11

    .line 1
    const-string v1, "android.fw.ise"

    .line 2
    .line 3
    iput-object p1, p0, Latkb;->q:Latjx;

    .line 4
    .line 5
    iget v0, p1, Latjx;->j:F

    .line 6
    .line 7
    iput v0, p0, Latkb;->j:F

    .line 8
    .line 9
    iget v0, p1, Latjx;->k:F

    .line 10
    .line 11
    iput v0, p0, Latkb;->i:F

    .line 12
    .line 13
    iget-boolean v0, p1, Latjx;->n:Z

    .line 14
    .line 15
    iput-boolean v0, p0, Latkb;->m:Z

    .line 16
    .line 17
    iget-object v0, p0, Latkb;->n:Latnj;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Latkb;->c(Latnj;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p1, Latjx;->l:Ljava/lang/Boolean;

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
    iput-boolean v0, p0, Latkb;->l:Z

    .line 31
    .line 32
    :cond_0
    const-wide/16 v2, 0x0

    .line 33
    .line 34
    :try_start_0
    iget-object v0, p0, Latkb;->C:Lazif;

    .line 35
    .line 36
    iget-object v7, p1, Latjx;->b:Laols;

    .line 37
    .line 38
    iget-object v10, p0, Latkb;->c:Lauof;

    .line 39
    .line 40
    iget-boolean v4, p1, Latjx;->m:Z

    .line 41
    .line 42
    iget-wide v8, p1, Latjx;->i:J

    .line 43
    .line 44
    invoke-virtual {v7}, Laols;->j()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    invoke-virtual {v10}, Laukk;->cF()Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 55
    .line 56
    iget-object v4, v7, Laols;->c:Ljava/lang/String;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    new-instance v4, Latim;

    .line 61
    .line 62
    iget-object v5, v0, Lazif;->c:Landroid/content/Context;

    .line 63
    .line 64
    iget-object v6, v0, Lazif;->b:Laujr;

    .line 65
    .line 66
    invoke-direct/range {v4 .. v10}, Latim;-><init>(Landroid/content/Context;Laujr;Laols;JLauof;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    new-instance v4, Latio;

    .line 71
    .line 72
    invoke-direct {v4}, Latio;-><init>()V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object v4, v7, Laols;->c:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v4, :cond_4

    .line 79
    .line 80
    cmp-long v4, v5, v2

    .line 81
    .line 82
    if-gtz v4, :cond_3

    .line 83
    .line 84
    const-wide/16 v8, -0x1

    .line 85
    .line 86
    cmp-long v4, v5, v8

    .line 87
    .line 88
    if-nez v4, :cond_4

    .line 89
    .line 90
    :cond_3
    iget-object v0, v0, Lazif;->a:Lazie;

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    new-instance v4, Lazhz;

    .line 95
    .line 96
    new-instance v5, Latio;

    .line 97
    .line 98
    invoke-direct {v5}, Latio;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-direct {v4, v5, v0, v7}, Lazhz;-><init>(Latiq;Lazie;Laols;)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_4
    new-instance v4, Latio;

    .line 106
    .line 107
    invoke-direct {v4}, Latio;-><init>()V

    .line 108
    .line 109
    .line 110
    :goto_0
    iput-object v4, p0, Latkb;->A:Latiq;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3

    .line 111
    .line 112
    iget-object v0, p1, Latjx;->b:Laols;

    .line 113
    .line 114
    invoke-virtual {v0}, Laols;->e()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    sget-object v4, Laolp;->b:Laolp;

    .line 119
    .line 120
    iget v4, v4, Laolp;->eg:I

    .line 121
    .line 122
    const/4 v5, 0x1

    .line 123
    if-ne v0, v4, :cond_5

    .line 124
    .line 125
    move v0, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    const/4 v0, 0x0

    .line 128
    :goto_1
    iput-boolean v0, p0, Latkb;->B:Z

    .line 129
    .line 130
    iget-object v0, p0, Latkb;->A:Latiq;

    .line 131
    .line 132
    iget-object v4, p0, Latkb;->a:Latke;

    .line 133
    .line 134
    iget v6, v4, Latke;->q:I

    .line 135
    .line 136
    and-int/2addr v6, v5

    .line 137
    if-eq v5, v6, :cond_6

    .line 138
    .line 139
    const/4 v6, 0x3

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    const/4 v6, 0x4

    .line 142
    :goto_2
    invoke-interface {v0, v6}, Latiq;->H(I)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Latkb;->A:Latiq;

    .line 146
    .line 147
    iget-object v6, p0, Latkb;->e:Latka;

    .line 148
    .line 149
    invoke-interface {v0, v6}, Latiq;->K(Latip;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p1, Latjx;->b:Laols;

    .line 153
    .line 154
    invoke-virtual {v0}, Laols;->p()Laolt;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v6, p1, Latjx;->a:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v6}, Laolt;->b(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p1, Latjx;->b:Laols;

    .line 164
    .line 165
    iget-object v7, p1, Latjx;->e:Laooi;

    .line 166
    .line 167
    const/4 v8, 0x2

    .line 168
    const/4 v9, 0x6

    .line 169
    invoke-static {v6, v7, v8, v9}, Laumq;->a(Laols;Laooi;II)J

    .line 170
    .line 171
    .line 172
    move-result-wide v6

    .line 173
    invoke-virtual {v0, v6, v7}, Laolt;->c(J)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Laolt;->a()Landroid/net/Uri;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    iget-object v6, p1, Latjx;->c:Latnj;

    .line 181
    .line 182
    iput-object v6, p0, Latkb;->n:Latnj;

    .line 183
    .line 184
    iget-object v6, p1, Latjx;->e:Laooi;

    .line 185
    .line 186
    iput-object v6, p0, Latkb;->p:Laooi;

    .line 187
    .line 188
    :try_start_1
    iget-boolean v6, p0, Latkb;->v:Z

    .line 189
    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    iget-object v6, p0, Latkb;->n:Latnj;

    .line 193
    .line 194
    invoke-virtual {v6}, Latnj;->p()V

    .line 195
    .line 196
    .line 197
    :cond_7
    iget-object v6, p0, Latkb;->A:Latiq;

    .line 198
    .line 199
    iget-object p1, p1, Latjx;->d:Lauqx;

    .line 200
    .line 201
    invoke-direct {p0, p1}, Latkb;->n(Lauqx;)V

    .line 202
    .line 203
    .line 204
    iget-object p1, p0, Latkb;->b:Landroid/content/Context;

    .line 205
    .line 206
    new-instance v7, Ljava/util/HashMap;

    .line 207
    .line 208
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 209
    .line 210
    .line 211
    const-string v8, "x-disconnect-at-highwatermark"

    .line 212
    .line 213
    const-string v9, "1"

    .line 214
    .line 215
    invoke-interface {v7, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    const-string v8, "User-Agent"

    .line 219
    .line 220
    iget-object v4, v4, Latke;->b:Ljava/lang/String;

    .line 221
    .line 222
    invoke-interface {v7, v8, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    iget-object v4, p0, Latkb;->p:Laooi;

    .line 226
    .line 227
    invoke-interface {v6, p1, v0, v7, v4}, Latiq;->I(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;Laooi;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v6}, Latiq;->F()V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Latkb;->n:Latnj;

    .line 234
    .line 235
    invoke-interface {v6}, Latiq;->B()I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    invoke-virtual {p1, v0}, Latnj;->c(I)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p0, v5}, Latkb;->d(Z)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 243
    .line 244
    .line 245
    return-void

    .line 246
    :catch_0
    move-exception v0

    .line 247
    move-object p1, v0

    .line 248
    const-string v0, "AndroidFwPlayer: ISE preparing video"

    .line 249
    .line 250
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Latkb;->z:Latnv;

    .line 254
    .line 255
    new-instance v4, Lauld;

    .line 256
    .line 257
    invoke-direct {v4, v1, v2, v3, p1}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 258
    .line 259
    .line 260
    invoke-interface {v0, v4}, Latnv;->k(Lauld;)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catch_1
    move-exception v0

    .line 265
    move-object p1, v0

    .line 266
    const-string v0, "AndroidFwPlayer: IAE preparing video"

    .line 267
    .line 268
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Latkb;->z:Latnv;

    .line 272
    .line 273
    new-instance v4, Lauld;

    .line 274
    .line 275
    invoke-direct {v4, v1, v2, v3, p1}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    invoke-interface {v0, v4}, Latnv;->k(Lauld;)V

    .line 279
    .line 280
    .line 281
    return-void

    .line 282
    :catch_2
    move-exception v0

    .line 283
    move-object p1, v0

    .line 284
    const-string v0, "AndroidFwPlayer: IOE preparing video"

    .line 285
    .line 286
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    .line 288
    .line 289
    iget-object v0, p0, Latkb;->z:Latnv;

    .line 290
    .line 291
    new-instance v1, Lauld;

    .line 292
    .line 293
    const-string v4, "android.fw.prepare"

    .line 294
    .line 295
    invoke-direct {v1, v4, v2, v3, p1}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    invoke-interface {v0, v1}, Latnv;->k(Lauld;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :catch_3
    move-exception v0

    .line 303
    move-object p1, v0

    .line 304
    const-string v0, "AndroidFwPlayer: Factory failed to create a MediaPlayer for the stream"

    .line 305
    .line 306
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Latkb;->z:Latnv;

    .line 310
    .line 311
    new-instance v1, Lauld;

    .line 312
    .line 313
    const-string v4, "android.fw.create"

    .line 314
    .line 315
    invoke-direct {v1, v4, v2, v3, p1}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 316
    .line 317
    .line 318
    invoke-interface {v0, v1}, Latnv;->k(Lauld;)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method private final n(Lauqx;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Latkb;->o:Lauqx;

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Latkb;->A:Latiq;

    .line 8
    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Latkb;->o:Lauqx;

    .line 12
    .line 13
    if-ne v0, p1, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget-object v0, p0, Latkb;->A:Latiq;

    .line 17
    .line 18
    invoke-interface {p1}, Lauqx;->m()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    invoke-interface {p1}, Lauqx;->o()Landroid/view/SurfaceHolder;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    :try_start_0
    iget-object v2, p0, Latkb;->y:Laugf;

    .line 31
    .line 32
    iget-object v3, p0, Latkb;->d:Lauwn;

    .line 33
    .line 34
    invoke-interface {v2, v3}, Laugf;->m(Lauwn;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v1}, Latiq;->J(Landroid/view/SurfaceHolder;)V
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
    invoke-static {v1, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Latkb;->z:Latnv;

    .line 48
    .line 49
    new-instance v2, Lauld;

    .line 50
    .line 51
    invoke-interface {v0}, Latiq;->C()I

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
    invoke-direct {v2, v0, v3, v4, p1}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v1, v2}, Latnv;->k(Lauld;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_2
    invoke-interface {p1}, Lauqx;->m()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_3

    .line 70
    .line 71
    invoke-interface {p1}, Lauqx;->f()Landroid/view/Surface;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    iput-object v1, p0, Latkb;->g:Landroid/view/Surface;

    .line 76
    .line 77
    iget-object v2, p0, Latkb;->y:Laugf;

    .line 78
    .line 79
    iget-object v3, p0, Latkb;->d:Lauwn;

    .line 80
    .line 81
    invoke-interface {v2, v1, v3}, Laugf;->k(Landroid/view/Surface;Lauwn;)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Latkb;->g:Landroid/view/Surface;

    .line 85
    .line 86
    invoke-interface {v0, v1}, Latiq;->N(Landroid/view/Surface;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    :goto_0
    iput-object p1, p0, Latkb;->o:Lauqx;

    .line 90
    .line 91
    :cond_4
    :goto_1
    return-void
.end method

.method private final o(Launm;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Latkb;->q:Latjx;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Latkb;->s:Z

    .line 6
    .line 7
    iput-boolean v1, p0, Latkb;->t:Z

    .line 8
    .line 9
    iput-boolean v1, p0, Latkb;->u:Z

    .line 10
    .line 11
    iget-object v1, p0, Latkb;->n:Latnj;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Latkb;->c(Latnj;)V

    .line 14
    .line 15
    .line 16
    sget-object v1, Latnj;->a:Latnj;

    .line 17
    .line 18
    iput-object v1, p0, Latkb;->n:Latnj;

    .line 19
    .line 20
    iput-object v0, p0, Latkb;->o:Lauqx;

    .line 21
    .line 22
    iput-object v0, p0, Latkb;->p:Laooi;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Launm;->run()V

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
    new-instance v0, Launm;

    .line 2
    .line 3
    invoke-direct {v0}, Launm;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Latkb;->h:Landroid/os/Handler;

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
    iget-object v1, p0, Latkb;->c:Lauof;

    .line 18
    .line 19
    invoke-virtual {v1}, Laukk;->y()J

    .line 20
    .line 21
    .line 22
    move-result-wide v1

    .line 23
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Launm;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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
    sget-object v1, Laukt;->g:Laukt;

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
    invoke-static {v1, v0, v3, v2}, Lauku;->c(Laukt;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Latkb;->z:Latnv;

    .line 41
    .line 42
    new-instance v2, Lauld;

    .line 43
    .line 44
    iget-wide v3, p0, Latkb;->k:J

    .line 45
    .line 46
    const-string v5, "android.fw"

    .line 47
    .line 48
    invoke-direct {v2, v5, v3, v4, v0}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1, v2}, Latnv;->k(Lauld;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_1
    move-exception v0

    .line 56
    iget-object v1, p0, Latkb;->n:Latnj;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v1, p0, Latkb;->z:Latnv;

    .line 61
    .line 62
    new-instance v2, Lauld;

    .line 63
    .line 64
    iget-wide v3, p0, Latkb;->k:J

    .line 65
    .line 66
    const-string v5, "player.timeout"

    .line 67
    .line 68
    invoke-direct {v2, v5, v3, v4, v0}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v1, v2}, Latnv;->k(Lauld;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    iget-object v0, p0, Latkb;->a:Latke;

    .line 75
    .line 76
    invoke-virtual {v0}, Latke;->D()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Latkb;->h:Landroid/os/Handler;

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

.method final c(Latnj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Latkb;->A:Latiq;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latkb;->A:Latiq;

    .line 8
    .line 9
    invoke-interface {v0}, Latiq;->B()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p1, v0}, Latnj;->b(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Latkb;->A:Latiq;

    .line 17
    .line 18
    invoke-interface {p1}, Latiq;->G()V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Latkb;->A:Latiq;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Latkb;->m:Z

    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Latkb;->u:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_4

    .line 4
    .line 5
    iput-boolean p1, p0, Latkb;->u:Z

    .line 6
    .line 7
    iget-boolean v0, p0, Latkb;->l:Z

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Latkb;->n:Latnj;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Latnj;->d()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Latnj;->l()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object p1, p0, Latkb;->q:Latjx;

    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-boolean p1, p1, Latjx;->m:Z

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-boolean p1, p0, Latkb;->t:Z

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Latkb;->n:Latnj;

    .line 38
    .line 39
    invoke-virtual {p1}, Latnj;->o()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Latkb;->n:Latnj;

    .line 43
    .line 44
    const-wide/16 v0, -0x1

    .line 45
    .line 46
    invoke-virtual {p1, v0, v1}, Latnj;->q(J)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_3
    iget-object p1, p0, Latkb;->n:Latnj;

    .line 51
    .line 52
    invoke-virtual {p1}, Latnj;->k()V

    .line 53
    .line 54
    .line 55
    :cond_4
    return-void
.end method

.method final e(Lauqx;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latkb;->h:Landroid/os/Handler;

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
    iget-object v0, p0, Latkb;->h:Landroid/os/Handler;

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
    iget-object v0, p0, Latkb;->h:Landroid/os/Handler;

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
    iget-object v0, p0, Latkb;->h:Landroid/os/Handler;

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
    iget-object v0, p0, Latkb;->A:Latiq;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iput-boolean p1, p0, Latkb;->m:Z

    .line 23
    .line 24
    iget-object v0, p0, Latkb;->A:Latiq;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Latiq;->M(Z)V

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
    check-cast p1, Launm;

    .line 33
    .line 34
    iget-object v0, p0, Latkb;->o:Lauqx;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Latkb;->A:Latiq;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Latkb;->y:Laugf;

    .line 43
    .line 44
    iget-object v1, p0, Latkb;->d:Lauwn;

    .line 45
    .line 46
    invoke-interface {v0, v2, v1}, Laugf;->k(Landroid/view/Surface;Lauwn;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Latkb;->A:Latiq;

    .line 50
    .line 51
    invoke-interface {v0, v2}, Latiq;->N(Landroid/view/Surface;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Latiq;->J(Landroid/view/SurfaceHolder;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Latkb;->y:Laugf;

    .line 58
    .line 59
    iget-object v1, p0, Latkb;->d:Lauwn;

    .line 60
    .line 61
    invoke-interface {v0, v2, v1}, Laugf;->g(Lauqw;Lauwn;)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Latkb;->o:Lauqx;

    .line 65
    .line 66
    :cond_2
    invoke-virtual {p1}, Launm;->run()V

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
    iput p1, p0, Latkb;->j:F

    .line 79
    .line 80
    iget-boolean v0, p0, Latkb;->s:Z

    .line 81
    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Latkb;->A:Latiq;

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    iget-object v0, p0, Latkb;->A:Latiq;

    .line 89
    .line 90
    invoke-interface {v0, p1, p1}, Latiq;->O(FF)V

    .line 91
    .line 92
    .line 93
    :cond_3
    return v3

    .line 94
    :pswitch_4
    iget-object p1, p0, Latkb;->A:Latiq;

    .line 95
    .line 96
    if-eqz p1, :cond_5

    .line 97
    .line 98
    iget-boolean p1, p0, Latkb;->s:Z

    .line 99
    .line 100
    if-eqz p1, :cond_5

    .line 101
    .line 102
    iget-object p1, p0, Latkb;->A:Latiq;

    .line 103
    .line 104
    invoke-interface {p1}, Latiq;->C()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-long v4, p1

    .line 109
    iget-wide v6, p0, Latkb;->k:J

    .line 110
    .line 111
    cmp-long p1, v4, v6

    .line 112
    .line 113
    if-lez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Latkb;->a:Latke;

    .line 116
    .line 117
    iget-object p1, p1, Latke;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iput-wide v4, p0, Latkb;->k:J

    .line 123
    .line 124
    :cond_5
    iget-boolean p1, p0, Latkb;->t:Z

    .line 125
    .line 126
    if-eqz p1, :cond_6

    .line 127
    .line 128
    iget-object p1, p0, Latkb;->h:Landroid/os/Handler;

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
    iget-object v0, p0, Latkb;->d:Lauwn;

    .line 147
    .line 148
    sget-object v1, Lauwn;->f:Lauwn;

    .line 149
    .line 150
    iget-boolean v2, p0, Latkb;->s:Z

    .line 151
    .line 152
    if-nez v2, :cond_7

    .line 153
    .line 154
    if-ne v0, v1, :cond_8

    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Latkb;->A:Latiq;

    .line 157
    .line 158
    if-eqz v0, :cond_8

    .line 159
    .line 160
    iget-object v0, p0, Latkb;->x:Landroid/media/PlaybackParams;

    .line 161
    .line 162
    if-eqz v0, :cond_8

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Landroid/media/PlaybackParams;->setSpeed(F)Landroid/media/PlaybackParams;

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Latkb;->a:Latke;

    .line 168
    .line 169
    const/4 v2, 0x0

    .line 170
    iput v2, v1, Latke;->i:F

    .line 171
    .line 172
    :try_start_0
    iget-object v1, p0, Latkb;->A:Latiq;

    .line 173
    .line 174
    invoke-interface {v1, v0}, Latiq;->L(Landroid/media/PlaybackParams;)V

    .line 175
    .line 176
    .line 177
    iput p1, p0, Latkb;->i:F

    .line 178
    .line 179
    iget-object v0, p0, Latkb;->n:Latnj;

    .line 180
    .line 181
    invoke-virtual {v0, p1}, Latnj;->n(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :catch_0
    new-instance v4, Lauld;

    .line 186
    .line 187
    sget-object v5, Laula;->d:Laula;

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
    invoke-direct/range {v4 .. v9}, Lauld;-><init>(Laula;Ljava/lang/String;JLjava/lang/String;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Latkb;->z:Latnv;

    .line 211
    .line 212
    invoke-interface {p1, v4}, Latnv;->k(Lauld;)V

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
    check-cast p1, Lauqx;

    .line 219
    .line 220
    invoke-direct {p0, p1}, Latkb;->n(Lauqx;)V

    .line 221
    .line 222
    .line 223
    return v3

    .line 224
    :pswitch_7
    invoke-direct {p0, v2}, Latkb;->o(Launm;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Latkb;->getLooper()Landroid/os/Looper;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Latkb;->h:Landroid/os/Handler;

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
    check-cast p1, Launm;

    .line 243
    .line 244
    invoke-direct {p0, p1}, Latkb;->o(Launm;)V

    .line 245
    .line 246
    .line 247
    return v3

    .line 248
    :pswitch_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast p1, Latkd;

    .line 251
    .line 252
    iget-boolean v0, p0, Latkb;->l:Z

    .line 253
    .line 254
    iget-object v1, p0, Latkb;->n:Latnj;

    .line 255
    .line 256
    if-eqz v0, :cond_9

    .line 257
    .line 258
    invoke-virtual {p1}, Latkd;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v4

    .line 262
    invoke-virtual {p1}, Latkd;->b()Lbyjt;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v1, v4, v5, v0}, Latnj;->t(JLbyjt;)V

    .line 267
    .line 268
    .line 269
    goto :goto_1

    .line 270
    :cond_9
    invoke-virtual {p1}, Latkd;->a()J

    .line 271
    .line 272
    .line 273
    move-result-wide v4

    .line 274
    invoke-virtual {p1}, Latkd;->b()Lbyjt;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v1, v4, v5, v0}, Latnj;->m(JLbyjt;)V

    .line 279
    .line 280
    .line 281
    :goto_1
    iget-object v0, p0, Latkb;->A:Latiq;

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    invoke-virtual {p0}, Latkb;->k()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_a

    .line 290
    .line 291
    :try_start_1
    iget-object v0, p0, Latkb;->A:Latiq;

    .line 292
    .line 293
    invoke-virtual {p1}, Latkd;->a()J

    .line 294
    .line 295
    .line 296
    move-result-wide v1

    .line 297
    invoke-virtual {p1}, Latkd;->c()I

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    invoke-interface {v0, v1, v2, p1}, Latiq;->Q(JI)V

    .line 302
    .line 303
    .line 304
    iget-boolean p1, p0, Latkb;->t:Z

    .line 305
    .line 306
    if-nez p1, :cond_d

    .line 307
    .line 308
    iget-boolean p1, p0, Latkb;->l:Z

    .line 309
    .line 310
    if-eqz p1, :cond_d

    .line 311
    .line 312
    invoke-direct {p0}, Latkb;->l()V

    .line 313
    .line 314
    .line 315
    iget-object p1, p0, Latkb;->a:Latke;

    .line 316
    .line 317
    invoke-virtual {p1, v3}, Latke;->O(Z)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 318
    .line 319
    .line 320
    goto :goto_2

    .line 321
    :catch_1
    move-exception v0

    .line 322
    move-object p1, v0

    .line 323
    const-string v0, "AndroidFwPlayer: ISE calling seek"

    .line 324
    .line 325
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Latkb;->z:Latnv;

    .line 329
    .line 330
    new-instance v1, Lauld;

    .line 331
    .line 332
    iget-wide v4, p0, Latkb;->k:J

    .line 333
    .line 334
    const-string v2, "android.fw.ise"

    .line 335
    .line 336
    invoke-direct {v1, v2, v4, v5, p1}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v1}, Latnv;->k(Lauld;)V

    .line 340
    .line 341
    .line 342
    goto :goto_2

    .line 343
    :cond_a
    iget-object v0, p0, Latkb;->q:Latjx;

    .line 344
    .line 345
    if-eqz v0, :cond_d

    .line 346
    .line 347
    iget-object v1, v0, Latjx;->g:Latnv;

    .line 348
    .line 349
    if-nez v1, :cond_b

    .line 350
    .line 351
    sget-object v1, Latnv;->b:Latnv;

    .line 352
    .line 353
    :cond_b
    iget-object v4, p0, Latkb;->a:Latke;

    .line 354
    .line 355
    iget-object v5, v0, Latjx;->b:Laols;

    .line 356
    .line 357
    invoke-virtual {p1}, Latkd;->a()J

    .line 358
    .line 359
    .line 360
    move-result-wide v6

    .line 361
    iget-object p1, p0, Latkb;->d:Lauwn;

    .line 362
    .line 363
    sget-object v0, Lauwn;->f:Lauwn;

    .line 364
    .line 365
    if-eq p1, v0, :cond_c

    .line 366
    .line 367
    sget-object v1, Latnv;->b:Latnv;

    .line 368
    .line 369
    :cond_c
    move-object v8, v1

    .line 370
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    invoke-static/range {v4 .. v9}, Latke;->W(Latke;Laols;JLatnv;Lj$/util/Optional;)V

    .line 375
    .line 376
    .line 377
    :cond_d
    :goto_2
    return v3

    .line 378
    :pswitch_a
    iget-object p1, p0, Latkb;->A:Latiq;

    .line 379
    .line 380
    if-nez p1, :cond_e

    .line 381
    .line 382
    goto :goto_3

    .line 383
    :cond_e
    invoke-virtual {p0}, Latkb;->k()Z

    .line 384
    .line 385
    .line 386
    move-result p1

    .line 387
    if-eqz p1, :cond_f

    .line 388
    .line 389
    :try_start_2
    iget-object p1, p0, Latkb;->A:Latiq;

    .line 390
    .line 391
    invoke-interface {p1}, Latiq;->E()V

    .line 392
    .line 393
    .line 394
    iput-boolean v1, p0, Latkb;->t:Z

    .line 395
    .line 396
    iput-boolean v1, p0, Latkb;->l:Z

    .line 397
    .line 398
    iget-object p1, p0, Latkb;->n:Latnj;

    .line 399
    .line 400
    invoke-virtual {p1}, Latnj;->k()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {p0, v1}, Latkb;->d(Z)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 404
    .line 405
    .line 406
    goto :goto_3

    .line 407
    :catch_2
    move-exception v0

    .line 408
    move-object p1, v0

    .line 409
    const-string v0, "AndroidFwPlayer: ISE calling pause"

    .line 410
    .line 411
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Latkb;->z:Latnv;

    .line 415
    .line 416
    new-instance v1, Lauld;

    .line 417
    .line 418
    iget-wide v4, p0, Latkb;->k:J

    .line 419
    .line 420
    const-string v2, "android.fw"

    .line 421
    .line 422
    invoke-direct {v1, v2, v4, v5, p1}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 423
    .line 424
    .line 425
    invoke-interface {v0, v1}, Latnv;->k(Lauld;)V

    .line 426
    .line 427
    .line 428
    goto :goto_3

    .line 429
    :cond_f
    iget-boolean p1, p0, Latkb;->l:Z

    .line 430
    .line 431
    if-eqz p1, :cond_10

    .line 432
    .line 433
    iput-boolean v1, p0, Latkb;->l:Z

    .line 434
    .line 435
    iget-object p1, p0, Latkb;->n:Latnj;

    .line 436
    .line 437
    invoke-virtual {p1}, Latnj;->k()V

    .line 438
    .line 439
    .line 440
    :cond_10
    :goto_3
    return v3

    .line 441
    :pswitch_b
    invoke-direct {p0}, Latkb;->l()V

    .line 442
    .line 443
    .line 444
    return v3

    .line 445
    :pswitch_c
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast p1, Latjx;

    .line 448
    .line 449
    invoke-direct {p0, p1}, Latkb;->m(Latjx;)V

    .line 450
    .line 451
    .line 452
    return v3

    .line 453
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
    iget-object v0, p0, Latkb;->h:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latkb;->h:Landroid/os/Handler;

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
    iget-object v0, p0, Latkb;->h:Landroid/os/Handler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Launm;

    .line 8
    .line 9
    invoke-direct {v0}, Launm;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Latkb;->h:Landroid/os/Handler;

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
    iget-object v1, p0, Latkb;->c:Lauof;

    .line 23
    .line 24
    invoke-virtual {v1}, Laukk;->x()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Launm;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
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
    sget-object v1, Laukt;->g:Laukt;

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
    invoke-static {v1, v0, v3, v2}, Lauku;->c(Laukt;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Latkb;->z:Latnv;

    .line 46
    .line 47
    new-instance v2, Lauld;

    .line 48
    .line 49
    iget-wide v3, p0, Latkb;->k:J

    .line 50
    .line 51
    const-string v5, "android.fw"

    .line 52
    .line 53
    invoke-direct {v2, v5, v3, v4, v0}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v1, v2}, Latnv;->k(Lauld;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_1
    move-exception v0

    .line 61
    iget-object v1, p0, Latkb;->n:Latnj;

    .line 62
    .line 63
    if-eqz v1, :cond_0

    .line 64
    .line 65
    iget-object v1, p0, Latkb;->z:Latnv;

    .line 66
    .line 67
    new-instance v2, Lauld;

    .line 68
    .line 69
    iget-wide v3, p0, Latkb;->k:J

    .line 70
    .line 71
    const-string v5, "player.timeout"

    .line 72
    .line 73
    invoke-direct {v2, v5, v3, v4, v0}, Lauld;-><init>(Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v1, v2}, Latnv;->k(Lauld;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Latkb;->a:Latke;

    .line 80
    .line 81
    invoke-virtual {v0}, Latke;->D()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final k()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Latkb;->s:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Latkb;->r:Z

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, p0, Latkb;->B:Z

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
    invoke-virtual {p0}, Latkb;->getLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Latkb;->h:Landroid/os/Handler;

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
    invoke-virtual {p0}, Latkb;->getLooper()Landroid/os/Looper;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Latkb;->h:Landroid/os/Handler;
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
